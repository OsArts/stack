local speed = 150                                             -- [1]

function init(self)
	msg.post(".", "acquire_input_focus")
	self.dir = vmath.vector3()
	self.current_anim = nil                                  -- [1]
end

function final(self)
	-- Add finalization code here
	-- Remove this function if not needed
end

function update(self, dt)
	if vmath.length_sqr(self.dir) > 1 then
		self.dir = vmath.normalize(self.dir)
	end
	local p = go.get_position()
	go.set_position(p + self.dir * speed * dt)

	-- animate the astronaut

	local anim = hash("idle")                                  -- [1]

	if self.dir.x > 0 then                                     -- [2]
		anim = hash("right")
	elseif self.dir.x < 0 then
		anim = hash("left")
	elseif self.dir.y > 0 then
		anim = hash("back")
	elseif self.dir.y < 0 then
		anim = hash("front")
	end

	if anim ~= self.current_anim then                          -- [3]
		msg.post("#sprite", "play_animation", { id = anim })   -- [4]
		self.current_anim = anim                               -- [5]
	end

	-- done animating

	self.dir = vmath.vector3()
end

function on_message(self, message_id, message, sender)
	-- Add message-handling code here
	-- Remove this function if not needed
end

function on_input(self, action_id, action)
	if action_id == hash("front") then                        -- [1]
		self.dir.y = -1
	elseif action_id == hash("back") then
		self.dir.y = 1
	elseif action_id == hash("left") then                     -- [2]
		self.dir.x = -1
	elseif action_id == hash("right") then
		self.dir.x = 1
	end
end

function on_reload(self)
	-- Add reload-handling code here
	-- Remove this function if not needed
end