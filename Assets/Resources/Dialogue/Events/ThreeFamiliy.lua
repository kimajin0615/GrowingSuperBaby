ThreeFamily = CreateDialog(function ()

    name= "슈슈"

    if gender==true then
        Talk("나","(오늘은 아이 친구 가족들끼리 소풍을 가기로 했다)","shushuF_5")
        Talk("나","(아이들은 엄청 신났는지... 이 아침부터...)","shushuF_5")
        Talk("나","(우리집에 모여서 놀고있다)","shushuF_5")
        Talk("정다빈","근데 오늘 어디로 가는지 알아..?","dabin_5")
        Talk("채현","놀이공원?","hyun_5")
        Talk(name,"그냥 공원 간대","shushuF_5")
        Talk(name,"농담한거야","shushuF_5")
        Talk("채현","응... 그래...","hyun_5")
        Talk(name,"어휴","shushuF_5")
        Talk("채현","! 하.. 한숨쉬지마!!","hyun_5")
        Talk(name,"응","shushuF_5")
        Talk("채현","!!!","hyun_5")
        Talk("정다빈","저기 이모...","dabin_5")
        Talk("나","응?","dabin_5")
        Talk("정다빈","오늘 도시락 뭐 싸갈거에여..?","dabin_5")
    
        
        repeat
            local selection = MakeSelect("나","흠...", "dabin_3", {"김밥?", "유부초밥?", "피자?"})
            if selection==0 then
                Talk("정다빈","앗 김밥 우리 엄마가 할거래요","dabin_5")
                Talk("나","그래...? 그럼 뭘 싸가야하지...?","dabin_5")
            elseif selection==1 then
                Talk("채현","우리 엄마가 유부초밥 싸놨던데","hyun_5")
                Talk("나","아 그래..? 그럼...","hyun_5")
            end
        until selection==2
    
            Talk(name,"아 맛있겠다","shushuF_5")
            Talk("나","그럼 그걸로 할까?","shushuF_5")
            Talk("정다빈","저는 좋아요","dabin_5")
            Talk("채현","피자요? 소풍나가서??","hyun_5")
            Talk("나","아 별로야...?","hyun_5")
            Talk("채현","아...! 아뇨!! 저는 좋은데 좀 특이하길래...","hyun_5")
            Talk("나","그럼 피자로 하자","hyun_5")
            Talk(name,"음 맛있을거같아요","shushuF_5")
            Talk("","피자를 도시락으로 준비하고 나니, 준비한 시간이 다 되었다","shushuF_5")
    
        Talk("","--- 공원 ---","None")
    
        
        Talk("정다빈의 엄마","안녕하세요~","None")
        Talk("채현의 아빠","안녕하세요","None")
        Talk("정다빈의 엄마","아침부터 애를 보내서 죄송했어요~","None")
        Talk("채현의 아빠","아 맞아요","None")
        Talk("채현의 아빠","애가 아침부터 친구 빨리 보고싶다고 난리를 치길래... 신세졌네요","None")
    
       MakeSelect("나","...", "None", {"아 아녜요..!", "애들이 귀여웠어요..ㅎㅎ", "완전 죽을맛ㅋㅋ"})
            Talk("","다음에 아이 맡길 일 있으면 얘기하세요 도와드릴게요","None")
            Talk("나","앗 감사합니다","None")
            Talk("채현의 아빠","뭘요~ 돕고 사는거죠 뭐","None")
            Talk(name,"엄마/아빠 안가요?","shushuF_5")
            Talk("정다빈","앗 고양이","dabin_5")
            Talk("채현","어디?!","hyun_5")
            Talk("나","어엇..","hyun_5")
            Talk("정다빈의 엄마","너무 오래 얘기했나? 애들이 기다리네..","None")
            Talk("정다빈의 엄마","슬슬 갈까요?","None")
            Talk("","적당한 자리를 잡아서 돗자리를 펼쳤다","None")
            Talk("","아이들은 저 멀리서 놀고있다","None")
            Talk(name,"어디가","shushuF_5")
            Talk("정다빈","저기 고양이 있어","dabin_5")
            Talk("채현","고양이 좋잖아","hyun_5")
            Talk(name,"맞지","shushuF_5")
        
        local selection = MakeSelect("나","...", "shushuF_5", {"잘 노네", "고양이?", "슬슬 부를까요"})
        if selection==0 then
            Talk("채현의 아빠","그러게요","None")
            Talk("채현의 아빠","뛰어다니다가 다치지만 않으면 좋겠는데...","None")
            Talk("","우당탕!!!","None")
            Talk("나","!!","None")
            Talk(name,"아야...","shushuF_5")
            Talk("정다빈","괘...괜찮아????","dabin_5")
            Talk("채현","야!! 안다쳤어?!","hyun_5")
            Talk(name,"음 피가 좀 나긴 하는데 괜찮","shushuF_5")
            Talk("정다빈","으 으아아아 어떡해.....!!","dabin_5")
            Talk("나","괜찮아?","shushuF_5")
            Talk(name,"응 안아파","shushuF_5")
            Talk("나","그럼 일로와 약바르고 밴드 붙이자","shushuF_5")
            Talk(name,"응","shushuF_5")
            Talk("나","(상처에 약을 바르고 밴드를 붙였다)","shushuF_5")
            Talk("채현","너.. 너 괜찮아...?","hyun_5")
            Talk(name,"아무렇지도 않은데","shushuF_5")
            Talk("채현","하지만 피가 났잖아!!","hyun_5")
            Talk("정다빈","고..고양이 쫓아가자고 하지 말걸... 미안해...","dabin_5")
            Talk(name,"고양이 귀엽잖아 괜찮아","shushuF_5")
            Talk("채현","조심좀 하라고!! ","hyun_5")
            Talk(name,"(얘네 왜이러지..)","shushuF_5")
            Talk("나","얘... 얘들아 진정하고 밥먹을까?","None")
            Talk("나","엄마 아빠가 준비해놓으셨대","None")
            Talk("채현","네...","hyun_5")
            Talk("정다빈","네...","dabin_5")
            Talk(name,"맛있겠다","shushuF_5")
            Talk("","맛있게 밥을 먹었다","None")
    
        elseif selection==1 then
            Talk("정다빈의 엄마","아이고 고양이...","None")
            Talk("나","왜그러세요..?","None")
            Talk("정다빈의 엄마","고양이 귀엽긴 한데 털이 많이 날리잖아요?","None")
            Talk("정다빈의 엄마","그래서 저희 집은 동물 절대 안키우리고 했어요","None")
            Talk("나","그럴 수 있죠..","None")
            Talk("정다빈의 엄마","근데 애가 맨날 고양이 강아지~ 키우자고~ 키우자고 아주 힘들어 죽겠어요","None")
            Talk("정다빈의 엄마","애가 기관지도 안좋아서 더 안되는데...","None")
            Talk("채현의 아빠","고민 많으시겠네요","None")
            Talk("정다빈","엄마..! 이거봐봐!!","None")
            Talk("나","(다빈이가 고양이를 안고 걸어온다. 그 뒤로 애들이 자기도 만져보겠다고 툴툴대며 쫓아온다)","dabin_5")
            Talk("정다빈의 엄마","고양이 잡았어?","dabin_5")
            Talk("정다빈","응 이거봐 내가 잡았어","dabin_5")
            Talk("정다빈의 엄마","어 이제 내려놓자~ 고양이가 싫어해","dabin_5")
            Talk("채현","그럼 나 한번만 안아볼래! 나 아직 한번도 못만져봤어!","hyun_5")
            Talk("채현의 아빠","안돼","hyun_5")
            Talk("채현","왜....?","hyun_5")
            Talk("채현의 아빠","말했잖아 너는 고양이 알러지 있어서 안된다고","hyun_5")
            Talk("채현","아아아아ㅏㅇ아아아ㅏ아 싫어 나도 고양이!!","hyun_5")
            Talk("채현의 아빠","저번처럼 병원 실려가고 싶어서 그래? 안된다니까","hyun_5")
            Talk("채현","힝 아빠 나빠","hyun_5")
            Talk("채현의 아빠","그래라","hyun_5")
            Talk("나","(정다빈이 내려놓은 고양이가 어느순간 아이 옆에 와서 앉았다)","None")
            Talk(name,"앗","shushuF_5")
            Talk(name,"고양이 귀여워","shushuF_5")
            Talk("나","쓰다듬어줘","shushuF_5sh")
            Talk(name,"응...","shushuF_5")
            Talk("나","(행복해보인다)","shushuF_5")
            Talk("채현의 아빠","슬슬 밥 먹을까요?","None")
            Talk("나","앗 그럴까요?","None")
            Talk("","맛있게 밥을 먹었다","None")
        elseif selection==2 then
            Talk("정다빈의 엄마","그럴까요? 슬슬 배고플 것 같긴 해요","None")
            Talk("채현의 아빠","얘들아!! 밥먹자 일로와!","None")
            Talk("나","(돗자리 위에 준비해온 도시락들을 펼쳐놨다)","None")
            Talk("채현","맛있겠다....","hyun_5")
            Talk(name,"...","shushuF_5")
            Talk("정다빈","먹어도 되나요?","dabin_5")
            Talk("나","맛있게 먹어","dabin_5")
            Talk("정다빈","잘먹겠습니다","dabin_5")
            Talk("채현","잘먹겠습니다!","hyun_5")
            Talk(name,"음","shushuF_5")
            Talk("","맛있게 밥을 먹었다","None")
            Talk("나","(피자가 한조각 남았다)","None")
            local selection2 = MakeSelect("나","어떡하지", "None", {"내새끼 챙겨준다", "채현한테 준다", "정다빈한테 준다"})
            if selection2==0 then
                Talk(name,"금스흡므드","shushuF_5")
                Talk(name,"(입 안이 꽉찬 상태로 감사한다고 말하고있다...)","shushuF_5")
            elseif selection2==1 then
                Talk("채현","앗. 감사합니다","hyun_5")
                Talk("채현","근데 저 배불러여","hyun_5")
                Talk("채현","너 먹어","hyun_5")
                Talk("","(우리애한테 피자를 넘겨줬다!)","hyun_5")
                Talk(name,"그므으","shushuF_5")
                Talk(name,"(입 안이 꽉찬 상태로 감사한다고 말하고있다...)","shushuF_5")
            elseif selection2==2 then
                Talk("정다빈","앗 감사합니다아","dabin_5")
                Talk("정다빈","저 근데 배불러서 괜찮은데...","dabin_5")
                Talk("정다빈","너 먹을래?","dabin_5")
                Talk("","(우리애한테 피자를 넘겨줬다!)","dabin_5")
                Talk(name,"그므으","shushuF_5")
                Talk(name,"(입 안이 꽉찬 상태로 감사한다고 말하고있다...)","shushuF_5")
               
            end
            Talk("나","(맛있게 먹네....)","shushuF_5")
            Talk("","해가 저물어간다...","None")
        end
    
        
       
        Talk("", "--- 노을 진 공원 ---")
    
        Talk("나","슬슬 들어갈까요...?","None")
        Talk("정다빈의 엄마","그러게요 슬슬 바람도 불고","None")
        Talk("정다빈의 엄마","다빈이는 졸려서 쓰러질라고 하니까...","None")
        Talk("채현의 아빠","그럼 이만 가죠","None")
        Talk("채현","잉 아빠 졸려","hyun_5")
        Talk("나","앗 그럼 들어가보세요","None")
        Talk(name,"안녕 다음에봐","shushuF_5")
        Talk("채현","응...","hyun_5")
        Talk("정다빈","으음...","dabin_5")
        Talk("정다빈의 엄마","들어가볼게요 안녕히가세요~","None")
        Talk("채현의 아빠","안녕히가세요~","None")
        Talk("","집으로 돌아왔다","None")
        
        Talk("","--- 집 ---","None")
        Talk("나","재밌었어?","shushuF_5")
        Talk(name,"응","shushuF_5")
        ("나","다음에 또 같이 놀자고 할까?","shushuF_5")
        Talk(name,"응....","shushuF_5")
        ("나","(졸린가보다)","shushuF_5")
        ("나","씻고 자자 이리와","shushuF_5")
        Talk(name,"응.....","shushuF_5")
        ("나","(힘들긴 했지만 좋은 하루였다...)","None")
    else

        Talk("나","(오늘은 아이 친구 가족들끼리 소풍을 가기로 했다)","shushuM_5")
        Talk("나","(아이들은 엄청 신났는지... 이 아침부터...)","shushuM_5")
        Talk("나","(우리집에 모여서 놀고있다)","shushuM_5")
        Talk("정다빈","근데 오늘 어디로 가는지 알아..?","dabin_5")
        Talk("채현","놀이공원?","hyun_5")
        Talk(name,"그냥 공원 간대","shushuM_5")
        Talk(name,"농담한거야","shushuM_5")
        Talk("채현","응... 그래...","hyun_5")
        Talk(name,"어휴","shushuM_5")
        Talk("채현","! 하.. 한숨쉬지마!!","hyun_5")
        Talk(name,"응","shushuM_5")
        Talk("채현","!!!","hyun_5")
        Talk("정다빈","저기 이모...","dabin_5")
        Talk("나","응?","dabin_5")
        Talk("정다빈","오늘 도시락 뭐 싸갈거에여..?","dabin_5")
    
        
        repeat
            local selection = MakeSelect("나","흠...", "dabin_3", {"김밥?", "유부초밥?", "피자?"})
            if selection==0 then
                Talk("정다빈","앗 김밥 우리 엄마가 할거래요","dabin_5")
                Talk("나","그래...? 그럼 뭘 싸가야하지...?","dabin_5")
            elseif selection==1 then
                Talk("채현","우리 엄마가 유부초밥 싸놨던데","hyun_5")
                Talk("나","아 그래..? 그럼...","hyun_5")
            end
        until selection==2
    
            Talk(name,"아 맛있겠다","shushuM_5")
            Talk("나","그럼 그걸로 할까?","shushuM_5")
            Talk("정다빈","저는 좋아요","dabin_5")
            Talk("채현","피자요? 소풍나가서??","hyun_5")
            Talk("나","아 별로야...?","hyun_5")
            Talk("채현","아...! 아뇨!! 저는 좋은데 좀 특이하길래...","hyun_5")
            Talk("나","그럼 피자로 하자","hyun_5")
            Talk(name,"음 맛있을거같아요","shushuM_5")
            Talk("","피자를 도시락으로 준비하고 나니, 준비한 시간이 다 되었다","shushuM_5")
    
        Talk("","--- 공원 ---","None")
    
        
        Talk("정다빈의 엄마","안녕하세요~","None")
        Talk("채현의 아빠","안녕하세요","None")
        Talk("정다빈의 엄마","아침부터 애를 보내서 죄송했어요~","None")
        Talk("채현의 아빠","아 맞아요","None")
        Talk("채현의 아빠","애가 아침부터 친구 빨리 보고싶다고 난리를 치길래... 신세졌네요","None")
    
       MakeSelect("나","...", "None", {"아 아녜요..!", "애들이 귀여웠어요..ㅎㅎ", "완전 죽을맛ㅋㅋ"})
            Talk("","다음에 아이 맡길 일 있으면 얘기하세요 도와드릴게요","None")
            Talk("나","앗 감사합니다","None")
            Talk("채현의 아빠","뭘요~ 돕고 사는거죠 뭐","None")
            Talk(name,"엄마/아빠 안가요?","shushuM_5")
            Talk("정다빈","앗 고양이","dabin_5")
            Talk("채현","어디?!","hyun_5")
            Talk("나","어엇..","hyun_5")
            Talk("정다빈의 엄마","너무 오래 얘기했나? 애들이 기다리네..","None")
            Talk("정다빈의 엄마","슬슬 갈까요?","None")
            Talk("","적당한 자리를 잡아서 돗자리를 펼쳤다","None")
            Talk("","아이들은 저 멀리서 놀고있다","None")
            Talk(name,"어디가","shushuM_5")
            Talk("정다빈","저기 고양이 있어","dabin_5")
            Talk("채현","고양이 좋잖아","hyun_5")
            Talk(name,"맞지","shushuM_5")
        
        local selection = MakeSelect("나","...", "shushuM_5", {"잘 노네", "고양이?", "슬슬 부를까요"})
        if selection==0 then
            Talk("채현의 아빠","그러게요","None")
            Talk("채현의 아빠","뛰어다니다가 다치지만 않으면 좋겠는데...","None")
            Talk("","우당탕!!!","None")
            Talk("나","!!","None")
            Talk(name,"아야...","shushuM_5")
            Talk("정다빈","괘...괜찮아????","dabin_5")
            Talk("채현","야!! 안다쳤어?!","hyun_5")
            Talk(name,"음 피가 좀 나긴 하는데 괜찮","shushuM_5")
            Talk("정다빈","으 으아아아 어떡해.....!!","dabin_5")
            Talk("나","괜찮아?","shushuM_5")
            Talk(name,"응 안아파","shushuM_5")
            Talk("나","그럼 일로와 약바르고 밴드 붙이자","shushuM_5")
            Talk(name,"응","shushuM_5")
            Talk("나","(상처에 약을 바르고 밴드를 붙였다)","shushuM_5")
            Talk("채현","너.. 너 괜찮아...?","hyun_5")
            Talk(name,"아무렇지도 않은데","shushuM_5")
            Talk("채현","하지만 피가 났잖아!!","hyun_5")
            Talk("정다빈","고..고양이 쫓아가자고 하지 말걸... 미안해...","dabin_5")
            Talk(name,"고양이 귀엽잖아 괜찮아","shushuM_5")
            Talk("채현","조심좀 하라고!! ","hyun_5")
            Talk(name,"(얘네 왜이러지..)","shushuM_5")
            Talk("나","얘... 얘들아 진정하고 밥먹을까?","None")
            Talk("나","엄마 아빠가 준비해놓으셨대","None")
            Talk("채현","네...","hyun_5")
            Talk("정다빈","네...","dabin_5")
            Talk(name,"맛있겠다","shushuM_5")
            Talk("","맛있게 밥을 먹었다","None")
    
        elseif selection==1 then
            Talk("정다빈의 엄마","아이고 고양이...","None")
            Talk("나","왜그러세요..?","None")
            Talk("정다빈의 엄마","고양이 귀엽긴 한데 털이 많이 날리잖아요?","None")
            Talk("정다빈의 엄마","그래서 저희 집은 동물 절대 안키우리고 했어요","None")
            Talk("나","그럴 수 있죠..","None")
            Talk("정다빈의 엄마","근데 애가 맨날 고양이 강아지~ 키우자고~ 키우자고 아주 힘들어 죽겠어요","None")
            Talk("정다빈의 엄마","애가 기관지도 안좋아서 더 안되는데...","None")
            Talk("채현의 아빠","고민 많으시겠네요","None")
            Talk("정다빈","엄마..! 이거봐봐!!","None")
            Talk("나","(다빈이가 고양이를 안고 걸어온다. 그 뒤로 애들이 자기도 만져보겠다고 툴툴대며 쫓아온다)","dabin_5")
            Talk("정다빈의 엄마","고양이 잡았어?","dabin_5")
            Talk("정다빈","응 이거봐 내가 잡았어","dabin_5")
            Talk("정다빈의 엄마","어 이제 내려놓자~ 고양이가 싫어해","dabin_5")
            Talk("채현","그럼 나 한번만 안아볼래! 나 아직 한번도 못만져봤어!","hyun_5")
            Talk("채현의 아빠","안돼","hyun_5")
            Talk("채현","왜....?","hyun_5")
            Talk("채현의 아빠","말했잖아 너는 고양이 알러지 있어서 안된다고","hyun_5")
            Talk("채현","아아아아ㅏㅇ아아아ㅏ아 싫어 나도 고양이!!","hyun_5")
            Talk("채현의 아빠","저번처럼 병원 실려가고 싶어서 그래? 안된다니까","hyun_5")
            Talk("채현","힝 아빠 나빠","hyun_5")
            Talk("채현의 아빠","그래라","hyun_5")
            Talk("나","(정다빈이 내려놓은 고양이가 어느순간 아이 옆에 와서 앉았다)","None")
            Talk(name,"앗","shushuM_5")
            Talk(name,"고양이 귀여워","shushuM_5")
            Talk("나","쓰다듬어줘","shushuM_5sh")
            Talk(name,"응...","shushuM_5")
            Talk("나","(행복해보인다)","shushuM_5")
            Talk("채현의 아빠","슬슬 밥 먹을까요?","None")
            Talk("나","앗 그럴까요?","None")
            Talk("","맛있게 밥을 먹었다","None")
        elseif selection==2 then
            Talk("정다빈의 엄마","그럴까요? 슬슬 배고플 것 같긴 해요","None")
            Talk("채현의 아빠","얘들아!! 밥먹자 일로와!","None")
            Talk("나","(돗자리 위에 준비해온 도시락들을 펼쳐놨다)","None")
            Talk("채현","맛있겠다....","hyun_5")
            Talk(name,"...","shushuM_5")
            Talk("정다빈","먹어도 되나요?","dabin_5")
            Talk("나","맛있게 먹어","dabin_5")
            Talk("정다빈","잘먹겠습니다","dabin_5")
            Talk("채현","잘먹겠습니다!","hyun_5")
            Talk(name,"음","shushuM_5")
            Talk("","맛있게 밥을 먹었다","None")
            Talk("나","(피자가 한조각 남았다)","None")
            local selection2 = MakeSelect("나","어떡하지", "None", {"내새끼 챙겨준다", "채현한테 준다", "정다빈한테 준다"})
            if selection2==0 then
                Talk(name,"금스흡므드","shushuM_5")
                Talk(name,"(입 안이 꽉찬 상태로 감사한다고 말하고있다...)","shushuM_5")
            elseif selection2==1 then
                Talk("채현","앗. 감사합니다","hyun_5")
                Talk("채현","근데 저 배불러여","hyun_5")
                Talk("채현","너 먹어","hyun_5")
                Talk("","(우리애한테 피자를 넘겨줬다!)","hyun_5")
                Talk(name,"그므으","shushuM_5")
                Talk(name,"(입 안이 꽉찬 상태로 감사한다고 말하고있다...)","shushuM_5")
            elseif selection2==2 then
                Talk("정다빈","앗 감사합니다아","dabin_5")
                Talk("정다빈","저 근데 배불러서 괜찮은데...","dabin_5")
                Talk("정다빈","너 먹을래?","dabin_5")
                Talk("","(우리애한테 피자를 넘겨줬다!)","dabin_5")
                Talk(name,"그므으","shushuM_5")
                Talk(name,"(입 안이 꽉찬 상태로 감사한다고 말하고있다...)","shushuM_5")
               
            end
            Talk("나","(맛있게 먹네....)","shushuM_5")
            Talk("","해가 저물어간다...","None")
        end
    
        
       
        Talk("", "--- 노을 진 공원 ---")
    
        Talk("나","슬슬 들어갈까요...?","None")
        Talk("정다빈의 엄마","그러게요 슬슬 바람도 불고","None")
        Talk("정다빈의 엄마","다빈이는 졸려서 쓰러질라고 하니까...","None")
        Talk("채현의 아빠","그럼 이만 가죠","None")
        Talk("채현","잉 아빠 졸려","hyun_5")
        Talk("나","앗 그럼 들어가보세요","None")
        Talk(name,"안녕 다음에봐","shushuM_5")
        Talk("채현","응...","hyun_5")
        Talk("정다빈","으음...","dabin_5")
        Talk("정다빈의 엄마","들어가볼게요 안녕히가세요~","None")
        Talk("채현의 아빠","안녕히가세요~","None")
        Talk("","집으로 돌아왔다","None")
        
        Talk("","--- 집 ---","None")
        Talk("나","재밌었어?","shushuM_5")
        Talk(name,"응","shushuM_5")
        ("나","다음에 또 같이 놀자고 할까?","shushuM_5")
        Talk(name,"응....","shushuM_5")
        ("나","(졸린가보다)","shushuM_5")
        ("나","씻고 자자 이리와","shushuM_5")
        Talk(name,"응.....","shushuM_5")
        ("나","(힘들긴 했지만 좋은 하루였다...)","None")
        
    end

end)