
Superpower = CreateDialog(function ()


    name = "슈슈"


    if gender == true then
        Talk(name,"이것보세요","shushuF_0")
        Talk(name,"날아다니는 종이 나비","shushuF_0")
        Talk("나","(종이로 만들어진 나비가 내 앞을 날아다닌다)","shushuF_0")
        Talk(name,"날아다니는 종이 새","shushuF_0")
        Talk("나","(종이로 만들어진 새도 내 앞을 지나간다)","shushuF_0")
        Talk(name,"어때요","shushuF_0")
        Talk(name,"신기하죠?","shushuF_0")
    
        local selection = MakeSelect("나","(현재 심정은?)", "shushuF_0", {"세상에 이런 일이! 에 당장 제보를 해서 유명인이 된다", "서커스단 면접을 보게 하면 어떨까", "이런 세상에나 마상에나 이게뭐람!"})
            if selection==0 then
                Talk(name,"그런건 좀 부담스러울거같은데...","shushuF_0")
                Talk(name,"제가 유명인이 되는걸 원하시는거예요.....?","shushuF_0")
            elseif selection==1 then
                Talk(name,"저를 팔아 넘기시려는 생각인가요","shushuF_0")
                Talk(name,"설마 농담이라고 하신 소리겠죠","shushuF_0")
            elseif selection==2 then
                Talk("나","(내 요란스런 반응에 아이가 히히 웃는다)","shushuF_0")
            end
    
        Talk("나","(그런데... 대체 3살도 안된 아이가 걸어다니고 말도 하고....)","shushuF_0")
    
        repeat
        local selection = MakeSelect("나","(정체가 뭐지...? 우리의 첫만남은 어땠지...?)", "shushuF_0", {"허공에서 나타났다", "집앞에 버려진걸 주워왔다", "길을 가다가 간택당했다"})
        if selection ==1 or selection==2 then
            Talk("나","음.. 그건 아니였는데....","shushuF_0")
        end
        
        until selection==0
    
        Talk("나","어떻게 사람이 허공에서 나타나지...?","shushuF_0")
        Talk(name,"네? 뭐가요?","shushuF_0")
    
        local selection = MakeSelect("나","(어떻게 물어보지)", "shushuF_0", {"뭔.....돌연변이같은거야....?", "태생이 초능력자인건가?", "음.... 혹시 금괴같은거 만들어 낼수는..."})
        if selection==0 then
            Talk(name,"네...?","shushuF_0")
            Talk(name,"의도가 뭔가요...?","shushuF_0")
            Talk(name,"제 초능력에 대해서 물어보시는거예요...?","shushuF_0")
            Talk(name,"잘 모르겠어요 왜 그렇게 얘기하시는거예요.......?","shushuF_0")
        elseif selection==1 then
            Talk(name,"으음 저도 잘 모르겠어요","shushuF_0")
            Talk(name,"눈 떠보니까 여기였고... ","shushuF_0")
            Talk(name,"글쎼요 저도 잘...","shushuF_0")
            
            Talk(name,"근데 갑자기 왜요??","shushuF_0")
            Talk("나","(능력에 대해 궁금하다고 설명했다)","shushuF_0")
            Talk(name,"글쎄요 저도 몰라요","shushuF_0")
            Talk(name,"눈뜨니까 쓸 수 있어서 그렇구나 하고 살고 있기도 하고","shushuF_0")
            Talk(name,"딱히 어디까지 할 수 있는지도 별로 안궁금해서 안해봤거든요","shushuF_0")
            local selection2 = MakeSelect("나","흠...", "shushuF_0", {"상관 없지 뭐", "지금 한번 시험해볼까?"})
            if selection2==0 then
                Talk(name,"음","shushuF_0")
                Talk(name,"상관 없죠 뭐 앞으로 살다보면 알게될텐데","shushuF_0")
                Talk("나","그래 뭐 상관 있나...","shushuF_0")
                Talk("","펄럭펄럭","shushuF_0")
                Talk("나","(주변에서 펄럭대는 소리가 들린다)","shushuF_0")
                Talk("나","...!!!","shushuF_0")
                Talk("나","집이..!!","shushuF_0")
                Talk("나","(집이 종이 생명체에게 점령당했다!!!)","shushuF_0")
            elseif selection2==1 then
                Talk(name,"음..","shushuF_0")
                Talk(name,"지금은 좀 그런데...","shushuF_0")
                Talk(name,"집이 좀...","shushuF_0")
                Talk("나","....?!","shushuF_0")
                Talk("나","(집이 종이 생명체에게 점령당했다!!!)","shushuF_0")
    
            end
    
        elseif selection==2 then
            Talk(name,"아마 될거같은데 왜요?","shushuF_0")
            Talk(name,"설마 필요하세요..?","shushuF_0")
            local selection2 = MakeSelect("나","금괴...?", "shushuF_0", {"필요하다", "필요없다", "필요하지만 필요하지 않다"})
            if selection2==0 then
                Talk(name,"범죄에요....","shushuF_0")
            elseif selection2==1 then
                Talk(name,"그래요? 그럼 말구요","shushuF_0")
            elseif selection2==2 then
                Talk(name,"네?","shushuF_0")
                Talk(name,"... 어쨋든 필요 없다는거죠?","shushuF_0")
            end
            
            Talk(name,"근데 갑자기 왜요??","shushuF_0")
            Talk("나","(능력에 대해 궁금하다고 설명했다)","shushuF_0")
            Talk(name,"글쎄요 저도 몰라요","shushuF_0")
            Talk(name,"눈뜨니까 쓸 수 있어서 그렇구나 하고 살고 있기도 하고","shushuF_0")
            Talk(name,"딱히 어디까지 할 수 있는지도 별로 안궁금해서 안해봤거든요","shushuF_0")
            local selection2 = MakeSelect("나","흠...", "shushuF_0", {"상관 없지 뭐", "지금 한번 시험해볼까?"})
            if selection2==0 then
                Talk(name,"음","shushuF_0")
                Talk(name,"상관 없죠 뭐 앞으로 살다보면 알게될텐데","shushuF_0")
                Talk("나","그래 뭐 상관 있나...","shushuF_0")
                Talk("","펄럭펄럭","shushuF_0")
                Talk("나","(주변에서 펄럭대는 소리가 들린다)","shushuF_0")
                Talk("나","...!!!","shushuF_0")
                Talk("나","집이..!!","shushuF_0")
                Talk("나","(집이 종이 생명체에게 점령당했다!!!)","shushuF_0")
            elseif selection2==1 then
                Talk(name,"음..","shushuF_0")
                Talk(name,"지금은 좀 그런데...","shushuF_0")
                Talk(name,"집이 좀...","shushuF_0")
                Talk("나","....?!","shushuF_0")
                Talk("나","(집이 종이 생명체에게 점령당했다!!!)","shushuF_0")
    
            end
    
        end
    else

        Talk(name,"이것보세요","shushuM_0")
        Talk(name,"날아다니는 종이 나비","shushuM_0")
        Talk("나","(종이로 만들어진 나비가 내 앞을 날아다닌다)","shushuM_0")
        Talk(name,"날아다니는 종이 새","shushuM_0")
        Talk("나","(종이로 만들어진 새도 내 앞을 지나간다)","shushuM_0")
        Talk(name,"어때요","shushuM_0")
        Talk(name,"신기하죠?","shushuM_0")
    
        local selection = MakeSelect("나","(현재 심정은?)", "shushuM_0", {"세상에 이런 일이! 에 당장 제보를 해서 유명인이 된다", "서커스단 면접을 보게 하면 어떨까", "이런 세상에나 마상에나 이게뭐람!"})
            if selection==0 then
                Talk(name,"그런건 좀 부담스러울거같은데...","shushuM_0")
                Talk(name,"제가 유명인이 되는걸 원하시는거예요.....?","shushuM_0")
            elseif selection==1 then
                Talk(name,"저를 팔아 넘기시려는 생각인가요","shushuM_0")
                Talk(name,"설마 농담이라고 하신 소리겠죠","shushuM_0")
            elseif selection==2 then
                Talk("나","(내 요란스런 반응에 아이가 히히 웃는다)","shushuM_0")
            end
    
        Talk("나","(그런데... 대체 3살도 안된 아이가 걸어다니고 말도 하고....)","shushuM_0")
    
        repeat
        local selection = MakeSelect("나","(정체가 뭐지...? 우리의 첫만남은 어땠지...?)", "shushuM_0", {"허공에서 나타났다", "집앞에 버려진걸 주워왔다", "길을 가다가 간택당했다"})
        if selection ==1 or selection==2 then
            Talk("나","음.. 그건 아니였는데....","shushuM_0")
        end
        
        until selection==0
    
        Talk("나","어떻게 사람이 허공에서 나타나지...?","shushuM_0")
        Talk(name,"네? 뭐가요?","shushuM_0")
    
        local selection = MakeSelect("나","(어떻게 물어보지)", "shushuM_0", {"뭔.....돌연변이같은거야....?", "태생이 초능력자인건가?", "음.... 혹시 금괴같은거 만들어 낼수는..."})
        if selection==0 then
            Talk(name,"네...?","shushuM_0")
            Talk(name,"의도가 뭔가요...?","shushuM_0")
            Talk(name,"제 초능력에 대해서 물어보시는거예요...?","shushuM_0")
            Talk(name,"잘 모르겠어요 왜 그렇게 얘기하시는거예요.......?","shushuM_0")
        elseif selection==1 then
            Talk(name,"으음 저도 잘 모르겠어요","shushuM_0")
            Talk(name,"눈 떠보니까 여기였고... ","shushuM_0")
            Talk(name,"글쎼요 저도 잘...","shushuM_0")
            
            Talk(name,"근데 갑자기 왜요??","shushuM_0")
            Talk("나","(능력에 대해 궁금하다고 설명했다)","shushuM_0")
            Talk(name,"글쎄요 저도 몰라요","shushuM_0")
            Talk(name,"눈뜨니까 쓸 수 있어서 그렇구나 하고 살고 있기도 하고","shushuM_0")
            Talk(name,"딱히 어디까지 할 수 있는지도 별로 안궁금해서 안해봤거든요","shushuM_0")
            local selection2 = MakeSelect("나","흠...", "shushuM_0", {"상관 없지 뭐", "지금 한번 시험해볼까?"})
            if selection2==0 then
                Talk(name,"음","shushuM_0")
                Talk(name,"상관 없죠 뭐 앞으로 살다보면 알게될텐데","shushuM_0")
                Talk("나","그래 뭐 상관 있나...","shushuM_0")
                Talk("","펄럭펄럭","shushuM_0")
                Talk("나","(주변에서 펄럭대는 소리가 들린다)","shushuM_0")
                Talk("나","...!!!","shushuM_0")
                Talk("나","집이..!!","shushuM_0")
                Talk("나","(집이 종이 생명체에게 점령당했다!!!)","shushuM_0")
            elseif selection2==1 then
                Talk(name,"음..","shushuM_0")
                Talk(name,"지금은 좀 그런데...","shushuM_0")
                Talk(name,"집이 좀...","shushuM_0")
                Talk("나","....?!","shushuM_0")
                Talk("나","(집이 종이 생명체에게 점령당했다!!!)","shushuM_0")
    
            end
    
        elseif selection==2 then
            Talk(name,"아마 될거같은데 왜요?","shushuM_0")
            Talk(name,"설마 필요하세요..?","shushuM_0")
            local selection2 = MakeSelect("나","금괴...?", "shushuM_0", {"필요하다", "필요없다", "필요하지만 필요하지 않다"})
            if selection2==0 then
                Talk(name,"범죄에요....","shushuM_0")
            elseif selection2==1 then
                Talk(name,"그래요? 그럼 말구요","shushuM_0")
            elseif selection2==2 then
                Talk(name,"네?","shushuM_0")
                Talk(name,"... 어쨋든 필요 없다는거죠?","shushuM_0")
            end
            
            Talk(name,"근데 갑자기 왜요??","shushuM_0")
            Talk("나","(능력에 대해 궁금하다고 설명했다)","shushuM_0")
            Talk(name,"글쎄요 저도 몰라요","shushuM_0")
            Talk(name,"눈뜨니까 쓸 수 있어서 그렇구나 하고 살고 있기도 하고","shushuM_0")
            Talk(name,"딱히 어디까지 할 수 있는지도 별로 안궁금해서 안해봤거든요","shushuM_0")
            local selection2 = MakeSelect("나","흠...", "shushuM_0", {"상관 없지 뭐", "지금 한번 시험해볼까?"})
            if selection2==0 then
                Talk(name,"음","shushuM_0")
                Talk(name,"상관 없죠 뭐 앞으로 살다보면 알게될텐데","shushuM_0")
                Talk("나","그래 뭐 상관 있나...","shushuM_0")
                Talk("","펄럭펄럭","shushuM_0")
                Talk("나","(주변에서 펄럭대는 소리가 들린다)","shushuM_0")
                Talk("나","...!!!","shushuM_0")
                Talk("나","집이..!!","shushuM_0")
                Talk("나","(집이 종이 생명체에게 점령당했다!!!)","shushuM_0")
            elseif selection2==1 then
                Talk(name,"음..","shushuM_0")
                Talk(name,"지금은 좀 그런데...","shushuM_0")
                Talk(name,"집이 좀...","shushuM_0")
                Talk("나","....?!","shushuM_0")
                Talk("나","(집이 종이 생명체에게 점령당했다!!!)","shushuM_0")
    
            end
    
        end
        
    end
    


    
end)