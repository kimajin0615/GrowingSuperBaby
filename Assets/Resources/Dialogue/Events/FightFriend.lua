FightFriend = CreateDialog(function ()


    name = "슈슈"

    Talk("나","(방금 담임선생님한테 전화가 왔었다)","None")
    Talk("","방금 전...","None")
    Talk("담임선생님","어머님/아버님~ 안녕하세요~","None")
    Talk("담임선생님","오늘 아이가 친구랑 다퉈서요~ㅠㅠ","None")
    Talk("담임선생님","혹시 학교 방문해주실 수 있으세요~?","None")
    Talk("나","네???","None")
    Talk("나","지금 바로 가겠습니다","None")
    Talk("","지금","None")
    Talk("나","너무 당황스럽다","None")
    Talk("나","몸만 어리지 머리는 거의 어른에 가까운 그 아이가 친구랑 싸웠다고...?","None")
    Talk("나","대체 왜....??","None")

    Talk("", "--- 학교 ---","None")

    Talk(name,"아니 그니까 정당방위 모르세요 아주머니..?","None")
    Talk("나","???","None")
    Talk("나","(대체 문 너머에서 무슨 일이 벌어지고 있지..?)","None")
    Talk("나","(문을 열고 교실 안으로 들어갔다)","None")
    Talk("나","안녕하세요...","None")
    Talk("담임선생님","아 어머님/아버님..!","None")
    Talk("동급생의 부모","아니 당신이 이 애 부모예요?","None")
    Talk("나","네.. 근데 어떤 상황인가요...?","None")
    Talk("담임선생님","아 그게....","None")
    Talk("나","(상황 설명을 듣자니 그렇다..)","None")
    Talk("나","(학교 수업시간에 모둠을 꾸려서 보드게임을 하는 시간이 있었는데...)","None")
    Talk("나","(거기서 우리 애가 압도적인 차이로 이겼고...)","None")
    Talk("나","(그거에 화가 난 동급생 친구가 화를 냈고...)","None")
    Talk("나","(그거에 우리 애가 왜 화를내냐고 겨우 게임이라고 했고...)","None")
    Talk("나","(그거에 더 화가 난 동급생 친구가 우리 애한테 소리를 지르면서 위협을 했고...)","None")
    Talk("나","(그거에 어이없었던 우리 애가 뭐랄까... 좀 나쁜 말을 했더니...)","None")
    Talk("나","(동급생 친구가 그걸 듣고 엉엉 울었다고...?)","None")
    Talk(name,"그렇게 살다가는 사회 낙오자 된다고밖에 애기 안했어요","shshuF_8")
    local selection = MakeSelect("나","...", "shshuF_8", {"아무리 그래도 친구한테 너무 심했다", "잘했다 애가 싸가지가 없네", "네가 잘못했다"})
    if selection==0 then
        Talk("나","그런 일이 있으면 어른한테 중재를 요청한다던가 그냥 무시하는게 나아","shshuF_8")
        Talk("나","앞으로 자주 볼 사이기도 하고 그렇게 말해서 너한테 좋을게 없어 ","shshuF_8")
        Talk("나","그냥 똑같이 나쁜 사람 되는거야","shshuF_8")
        Talk(name,"하지만 저는 나쁜짓 안했는데요?!","shshuF_8")
        Talk(name,"그냥 사실을 말한 것 뿐이잖아요!","shshuF_8")
        Talk("동급생의 부모","지금 얘가 뭐라 말하는..!!","None")
        Talk("동급생","으아아아아아아앙!!!!!!!","None")
        Talk("나","죄송합니다!","None")
        Talk(name,"......","shshuF_8")
        Talk("나","사과 하자 응?","shshuF_8")
        Talk(name,"......미안.....","shshuF_8")
        Talk("동급생","흥 됐거든","None")
        Talk("동급생의 부모","댁네 애 교육좀 잘 시키세요 이게 뭐하는짓이야 지금","None")
        local selection2 = MakeSelect("나","...", "None", {"죄송합니다", "저기요", "뭐요?"})
            if selection2==0 then
                Talk("나","집에 가서 잘 타이르도록 하겠습니다 죄송합니다","None")
                Talk("동급생의 부모","(왁! 왁왁!)","None")
                Talk("(주인공이름)",".....","None")
            elseif selection2==2 then
                Talk("나","죄송한데 그쪽 아이는 저희 애한테 사과 했나요?","None")
                Talk("나","처음에 그쪽 아이가 저희 애한테 소리지르면서 위협했다면서요","None")
                Talk("나","그건 사과 하셨어요?","None")
                Talk("동급생의 부모","그게 지금 중요해요? 운건 저희 앤데?","None")
                Talk("나","중요하죠 그럼","None")
                Talk("나","이렇게 되면 그쪽 애는 나중에가서도 다른사람한테 소리지르고 위협하다가 마지막에 울면 모든게 해결된다고 생각할꺼 아녜요?","None")
                Talk("나","그게 목적이세요 설마?","None")
                Talk("동급생의 부모","허! 억측도 이런 억측이 없어","None")
                Talk("동급생의 부모","지금 우리애가 그렇게 될거라고 저주하는거예요?","None")
                Talk("동급생의 부모","(왁! 왁왁!)","None")    
            elseif selection2==3 then
                Talk("나","지금 장난하나","None")
                Talk("나","니네 애는 그럼 잘한거 있구요?!","None")
                Talk("나","댁네 애도 우리애한테 소리지르고 위협했다더만!!!","None")
                Talk("나","그건 사과 하셨어요?!","None")
                Talk("동급생의 부모","피해자는 저희 앤데 그게 중요해요 지금?!","None")
                Talk("나","그럼 우리애는 피해자가 아니라는거예요?","None")
                Talk("나","처음에 댁네 애가 우리애한테 소리지르고 위협만 안했어도 이렇게 안됐어요 지금~!!","None")
                Talk("동급생의 부모","뭐 이런사람이 다있어!!","None")
                Talk("나","그러게 뭐 이런사람이 다있대요!!!!!","None")
                Talk("담임선생님","지..진정하세요!!","None")
                Talk("동급생의 부모","(왁! 왁왁!!)","None")
                Talk("나","(왁왁!! 왁!!)","None")
                Talk(name,"......","shushuF_8")
                
            end
    elseif selection==1 then
        Talk("동급생의 부모","지금 뭐라고 말하셨어요???","None")
        Talk("동급생의 부모","저희 애가 싸가지없다고 하신거예요?","None")
        Talk("동급생의 부모","이사람이 진짜 우리 애한테..!","None")
        Talk("담임선생님","진정하세요.!!","None")
        Talk("동급생","으아아아아아아앙!!!!!!!","None")
        Talk("나","죄.. 죄송합니다!","None")
        Talk(name,"......","shushuF_8")
    elseif selection==2 then
        Talk(name,"저는 잘못한게 없는데..!","shushuF_8")
        Talk("나","친구한테 사과해","None")
        Talk(name,"뭘 사과해요 잘못한게 없는데!","shshuF_8")
        Talk("나","빨리","None")
        Talk(name,"....","shshuF_8")
        Talk(name,"미안","shshuF_8")
        Talk("동급생","흥 됐거든","None")
        Talk("동급생의 부모","댁네 애 교육좀 잘 시키세요 이게 뭐하는짓이야 지금","selection")
        local selection2 = MakeSelect("나","...", "None", {"죄송합니다", "저기요", "뭐요?"})
            if selection2==0 then
                Talk("나","집에 가서 잘 타이르도록 하겠습니다 죄송합니다","None")
                Talk("동급생의 부모","(왁! 왁왁!)","None")
                Talk(name,".....","shshuF_8")
            elseif selection2==2 then
                Talk("나","죄송한데 그쪽 아이는 저희 애한테 사과 했나요?","None")
                Talk("나","처음에 그쪽 아이가 저희 애한테 소리지르면서 위협했다면서요","None")
                Talk("나","그건 사과 하셨어요?","None")
                Talk("동급생의 부모","그게 지금 중요해요? 운건 저희 앤데?","None")
                Talk("나","중요하죠 그럼","None")
                Talk("나","이렇게 되면 그쪽 애는 나중에가서도 다른사람한테 소리지르고 위협하다가 마지막에 울면 모든게 해결된다고 생각할꺼 아녜요?","None")
                Talk("나","그게 목적이세요 설마?","None")
                Talk("동급생의 부모","허! 억측도 이런 억측이 없어","None")
                Talk("동급생의 부모","지금 우리애가 그렇게 될거라고 저주하는거예요?","None")
                Talk("동급생의 부모","(왁! 왁왁!)","None")
            elseif selection2==3 then
                Talk("나","지금 장난하나","None")
                Talk("나","니네 애는 그럼 잘한거 있구요?!","None")
                Talk("나","댁네 애도 우리애한테 소리지르고 위협했다더만!!!","None")
                Talk("나","그건 사과 하셨어요?!","None")
                Talk("동급생의 부모","피해자는 저희 앤데 그게 중요해요 지금?!","None")
                Talk("나","그럼 우리애는 피해자가 아니라는거예요?","None")
                Talk("나","처음에 댁네 애가 우리애한테 소리지르고 위협만 안했어도 이렇게 안됐어요 지금~!!","None")
                Talk("동급생의 부모","뭐 이런사람이 다있어!!","None")
                Talk("나","그러게 뭐 이런사람이 다있대요!!!!!","None")
                Talk("담임선생님","지..진정하세요!!","None")
                Talk("동급생의 부모","(왁! 왁왁!!)","None")
                Talk("나","(왁왁!! 왁!!)","None")
                Talk(name,"......","shshuF_8")
                
            end
    end

    Talk("","--- 집 ---","None")

    Talk("나","(또 한참 실랑이를 하다가 집으로 돌아왔다)","None")
    Talk("나","휴... 힘들었다 그치...?","None")
    Talk(name,"......","shshuF_8")
    Talk("나","왜그래??","shshuF_8")
    Talk(name,"저 잘래요","shshuF_8")
    Talk("나","(방으로 들어가버렸다)","None")
    Talk("나",".....","None")
    Talk("나","(뭔가 잘못한걸까...? 어떻게 행동했어야 하는걸까....?)","None")
    Talk("나","(앞으로 또 이런일이 일어난다면 난 어떻게 행동해야할까.....?)","None")
    Talk("나","(너무 어렵다...)","None")
    Talk("나","휴......","None")

    
end)