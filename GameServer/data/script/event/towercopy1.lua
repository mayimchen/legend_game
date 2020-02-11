-- 闯关副本
TowerCopyCinfig =
{
	-- 玩家变量
	curPassedVar = {481, 1},			-- 当前通过的最高关卡

	-- 场景变量
	copyFloorVar = {1, 2},				-- 副本的层级
	copyMonstBatchVar = {1, 3},			-- 副本中第几波怪
	copyFinishedVar = {1, 4},			-- 副本完成状态
	copyOwnerVar = {1, 5},				-- 副本创建者

	maxFloor = 200,						-- 最高层
	copys =
	{
		[1] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[2] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[3] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[4] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[5] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[6] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[7] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[8] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[9] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[10] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[11] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[12] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[13] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[14] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[15] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[16] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[17] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[18] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[19] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[20] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[21] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[22] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[23] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[24] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[25] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[26] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[27] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[28] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[29] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[30] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[31] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[32] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[33] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[34] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[35] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[36] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[37] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[38] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[39] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[40] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[41] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[42] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[43] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[44] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[45] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[46] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[47] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[48] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[49] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[50] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[51] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[52] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[53] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[54] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[55] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[56] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[57] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[58] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[59] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[60] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[61] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[62] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[63] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[64] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[65] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[66] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[67] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[68] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[69] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[70] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[71] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[72] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[73] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[74] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[75] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[76] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[77] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[78] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[79] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[80] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[81] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[82] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[83] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[84] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[85] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[86] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[87] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[88] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[89] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[90] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[91] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[92] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[93] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[94] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[95] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[96] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[97] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[98] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[99] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[100] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[101] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[102] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[103] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[104] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[105] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[106] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[107] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[108] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[109] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[110] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[111] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[112] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[113] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[114] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[115] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[116] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[117] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[118] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[119] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[120] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[121] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[122] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[123] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[124] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[125] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[126] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[127] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[128] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[129] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[130] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[131] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[132] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[133] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[134] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[135] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[136] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[137] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[138] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[139] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[140] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[141] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[142] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[143] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[144] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[145] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[146] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[147] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[148] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[149] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[150] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[151] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[152] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[153] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[154] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[155] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[156] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[157] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[158] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[159] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[160] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[161] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[162] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[163] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[164] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[165] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[166] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[167] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[168] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[169] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[170] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[171] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[172] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[173] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[174] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[175] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[176] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[177] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[178] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[179] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[180] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[181] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[182] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[183] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[184] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[185] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[186] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[187] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[188] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[189] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[190] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[191] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[192] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[193] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[194] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[195] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[196] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[197] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[198] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[199] = {mapID = 252, enterPos = {20,12}, script = 2100},
		[200] = {mapID = 252, enterPos = {20,12}, script = 2100},
			},
}

function RequestIntoTowerCopy(userid)
	s_debug("RequestIntoTowerCopy================")
	local self = TowerCopyCinfig

	-- 通过的最大关
	local maxPassedFloor = s_getVar(userid, self.curPassedVar[1], self.curPassedVar[2])
	if maxPassedFloor >= self.maxFloor then	
		s_sysInfo(userid, "你已全部通关！", ChatPos_Tips)
		return
	end

	local curFloor = maxPassedFloor + 1
	local copy = self.copys[curFloor]

	-- 创建并进入副本
    s_intoCopyCustomSingle(userid, copy.script, copy.mapID, copy.enterPos[1], copy.enterPos[2], 0)

end
