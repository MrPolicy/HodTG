do

function run(msg, matches)
local reply_id = msg['id']
local text = '☺️😎ـــجونمـــ😎☺️'
--در اینجا میتونین جواب رو تعیین کنید
if matches[1] == 'سیاست' or 'policy' or 'فوندر' or 'founder' or 'siasat' then
    if not is_sudo(msg) then
--در این قسمت میتونید اسم خودتون رو بزارید
--یادتون باشه وقتی اسم خودتون رو گذاشتید پترن هارو هم تغییر بدید
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "^سیاست$",
    "^فوندر$",
"^([Ff]ounder)$",
"^([Ss]iasat)$",
"^([Pp]olicy)$"
},
run = run
}

end
