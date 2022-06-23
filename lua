local HWIDTable = loadstring(game:HttpGet('https://raw.githubusercontent.com/kyousespython/whitelist/main/HWID'))()
local HWID = game:GetService("RbxAnalyticsService"):GetClientId()
for i,v in pairs(HWIDTable) do
    if v == HWID then
        print("HWID Passed, you have been Whitelisted by kyo#2222 [loading...]")
        loadstring(game:HttpGet('https://raw.githubusercontent.com/kyousespython/kidsinmybasement/main/kyo-loader'))()
    end
end
