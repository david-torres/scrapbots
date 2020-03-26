--- decks
deckGUID = "5016eb"
p1DeckGUID = "8ef746"
p2DeckGUID = "8e0911"

-- discards (scripting zones)
p1DiscardGUID = "b34f2a"
p2DiscardGUID = "c295a3"

-- market (scripting zones)
marketSlot0GUID = "991698"
marketSlot1GUID = "bfbe38"
marketSlot2GUID = "fd39a8"
marketSlot3GUID = "b34012"
marketSlot4GUID = "adef86"

-- global vars
deck = {}
p1Deck = {}
p1Discard = {}
p2Deck = {}
p2Discard = {}
market = {}

debugging = false

-- Hides the welcome screen
function hideWelcome()
    UI.hide("welcome")
end

-- Starts the game
function startGame()
    hideWelcome()

    -- init deck
    deck.shuffle()

    -- init player 1
    p1Deck.shuffle()

    -- init player 2
    p2Deck.shuffle()

    -- init Market
    initMarket()
end

-- fill the market
function initMarket()
    for i = 1,5,1
    do
        fillSlot(i)
    end
end

-- fill a single market slot
function fillSlot(i)
    pos = market[i].getPosition()
    takeParams = {
        position = pos,
        flip = true
    }

    card = deck.takeObject(takeParams)
    card.setVar('slot', i)
    card.setVar('dragging', 0)
    card.setVar('discard_zone_active', 0)
end

--
-- Events
--

function onLoad()
    Turns.enable = true

    deck = getObjectFromGUID(deckGUID)
    p1Deck = getObjectFromGUID(p1DeckGUID)
    p1Discard = getObjectFromGUID(p1DiscardGUID)
    p2Deck = getObjectFromGUID(p2DeckGUID)
    p2Discard = getObjectFromGUID(p2DiscardGUID)
    market = {
        getObjectFromGUID(marketSlot0GUID),
        getObjectFromGUID(marketSlot1GUID),
        getObjectFromGUID(marketSlot2GUID),
        getObjectFromGUID(marketSlot3GUID),
        getObjectFromGUID(marketSlot4GUID)
    }
end

function onObjectEnterScriptingZone(zone, obj)
    -- if we are draggin a card from the market
    if obj.getVar('dragging') == 1 then
        -- we are player 1, interacting with our discard
        if Turns.turn_color == "White" and zone.getGUID() == p1DiscardGUID then
            obj.setVar('discard_zone_active', 1)

        -- we are player 2, interacting with our discard
        elseif Turns.turn_color == "Green" and zone.getGUID() == p2DiscardGUID then
            obj.setVar('discard_zone_active', 1)
        end
    end
end

function onObjectLeaveScriptingZone(zone, obj)
    if isMarket(zone) and obj.getVar('slot') then
        logger('market slot ' .. obj.getVar('slot') .. ': obj leaving zone = ' .. obj.getGUID())
        obj.setVar('dragging', 1)
        obj.setVar('discard_zone_active', 0)
    end
end

function onObjectDrop(colorName, obj)
    logger(colorName .. " dropped " .. obj.getGUID())

    -- dropped on board, snap back to position
    if obj.getVar('dragging') == 1 and obj.getVar('discard_zone_active') == 0 then
        logger(obj.getGUID() .. ' was dragging, now snapping')
        obj.setVar('dragging', 0)
        obj.setPosition(market[obj.getVar('slot')].getPosition())
    end

    -- dropped on active discard zone
    if obj.getVar('dragging') == 1 and obj.getVar('discard_zone_active') == 1 then
        logger(obj.getGUID() .. ' was dragging, now placing in discard')
        fillSlot(obj.getVar('slot'))
        logger('refilling market')

        obj.setVar('slot', nil)
        obj.setVar('dragging', nil)
        obj.setVar('discard_zone_active', nil)


        if Turns.turn_color == "White" then
            obj.setPosition(p1Discard.getPosition())
        elseif Turns.turn_color == "Green" then
            obj.setPosition(p2Discard.getPosition())
        end
    end
end

--
-- Util
--

function logger(s)
    if debugging == true then
        print(s)
    end
end

function isMarket(zone)
    return containsObj(market, zone)
end

function containsObj (objTable, obj)
    for index, value in ipairs(objTable) do
        if value.getGUID() == obj.getGUID() then
            return true
        end
    end

    return false
end