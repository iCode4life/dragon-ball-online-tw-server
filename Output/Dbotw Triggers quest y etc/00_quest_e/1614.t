CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	qc = 6;
	rq = 0;
	tid = 1614;
	title = 161402;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 161409;
				ctype = 1;
				idx = 6412106;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 161408;
				gtype = 1;
				area = 161401;
				goal = 161404;
				grade = 132203;
				rwd = 100;
				scitem = -1;
				sort = 161405;
				stype = 2;
				taid = 1;
				title = 161402;
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 161408;
			gtype = 1;
			oklnk = 2;
			area = 161401;
			goal = 161404;
			sort = 161405;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 161402;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 161414;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 161401;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "3142120;";
			}
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 161407;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 49;
			}
			CDboTSCheckClrQst
			{
				and = "1613;";
				flink = 1;
				flinknextqid = "1615;";
				not = 0;
			}
			CDboTSClickNPC
			{
				npcidx = "6412106;";
			}
		}
	}
}

