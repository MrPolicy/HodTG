local function run(msg, matches)
if matches[1] == 'kickme' then
local hash = 'kick:'..msg.to.id..':'..msg.from.id
     redis:set(hash, "waite")
      return 'Dear member ('..msg.from.username ..')\n youve submitted request his dismissal from the band \n If you agree with this question is yes submit\nWrite\n Yes\n or\n no'
    end

    if msg.text then
	local hash = 'kick:'..msg.to.id..':'..msg.from.id
      if msg.text:match("^yes$") and redis:get(hash) == "waite" then
	  redis:set(hash, "ok")
	elseif msg.text:match("^no$") and redis:get(hash) == "waite" then
	send_large_msg(get_receiver(msg), "Ok")
	  redis:del(hash, true)

      end
    end
	local hash = 'kick:'..msg.to.id..':'..msg.from.id
	 if redis:get(hash) then
        if redis:get(hash) == "ok" then
         channel_kick("channel#id"..msg.to.id, "user#id"..msg.from.id, ok_cb, false)
         return 'member to the request of the Group ('..msg.to.title ..') was kicked'
        end
      end
    end

return {
  patterns = {
  "^[/!#]([Kk]ickme$",
  "^kickme$",
  "^yes$",
  "^no$"
  },
  run = run,
}

