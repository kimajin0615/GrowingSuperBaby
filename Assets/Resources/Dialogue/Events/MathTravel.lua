
MathTravel= CreateDialog(function ()

    name = "슈슈"
    

    if gender==true then
        Talk("나","아 그래","shushuF_18")
        Talk("나","곧 수학여행이지?","shushuF_18")
        Talk(name,"네","shushuF_18")
        local selection = MakeSelect("나","...", "shushuF_18", {"잘 다녀와", "뭐 필요한건 없어?", "나도 같이 가면 안되나..."})
        if selection==0 then
            Talk(name,"그럼요","shushuF_18")
            Talk(name,"뭐 걱정하시는거라도 있으세요? 저한테 뭔 일 있을까봐?","shushuF_18")
            Talk(name,"걱정거리가 있다가도 없어지는 사람한테 무슨","shushuF_18")
            Talk("나","아.. 그렇긴 하지","shushuF_18")
            Talk("나","그래도 다치지 말고 어디가서 뭐 이상한거 주워오지 말고..","shushuF_18")
            Talk("나","잘 다녀와","shushuF_18")
            Talk(name,"근데 수학여행은 다음주예요","shushuF_18")
            Talk(name,"인사를 왜이렇게 빨리...","shushuF_18")
            Talk("나","그냥 분위기가 그렇잖아 분위기가","shushuF_18")
            Talk(name,"흠...","shushuF_18")
        elseif selection==1 then
            Talk("나","뭐 가져라던건 없어?","shushuF_18")
            Talk(name,"딱히 없는거같긴 한데...","shushuF_18")
            Talk("나","그래? 캐리어나 뭐 약이나 이런건 안필요해?","shushuF_18")
            Talk(name,"딱히 별거 없던데요","shushuF_18")
            Talk(name,"그냥 가방에 옷 몇벌이랑, 지갑, 핸드폰정도?","shushuF_18")
            Talk("나","하긴... 제주도 가는거니까 그렇게 뭐가 많이 필요하진 않겠구나...","shushuF_18")
            Talk(name,"....","shushuF_18")
            Talk(name,"근데 저 좀 큰 가방이 필요한거 같은데 그거 사러 가면 안될까요","shushuF_18")
            Talk("나","가방?","shushuF_18")
            Talk("나","왜?","shushuF_18")
            Talk(name,"아니 마침 가방 옆이 좀 뜯어져가지고 새로 사야하나 고민중이였어요","shushuF_18")
            Talk(name,"중학교때 쓰던 가방 쓰는거라 좀 작기도 하고","shushuF_18")
            Talk("나","아 그래? 그럼 그거 사러 갈까?","shushuF_18")
            Talk(name,"좋아요 지금 갈거예요?","shushuF_18")
            Talk("나","음 그럴까 싶은데","shushuF_18")
            Talk(name,"바로 준비하고 올게요 잠시만요","shushuF_18")
        elseif selection==2 then
            Talk("나","좀 보고싶을거같은데...","shushuF_18")
            Talk(name,"다 큰 애를...","shushuF_18")
            Talk("나","그렇긴 하지","shushuF_18")
            Talk(name,"...","shushuF_18")
            Talk(name,"근데 저 가방 새로 사야해요","shushuF_18")
            Talk("나","어? 왜?","shushuF_18")
            Talk(name,"얼마전에 장난치다가 가방 옆이 뜯어져가지고 겨우 기워서 쓰고 있었는데","shushuF_18")
            Talk(name,"간당간당 해보여서 다시 사야할 것 같아요","shushuF_18")
            Talk(name,"그리고 무엇보다 중학교때 쓰던거 그대로라 조금 작아요","shushuF_18")
            Talk("나","아 그래?","shushuF_18")
            Talk("나","흠.. 지금 사러 갈까?","shushuF_18")
            Talk(name,"아 감사해요","shushuF_18")
            Talk(name,"바로 준비하고 올게요 잠시만요","shushuF_18")
        end
    
        if selection==1 or selection==2 then
            Talk("","--- 마트 ---","None")
            Talk("나","마트 같이 오는것도 좀 오랜만인거같은데?","shushuF_18")
            Talk(name,"그러게요","shushuF_18")
            Talk(name,"저 어릴때나 같이 왔지 크고 나서는 귀찮다고 배달 시킨다고 마트 자체에 올 일 이 없었나 그랬던거같은데..","shushuF_18")
            Talk("나","귀찮은게 아니라 시간이 안나는거였다니까","shushuF_18")
            Talk("나","일이 바빠졌으니까 어쩔 수 없어","shushuF_18")
            Talk(name,"저 시키면 되지 굳이 배송비 아깝게","shushuF_18")
            Talk("나","힘들잖아 돈도 버는데 이런데다 써야지 힘들게 굳이..?","shushuF_18")
            Talk(name,"네 그래요","shushuF_18")
            local selection2 = MakeSelect("나","흠... 어디가지?", "shushuF_18", {"바로 가방보러 간다", "음식 코너", "장난감 코너"})
            if selection2==0 then
                
                Talk("나","바로 가방 보러 갈까?","shushuF_18")
                Talk("나","그게 원래 목적이였으니까","shushuF_18")
                Talk(name,"저는 좋아요","shushuF_18")
                Talk(name,"가요","shushuF_18")
            elseif selection2==1 then
                Talk("나","음식코너 한바퀴만 돌까?","shushuF_18")
                Talk(name,"왜요....?","shushuF_18")
                Talk("나","그냥? 걷고싶어서?","shushuF_18")
                Talk(name,"거짓말하지 마세요","shushuF_18")
                Talk(name,"항상 음식코너 가면 살 거 없는 날에도 시식 집어먹고 맛있다면서 사들고가잖아요","shushuF_18")
                Talk("나","맛있으니까...","shushuF_18")
                Talk(name,"게다가 저희집 어제 음식 시켰으니까 진짜 안돼요","shushuF_18")
                Talk(name,"맛있어보이는게 많아서 예산 조금 오버했단 말이예요","shushuF_18")
                Talk("나","그랬어?","shushuF_18")
                Talk(name,"그랬어?","shushuF_18")
                Talk(name,"엄마/아빠가 그랬죠","shushuF_18")
                Talk(name,"그니까 빨리 가방 보러 가요","shushuF_18")
            elseif selection2==2 then
                Talk("나","요즘은 공룡 장난감같은거 안좋아해?","shushuF_18")
                Talk("나","옛날에는 막 사달라고 난리도 아니였는데","shushuF_18")
                Talk(name,"그렇게까지 난리를 부린적은....","shushuF_18")
                Talk("나","아니야 진짜로, 너 막 이상한 잡지식같은거 다 끌어다가 나를 설득했다니까?","shushuF_18")
                Talk("나","아 녹음해둘껄 진짜 웃겼는데","shushuF_18")
                Talk(name,"아 아니 그때는 어리니까 그럴수도 있죠","shushuF_18")
                Talk("나","그때 진짜 어른같이 행동했어 너","shushuF_18")
                Talk("나","아무튼 그래서 공룡 장난감 안좋아해?","shushuF_18")
                Talk(name,"조... 좋아하긴 하는데...","shushuF_18")
                Talk(name,"이 나이먹고 그런거 좋아한다 그러면 좀 웃기니까.... 그냥 안하는거죠 뭐","shushuF_18")
                local selection3 = MakeSelect("나","아직 공룡 좋아한다고?", "shushuF_18", {"하하하 그런거 이미 졸업했어야 할 나이 아니야?", "이야~ 귀여운 취향이네ㅋㅋ", "좋아할수도 있지 뭐"})
                if selection3==0 then
                    Talk(name,"!","shushuF_18")
                    Talk(name,"이젠 진짜로 안좋아할거예요..","shushuF_18")
                    Talk(name,"진짜 유치한 취미 그만둘때 됐죠 뭐","shushuF_18")
                    Talk("나","아니 그렇게 말할것 까지야","shushuF_18")
                    Talk("나","... 미안 잘못말했다","shushuF_18")
                    Talk(name,"아녜요 맞는 말이죠 뭐","shushuF_18")
                    Talk("나","...","shushuF_18")
                    
                elseif selection3==1 then
                    Talk("나","진짜 귀엽다 공룡 좋아하는 18살","shushuF_18")
                    Talk("나","하나 사줄까 딸?","shushuF_18")
                    Talk(name,"귀..귀엽다니...","shushuF_18")
                    Talk("나","진짜 귀엽고 웃겨","shushuF_18")
                    Talk(name,"ㄷ..됐어요!","shushuF_18")
                    Talk(name,"바로 가방 보러 가요","shushuF_18")
                elseif selection3==2 then
                    Talk("나","아 그래? 아직 좋아해?","shushuF_18")
                    Talk("나","그럼 오늘 하나 사줄게 하나 집어와","shushuF_18")
                    Talk(name,"....","shushuF_18")
                    Talk(name,"그러면 좋긴 한데","shushuF_18")
                    Talk(name,"마트에서 파는것들은 퀄리티가 좀 떨어져서","shushuF_18")
                    Talk(name,"다음에 인터넷으로 주문할때 부탁드려도 될까요?","shushuF_18")
                    Talk("나","아","shushuF_18")
                    Talk("나","그래그래 물론이지","shushuF_18")
                    Talk("나","다음에도 원하는거 있으면 말을 해","shushuF_18")
                    Talk("나","말을 안해가지고 뭐 좋아하는지 싫어하는지를 아직도 모르곘다","shushuF_18")
                    Talk(name,"앗","shushuF_18")
                    Talk(name,"네.. 노력해볼게요","shushuF_18")
                    Talk("나","뭐라 하는건 아니고","shushuF_18")
                    Talk("나","그럼 가방 보러 갈까?","shushuF_18")
                    Talk(name,"네","shushuF_18")
                    
                end
            end
            Talk("","(저벅저벅)","shushuF_18")
            Talk("나","흠....","shushuF_18")
            Talk("나","뭐 원하는 가방 있어?","shushuF_18")
        end
    else
        Talk("나","아 그래","shushuM_18")
        Talk("나","곧 수학여행이지?","shushuM_18")
        Talk(name,"네","shushuM_18")
        local selection = MakeSelect("나","...", "shushuM_18", {"잘 다녀와", "뭐 필요한건 없어?", "나도 같이 가면 안되나..."})
        if selection==0 then
            Talk(name,"그럼요","shushuM_18")
            Talk(name,"뭐 걱정하시는거라도 있으세요? 저한테 뭔 일 있을까봐?","shushuM_18")
            Talk(name,"걱정거리가 있다가도 없어지는 사람한테 무슨","shushuM_18")
            Talk("나","아.. 그렇긴 하지","shushuM_18")
            Talk("나","그래도 다치지 말고 어디가서 뭐 이상한거 주워오지 말고..","shushuM_18")
            Talk("나","잘 다녀와","shushuM_18")
            Talk(name,"근데 수학여행은 다음주예요","shushuM_18")
            Talk(name,"인사를 왜이렇게 빨리...","shushuM_18")
            Talk("나","그냥 분위기가 그렇잖아 분위기가","shushuM_18")
            Talk(name,"흠...","shushuM_18")
        elseif selection==1 then
            Talk("나","뭐 가져라던건 없어?","shushuM_18")
            Talk(name,"딱히 없는거같긴 한데...","shushuM_18")
            Talk("나","그래? 캐리어나 뭐 약이나 이런건 안필요해?","shushuM_18")
            Talk(name,"딱히 별거 없던데요","shushuM_18")
            Talk(name,"그냥 가방에 옷 몇벌이랑, 지갑, 핸드폰정도?","shushuM_18")
            Talk("나","하긴... 제주도 가는거니까 그렇게 뭐가 많이 필요하진 않겠구나...","shushuM_18")
            Talk(name,"....","shushuM_18")
            Talk(name,"근데 저 좀 큰 가방이 필요한거 같은데 그거 사러 가면 안될까요","shushuM_18")
            Talk("나","가방?","shushuM_18")
            Talk("나","왜?","shushuM_18")
            Talk(name,"아니 마침 가방 옆이 좀 뜯어져가지고 새로 사야하나 고민중이였어요","shushuM_18")
            Talk(name,"중학교때 쓰던 가방 쓰는거라 좀 작기도 하고","shushuM_18")
            Talk("나","아 그래? 그럼 그거 사러 갈까?","shushuM_18")
            Talk(name,"좋아요 지금 갈거예요?","shushuM_18")
            Talk("나","음 그럴까 싶은데","shushuM_18")
            Talk(name,"바로 준비하고 올게요 잠시만요","shushuM_18")
        elseif selection==2 then
            Talk("나","좀 보고싶을거같은데...","shushuM_18")
            Talk(name,"다 큰 애를...","shushuM_18")
            Talk("나","그렇긴 하지","shushuM_18")
            Talk(name,"...","shushuM_18")
            Talk(name,"근데 저 가방 새로 사야해요","shushuM_18")
            Talk("나","어? 왜?","shushuM_18")
            Talk(name,"얼마전에 장난치다가 가방 옆이 뜯어져가지고 겨우 기워서 쓰고 있었는데","shushuM_18")
            Talk(name,"간당간당 해보여서 다시 사야할 것 같아요","shushuM_18")
            Talk(name,"그리고 무엇보다 중학교때 쓰던거 그대로라 조금 작아요","shushuM_18")
            Talk("나","아 그래?","shushuM_18")
            Talk("나","흠.. 지금 사러 갈까?","shushuM_18")
            Talk(name,"아 감사해요","shushuM_18")
            Talk(name,"바로 준비하고 올게요 잠시만요","shushuM_18")
        end
    
        if selection==1 or selection==2 then
            Talk("","--- 마트 ---","None")
            Talk("나","마트 같이 오는것도 좀 오랜만인거같은데?","shushuM_18")
            Talk(name,"그러게요","shushuM_18")
            Talk(name,"저 어릴때나 같이 왔지 크고 나서는 귀찮다고 배달 시킨다고 마트 자체에 올 일 이 없었나 그랬던거같은데..","shushuM_18")
            Talk("나","귀찮은게 아니라 시간이 안나는거였다니까","shushuM_18")
            Talk("나","일이 바빠졌으니까 어쩔 수 없어","shushuM_18")
            Talk(name,"저 시키면 되지 굳이 배송비 아깝게","shushuM_18")
            Talk("나","힘들잖아 돈도 버는데 이런데다 써야지 힘들게 굳이..?","shushuM_18")
            Talk(name,"네 그래요","shushuM_18")
            local selection2 = MakeSelect("나","흠... 어디가지?", "shushuM_18", {"바로 가방보러 간다", "음식 코너", "장난감 코너"})
            if selection2==0 then
                
                Talk("나","바로 가방 보러 갈까?","shushuM_18")
                Talk("나","그게 원래 목적이였으니까","shushuM_18")
                Talk(name,"저는 좋아요","shushuM_18")
                Talk(name,"가요","shushuM_18")
            elseif selection2==1 then
                Talk("나","음식코너 한바퀴만 돌까?","shushuM_18")
                Talk(name,"왜요....?","shushuM_18")
                Talk("나","그냥? 걷고싶어서?","shushuM_18")
                Talk(name,"거짓말하지 마세요","shushuM_18")
                Talk(name,"항상 음식코너 가면 살 거 없는 날에도 시식 집어먹고 맛있다면서 사들고가잖아요","shushuM_18")
                Talk("나","맛있으니까...","shushuM_18")
                Talk(name,"게다가 저희집 어제 음식 시켰으니까 진짜 안돼요","shushuM_18")
                Talk(name,"맛있어보이는게 많아서 예산 조금 오버했단 말이예요","shushuM_18")
                Talk("나","그랬어?","shushuM_18")
                Talk(name,"그랬어?","shushuM_18")
                Talk(name,"엄마/아빠가 그랬죠","shushuM_18")
                Talk(name,"그니까 빨리 가방 보러 가요","shushuM_18")
            elseif selection2==2 then
                Talk("나","요즘은 공룡 장난감같은거 안좋아해?","shushuM_18")
                Talk("나","옛날에는 막 사달라고 난리도 아니였는데","shushuM_18")
                Talk(name,"그렇게까지 난리를 부린적은....","shushuM_18")
                Talk("나","아니야 진짜로, 너 막 이상한 잡지식같은거 다 끌어다가 나를 설득했다니까?","shushuM_18")
                Talk("나","아 녹음해둘껄 진짜 웃겼는데","shushuM_18")
                Talk(name,"아 아니 그때는 어리니까 그럴수도 있죠","shushuM_18")
                Talk("나","그때 진짜 어른같이 행동했어 너","shushuM_18")
                Talk("나","아무튼 그래서 공룡 장난감 안좋아해?","shushuM_18")
                Talk(name,"조... 좋아하긴 하는데...","shushuM_18")
                Talk(name,"이 나이먹고 그런거 좋아한다 그러면 좀 웃기니까.... 그냥 안하는거죠 뭐","shushuM_18")
                local selection3 = MakeSelect("나","아직 공룡 좋아한다고?", "shushuM_18", {"하하하 그런거 이미 졸업했어야 할 나이 아니야?", "이야~ 귀여운 취향이네ㅋㅋ", "좋아할수도 있지 뭐"})
                if selection3==0 then
                    Talk(name,"!","shushuM_18")
                    Talk(name,"이젠 진짜로 안좋아할거예요..","shushuM_18")
                    Talk(name,"진짜 유치한 취미 그만둘때 됐죠 뭐","shushuM_18")
                    Talk("나","아니 그렇게 말할것 까지야","shushuM_18")
                    Talk("나","... 미안 잘못말했다","shushuM_18")
                    Talk(name,"아녜요 맞는 말이죠 뭐","shushuM_18")
                    Talk("나","...","shushuM_18")
                    
                elseif selection3==1 then
                    Talk("나","진짜 귀엽다 공룡 좋아하는 18살","shushuM_18")
                    Talk("나","하나 사줄까 아들?","shushuM_18")
                    Talk(name,"귀..귀엽다니...","shushuM_18")
                    Talk("나","진짜 귀엽고 웃겨","shushuM_18")
                    Talk(name,"ㄷ..됐어요!","shushuM_18")
                    Talk(name,"바로 가방 보러 가요","shushuM_18")
                elseif selection3==2 then
                    Talk("나","아 그래? 아직 좋아해?","shushuM_18")
                    Talk("나","그럼 오늘 하나 사줄게 하나 집어와","shushuM_18")
                    Talk(name,"....","shushuM_18")
                    Talk(name,"그러면 좋긴 한데","shushuM_18")
                    Talk(name,"마트에서 파는것들은 퀄리티가 좀 떨어져서","shushuM_18")
                    Talk(name,"다음에 인터넷으로 주문할때 부탁드려도 될까요?","shushuM_18")
                    Talk("나","아","shushuM_18")
                    Talk("나","그래그래 물론이지","shushuM_18")
                    Talk("나","다음에도 원하는거 있으면 말을 해","shushuM_18")
                    Talk("나","말을 안해가지고 뭐 좋아하는지 싫어하는지를 아직도 모르곘다","shushuM_18")
                    Talk(name,"앗","shushuM_18")
                    Talk(name,"네.. 노력해볼게요","shushuM_18")
                    Talk("나","뭐라 하는건 아니고","shushuM_18")
                    Talk("나","그럼 가방 보러 갈까?","shushuM_18")
                    Talk(name,"네","shushuM_18")
                    
                end
            end
            Talk("","(저벅저벅)","shushuM_18")
            Talk("나","흠....","shushuM_18")
            Talk("나","뭐 원하는 가방 있어?","shushuM_18")
        end
        
    end
   

    
end)