﻿do

function run(msg, matches)
  return 'به نام خدا '.. [[خوش امدید-----***** قابلیت ها *****---—
😃✋سهلام
☺️خوش امدید امیدوارم در خدمتتان باشیم
👌این ربات ضد اسپم است
🌟بخش کوچک از قابلیت ها را میگویم
🙊هنگام تعطیلی گروه پیام هارا حذف میکند
😆اگه یکی پنج یا ده پیام پشت سر هم بدهد به عنوان اذیت انرا حذف میکند
😬لینک را حذف میکند (مثلا تبلیغات)
😮استیکر را حذف میکند
😏میتوانید کسی را سایلنت کنید تا نتواند پیام بدهد
😐نشان دادن ارز ساعت تاریخ و غیره
😍تبدیل استیکر به عکس
😕اگه کسی در گروه فحش میدهد میتوانید فحش را قفل کنید تا ربات پاک کند
😌هر انچه که شما بخواهید فراهم میشود

]]
end

return {
  description = "Robot and Creator About", 
  usage = "/lity : robot info",
  patterns = {
    "^[!/]lity$",
    "^([Ll]ity)$"
  }, 
  run = run 
}

end
