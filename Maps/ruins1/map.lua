return (function()
    local self
    self = { }
    -- Don't touch anything before these lines

    self.scale = {
        x = 2,
        y = 2
    }

    self.name = "Ruins - Entrance"

    function self.BeforeLoad()   end -- Called right before the map is loaded
    function self.OnLoad()       end -- Called right after the map is loaded
    function self.PostMapTransition()   end -- Called after the fade-in transition is finished
    function self.Update()       end -- Called every frame
    function self.OnLeave()      end -- Called the moment the fade-out transition starts
    function self.PreMapTransition() end -- Called right before the map gets unloaded
    function self.PostBattle()  end -- Called right after you return from a battle

    -- Don't touch anything after these lines
    return self
end)()
