function onLoad ()
    self.shuffle()

    first_space = -3
    spacing = 2.5
    for i = 0,4,1 
    do
        z = first_space + (2.5 * i)
        takeParams = {
            position = {x=-6.5, y=3, z=z},
            flip = true
        }
        self.takeObject(takeParams)
    end
end
