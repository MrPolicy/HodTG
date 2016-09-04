local function run(msg,matches)
	return reply_msg(msg.id, "-#For get help send\n-#helpfun [for fun tools]\nor\n-#helpadmin [Management commands]\nor\n-#helplock [lock commands]\nor\n-#helpmute [mute commands]", ok_cb, false)
end

return {
	desctiption = "",
	usage = "",
	patterns = {
		"^[!/#]([Hh]elp)$",
		"^[Hh]elp$"
	},
	run=run,
}
