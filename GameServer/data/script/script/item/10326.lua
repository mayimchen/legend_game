--刺煞斩技能书
function OnUseItemEvent_10326(uid, thisid, targetid, number)
    local skillId = 5060
    s_debug("OnUseItemEvent_10326: uid=%d, thisid=%d, targetid=%d, num=%d, level=%d",uid,thisid,targetid,number, s_getskilllevel(SCENE_ENTRY_PLAYER,uid,skillId))

    if s_getskilllevel(SCENE_ENTRY_PLAYER,uid,skillId) >= 5 then
    	return VALUE_FAIL
    end
    local incNum = 5000
    s_refreshIncProficiency(uid, incNum * number, ExpType_Item, skillId,10326)

    return VALUE_OK
end