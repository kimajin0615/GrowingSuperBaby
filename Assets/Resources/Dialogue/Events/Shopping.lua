Shopping = CreateDialog(function ()


    name = "슈슈"

    Talk("나","(아무리 평범하지 않은 아이라고 해도...)","shushuF_0")
    Talk("나","(아이용 용품, 옷 같은 생활용품이 하나도 준비가 되지 않은 집)","shushuF_0")
    Talk("나","(이런 곳에서는 절대로 잘 지낼 수 없을 것 같다는 생각이 들어 함께 쇼핑을 가기로 했다)","shushuF_0")
    Talk(name,"저 준비 다됐어요","shushuF_0")
    Talk(name,"근데 오늘 어디 가요?","shushuF_0")

   

    local selection = MakeSelect("나","음...", "shushuF_0", {"너한테 필요한 물건 사러 갈거야", "여기저기?", "우리 둘 생활에 있어 부족한 2%를 구하기 위한 여정"})
        if selection==0 then
            Talk(name,"아 그럼 마트에 가는거군요","shushuF_0")
            Talk("나","마트도 갔다가 근처에 맛있는것도 사들고 집에 오자","shushuF_0")
            Talk(name,"음 좋군요... 이제 출발하죠 어머니/아버지!","shushuF_0")
            Talk("나","(외출에 신난듯 입가에 옅은 미소가 보인다)","shushuF_0")

            Talk("", "--- 마트 ---","shushuF_0")

            Talk("나","출생신고 아 맞다 맞아요 출생신고 해야된다는 말을 안했네요","shushuF_0")
        
            Talk(name,"저 엄머니/아부지... 혹시 이따가 공룡 장식물을 구경하러 가는건 어떨까요","shushuF_0")
            Talk(name,"아주 유익한 백악기 쥬라기 시대 학습 시간을 가질 수 있을거예요","")
        elseif selection==1 then
            Talk(name,"??","shushuF_0")
            Talk(name,"목적없는 외출?","shushuF_0")
            Talk(name,"바로 다음에 어디 갈지는 정하고 나가요","shushuF_0")
            Talk("나","어... 아마 마트 갔다가 근처에 카페같은데 갔다가 이렇게 오지 않을까..??","shushuF_0")
            Talk(name,"휴...","shushuF_0")
            Talk(name,"알았어요 출발해요 엄마/아빠","shushuF_0")
            Talk("나","(무언가 마음에 안드나보다..)","shushuF_0")
            
            Talk("", "--- 마트 ---","shushuF_0")

            Talk(name,"지루해요","shushuF_0")
            Talk(name,"이따 공룡 보러 가요","shushuF_0")

        elseif selection==2 then
            Talk(name,"대체 어디를 가는건가요?!","shushuF_0")
            Talk(name,"재미 있을 것 같은데... 저는 좋아요 당장 출발하죠!!","shushuF_0")
            Talk(name,"어느쪽으로 가야하죠 어머니/아버지?? 빨리 오십쇼!","shushuF_0")
            Talk("나","(오늘 외출이 많이 기대되는지 먼저 집을 나섰다..! 위험해 빨리 쫓아나가야..)","shushuF_0")
            
            Talk("", "--- 마트 ---","shushuF_0")
            
            Talk(name,"그냥 마트였다니 속은 기분이군요...","shushuF_0")
            Talk(name,"하지만 이따 공룡 장식물 구경을 할 수 있게 해주신다면 별말 안하고 넘어가도록 하겠습니다","shushuF_0")
            Talk(name,"흠!","shushuF_0")
        end

    local selection = MakeSelect("나","(어떡하지)", "shushuF_0", {"오늘은 바빠서 못갈것 같다", "음... 가고싶어하니까 어쩔 수 없지. 가자 ", "공룡 화석 복원을 연구하는것은 정말 중요한 일이다 가자"})
    
    if selection==0 then
        Talk(name,"아 그래요...?","shushuF_0")
        Talk(name,"어쩔 수 없네요 그럼..","shushuF_0")
        Talk(name,"계획했던것만 하고 바로 집에 가요","shushuF_0")
        Talk(name,"음...","shushuF_0")

    elseif selection==1 then
        Talk(name,"앗 원래 계획된 일정이 있었던건가요?","shushuF_0")
        Talk(name,"그럼 안가도 괜찮은데.. ","shushuF_0")
        Talk(name,"원래 가려고 했던 곳으로 가요 저는 괜찮아요","shushuF_0")
        
        local selection2 =MakeSelect("나","(어떡하지...?!)", "shushuF_0", {"음... 역시 다른 일이 급해서 안될것 같다", "가려는 곳 없었어! 가도 괜찮아! ", "네가 향하는 곳이 내가 원래 가려던 곳이다. 걱정 말고 나아가라!"})
            if selection2==0 then
                Talk(name,"역시....","shushuF_0")
                Talk(name,"앗 원래 계획된 일정이 있었던건가요?","shushuF_0")
                Talk(name,"알겠습니다...","shushuF_0")
                Talk(name,"음","shushuF_0")
                Talk("나","(조금 실망한 것 같다)","shushuF_0")
            elseif selection2==1 then
                Talk(name,"정말 괜찮은건가요","shushuF_0")
                Talk(name,"흠....","shushuF_0")
                Talk(name,"그렇다면 가는걸로 하죠","shushuF_0")
                Talk(name,"좋아요!","shushuF_0")
                Talk("나","(신난 것 같다)","shushuF_0")
            elseif selection2==2 then
                Talk(name,"그럼 당장 공룡 구경하러 가죠!!","shushuF_0")
                Talk("나","(카트에서 뛰쳐나가 장난감 코너로 달려간다....)","shushuF_0")
                Talk("","공룡 장난감 파는곳에 도착하자 쉬지않고 이것 저것 부지런하게 둘러보더니 무언가 하나를 집어 가져왔다","shushuF_0")
                Talk(name,"저 이거 사주시면 안되나요","shushuF_0")
                Talk(name,"제 심리적 안정에 매우 도움이 될 것 같아요","shushuF_0")

                local selection2 =MakeSelect("나","(흠... 사줘야하나 말아야하나)", "shushuF_0", {"그래! 하나 사자! 돈같은거 생각하지 마! (29,900(원)) ", "안돼 오늘 네 물건을 얼마를 샀는데 (-0(원))","그거보다 이건 어때? 이게 더 멋진거같은데? (-17,900(원))"})
                if selection2==0 then
                    Talk(name,"비싸서 안될줄 알았더니 된다니..","shushuF_0")
                    Talk(name,"생각보다 소득이 괜찮군요","shushuF_0")
                    Talk(name,"감사합니다 소중하게 간직하겠습니다!","shushuF_0")
                
                elseif selection2==1 then
                    Talk(name,"으음.. 구경만이면 충분해요 괜찮아요..","shushuF_0")
                    Talk(name,"그럼 이제 집에 가요","shushuF_0")
                elseif selection2==2 then
                    Talk(name,"음 이것도 괜찮은거같아요","shushuF_0")
                    Talk(name,"사실 방금 걔는 집에 한마리 더 있습니다","shushuF_0")
                    Talk(name,"새로운 공룡 종을 탐구하기엔 이쪽이 조금 더 좋을 것 같군요","shushuF_0")
                    Talk(name,"감사합니다 소중하게 간직하겠습니다!","shushuF_0")
                    
                end
            end
    elseif selection==2 then
        Talk(name,"그럼요 공룡 화석 복원 연구만큼 중요한 연구는 이뤄지고 있지 않다구요","shushuF_0")
        Talk(name,"공룡이 존재했었다는 사실을 인간들이 언제 알아챈줄 아시나요??","shushuF_0")
        Talk(name,"1822년이에요","shushuF_0")
        Talk(name,"무려 공사장에서 우연히 발견한 공룡의 엄지발가락 뼈가 공룡의 첫 시작이라고 하죠","shushuF_0")
        Talk(name,"사실 1600년대에도 화석이 발견되긴 했는데 거인의 뼈라고 생각했다고 해요","shushuF_0")
        Talk(name,"아무튼 아무튼 정말 웃기지 않나요","shushuF_0")
        Talk(name,"무려 기원전 27000년부터 기원전 6500만년 전까지 어쨋든 인간들보다 훨씬 오래 훨씬 많이 살았을텐데!","shushuF_0")
        Talk(name,"인간들이 공룡이 살았었다는걸 알아챈건 길어봐야 400년 채 안된다는게 말이죠!!!!","shushuF_0")
        Talk(name,"근데 지금 공룡 복원도가 대부분 틀렸을수도 있다는건 아시나요...","shushuF_0")
        Talk("나","(열중이다... 언제 저런것까지 알아본걸까? 좋은게 좋은거지 뭐)","shushuF_0")
        Talk("","공룡 장난감 파는곳에 도착하자 쉬지않고 이것 저것 부지런하게 둘러보더니 무언가 하나를 집어 가져왔다","shushuF_0")
        Talk(name,"저 이거 사주시면 안되나요","shushuF_0")
        Talk(name,"제 심리적 안정에 매우 도움이 될 것 같아요","shushuF_0")

        local selection2 =MakeSelect("나","(흠... 사줘야하나 말아야하나)", "shushuF_0", {"그래! 하나 사자! 돈같은거 생각하지 마! (29,900(원)) ", "안돼 오늘 네 물건을 얼마를 샀는데 (-0(원))","그거보다 이건 어때? 이게 더 멋진거같은데? (-17,900(원))"})
        if selection2==0 then
            Talk(name,"비싸서 안될줄 알았더니 된다니..","shushuF_0")
            Talk(name,"생각보다 소득이 괜찮군요","shushuF_0")
            Talk(name,"감사합니다 소중하게 간직하겠습니다!","shushuF_0")
        
        elseif selection2==1 then
            Talk(name,"으음.. 구경만이면 충분해요 괜찮아요..","shushuF_0")
            Talk(name,"그럼 이제 집에 가요","shushuF_0")
        elseif selection2==2 then
            Talk(name,"음 이것도 괜찮은거같아요","shushuF_0")
            Talk(name,"사실 방금 걔는 집에 한마리 더 있습니다","shushuF_0")
            Talk(name,"새로운 공룡 종을 탐구하기엔 이쪽이 조금 더 좋을 것 같군요","shushuF_0")
            Talk(name,"감사합니다 소중하게 간직하겠습니다!","shushuF_0")
            
        end
    end

    Talk("", "--- 집 ---","shushuF_0")
    Talk("","이것 저것 함께 지내기에 필요해 보이는것과 필요하다는것을 전부 구매하고","shushuF_0")
    Talk("나","(마지막에 알차게 음료수까지 사들고 집에 돌아왔다)","shushuF_0")
    Talk("나","(그런데 민트초코음료를 시켰다.. 맛은 괜찮은가..?)","shushuF_0")
   
end)