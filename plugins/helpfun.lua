
do

function run(msg, matches)
  return [[ 
📂دستورات تفریحی📂
🔻مشاهده قابلیت ها
🔹!lity
🔻مشاهده مناسبت ها
🔹!date
🔻مشاهده ساعت
🔹!time
🔻تبدیل استیکر به عکس با ریپلی
🔹!tophoto
🔻مشاهده ارز
🔹!arz
🔻دریافت جک
🔹!joke
🔻معنی کلمات
🔹!mean [کلمه]
🔻خوش نویسی لاتین
🔹write متن شما
🔻ساخت استیکر با قابلیت شکلک
🔹!stick متن شما
🔻ساخت استیکر
🔹!sticker متن شما
🔻مشاهده مقام شما
🔹!wai
🔻قرار دادن خوش امد گویی برای گروه
🔹!setwlc متن خوش امدگویی شما
🔻کوتاه کننده لینک
🔹!short لینک شما
🔻دریافت معادلات ابجد
🔹!abjad کلمه شما (فارسی)
🔻جستجوی فیلم در اپارات
🔹!aparat کلمه شما (نام فیلم)
🔻دریافت اوقات شرعی اذان
🔹!praytime
🔻دریافت موقعیت شهر ها از طریق جی پی اس
🔹!map اسم شهر مورد نظر (انگلیسی)
🔻دریافت وضعیت آب و هوا
🔹!weather نام شهر شما (انگلیسی)
🔻دریافت اخبار ورزشی
🔹!varzesh
🔻دریافت جملک های عاشقانه و عارفانه
🔹!jomlak
🔻دریافت اخبار
🔹!news
🔻دریافت اهنگ
🔹!music اسم اهنگ یا نام خواننده
🔻دریافت دانستنی ها
🔹!danestani
🔻دریافت فال
🔹!fal
🔻گرفتن اسکرین شات از سایت ها
🔹!web http:\\ادرس سایت
🔻دریافت رتبه سایت ها از الکسا
🔹!alexa ادرس سایت
🔻جستجوی برنامه های اندروید
🔹!app نام برنامه

-•-•-•-•-•-•-•-•-•-•-•-•-•-•-
Team Channel : @DragonTM
]]
end

return {
  description = "Shows bot version", 
  usage = "ver: Shows bot version",
  patterns = {
    "^[Hh]elpfun$",
	"^[/!#][Hh]elpfun$"
  }, 
  run = run 
}

end
