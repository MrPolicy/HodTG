local database = 'http://vip.opload.ir/vipdl/95/1/amirab248/'
local function run(msg)
 local res = http.request(database.."jomlak.db")
 local jomlak = res:split(",") 
 return jomlak[math.random(#jomlak)]
end
return {
 patterns = {
  "^[!/#][Jj][Oo][Mm][Ll][Aa][Kk]$"
  },
 run = run
}