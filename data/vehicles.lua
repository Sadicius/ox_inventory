if IS_GTAV then

	return {
		-- 0	vehicle has no storage
		-- 1	vehicle has no trunk storage
		-- 2	vehicle has no glovebox storage
		-- 3	vehicle has trunk in the hood
		Storage = {
			[`jester`] = 3,
			[`adder`] = 3,
			[`osiris`] = 1,
			[`pfister811`] = 1,
			[`penetrator`] = 1,
			[`autarch`] = 1,
			[`bullet`] = 1,
			[`cheetah`] = 1,
			[`cyclone`] = 1,
			[`voltic`] = 1,
			[`reaper`] = 3,
			[`entityxf`] = 1,
			[`t20`] = 1,
			[`taipan`] = 1,
			[`tezeract`] = 1,
			[`torero`] = 3,
			[`turismor`] = 1,
			[`fmj`] = 1,
			[`infernus`] = 1,
			[`italigtb`] = 3,
			[`italigtb2`] = 3,
			[`nero2`] = 1,
			[`vacca`] = 3,
			[`vagner`] = 1,
			[`visione`] = 1,
			[`prototipo`] = 1,
			[`zentorno`] = 1,
			[`trophytruck`] = 0,
			[`trophytruck2`] = 0,
		},

		-- slots, maxWeight; default weight is 8000 per slot
		glovebox = {
			[0] = {11, 88000},		-- Compact
			[1] = {11, 88000},		-- Sedan
			[2] = {11, 88000},		-- SUV
			[3] = {11, 88000},		-- Coupe
			[4] = {11, 88000},		-- Muscle
			[5] = {11, 88000},		-- Sports Classic
			[6] = {11, 88000},		-- Sports
			[7] = {11, 88000},		-- Super
			[8] = {5, 40000},		-- Motorcycle
			[9] = {11, 88000},		-- Offroad
			[10] = {11, 88000},		-- Industrial
			[11] = {11, 88000},		-- Utility
			[12] = {11, 88000},		-- Van
			[14] = {31, 248000},	-- Boat
			[15] = {31, 248000},	-- Helicopter
			[16] = {51, 408000},	-- Plane
			[17] = {11, 88000},		-- Service
			[18] = {11, 88000},		-- Emergency
			[19] = {11, 88000},		-- Military
			[20] = {11, 88000},		-- Commercial (trucks)
			models = {
				[`xa21`] = {11, 88000}
			}
		},

		trunk = {
			[0] = {21, 168000},		-- Compact
			[1] = {41, 328000},		-- Sedan
			[2] = {51, 408000},		-- SUV
			[3] = {31, 248000},		-- Coupe
			[4] = {41, 328000},		-- Muscle
			[5] = {31, 248000},		-- Sports Classic
			[6] = {31, 248000},		-- Sports
			[7] = {21, 168000},		-- Super
			[8] = {5, 40000},		-- Motorcycle
			[9] = {51, 408000},		-- Offroad
			[10] = {51, 408000},	-- Industrial
			[11] = {41, 328000},	-- Utility
			[12] = {61, 488000},	-- Van
			-- [14] -- Boat
			-- [15] -- Helicopter
			-- [16] -- Plane
			[17] = {41, 328000},	-- Service
			[18] = {41, 328000},	-- Emergency
			[19] = {41, 328000},	-- Military
			[20] = {61, 488000},	-- Commercial
			models = {
				[`xa21`] = {11, 10000}
			},
		}
	}
end

if IS_RDR3 then
	return {
		-- 0	vehicle has no storage
		-- 1	vehicle has no trunk storage
		-- 2	vehicle has no glovebox storage
		-- 3	vehicle has trunk in the hood

		-- slots, maxWeight; default weight is 8000 per slot
		glovebox = {
			models = {
				[`A_C_Horse_Appaloosa_BlackSnowflake`] = {100000},
				[`A_C_Horse_Appaloosa_Blanket`] = {100000},
				[`A_C_Horse_Appaloosa_BrownLeopard`] = {100000},
				[`A_C_Horse_Appaloosa_FewSpotted_PC`] = {100000},
				[`A_C_Horse_Appaloosa_Leopard`] = {100000},
				[`A_C_Horse_Appaloosa_LeopardBlanket`] = {100000},
				[`A_C_HORSE_GANG_CHARLES`] = {100000},
				[`A_C_Horse_Gang_Uncle_EndlessSummer`] = {100000},
			
				-- PRIME PURO SANGUE ARABE
				[`a_c_horse_arabian_white`] = {40000},
				[`a_c_horse_arabian_warpedbrindle_pc`] = {40000},
				[`a_c_horse_arabian_rosegreybay`] = {40000},
				[`a_c_horse_arabian_redchestnut`] = {40000},
				[`a_c_horse_arabian_grey`] = {40000},
				[`a_c_horse_arabian_black`] = {40000},
			
				-- PRIME TURKOMAN 
				[`a_c_Horse_Turkoman_Gold`] = {50000},
				[`a_c_Horse_Turkoman_Silver`] = {50000},
				[`a_c_Horse_Turkoman_Darkbay`] = {50000},
				[`a_c_horse_turkoman_black`] = {50000},
				[`a_c_horse_turkoman_chestnut`] = {50000},
				[`a_c_horse_turkoman_grey`] = {50000},
				[`a_c_horse_turkoman_perlino`] = {50000},
			
				-- PRIME MISSURI FOX TROTTER 
				[`a_c_horse_missourifoxtrotter_silverdapplepinto`] = {60000},
				[`a_c_horse_missourifoxtrotter_sablechampagne`] = {60000},
				[`a_c_horse_missourifoxtrotter_amberchampagne`] = {60000},
				[`a_c_horse_missourifoxtrotter_dapplegrey`] = {60000},
				[`a_c_horse_missourifoxtrotter_blacktovero`] = {60000},
				[`a_c_horse_missourifoxtrotter_blueroan`] = {60000},
				[`a_c_horse_missourifoxtrotter_buckskinbrindle`] = {60000},
			
				-- Cavalos Baratos e Burro
				[`a_c_Horse_MP_Mangy_Backup`] = {6000},
				[`a_c_horse_murfreebrood_mange_01`] = {6000},
				[`a_c_horse_murfreebrood_mange_03`] = {6000},
				[`a_c_HORSEMULE_01`] = {6000},
				[`a_c_horsemulepainted_01`] = {6000},
				[`a_c_donkey_01`] = {7000},
			
				-- American Paint
				[`a_c_horse_americanpaint_overo`] = {12000},
				[`a_c_horse_americanpaint_tobiano`] = {12000},
				[`a_c_horse_americanpaint_splashedwhite`] = {12000},
				[`a_c_horse_americanpaint_splashedwhite`] = {13000},
				[`a_c_horse_americanpaint_greyovero`] = {13000},
			
				-- Trotador Americano
				[`a_c_horse_americanstandardbred_black`] = {12000},
				[`a_c_horse_americanstandardbred_lightbuckskin`] = {12000},
				[`a_c_horse_americanstandardbred_buckskin`] = {12000},
				[`a_c_horse_americanstandardbred_palominodapple`] = {13000},
				[`a_c_horse_americanstandardbred_silvertailbuckskin`] = {13000},
				
				-- Andalusian
				[`a_c_horse_andalusian_darkbay`] = {17000},
				[`a_c_horse_andalusian_rosegray`] = {20000},
				[`a_c_horse_andalusian_perlino`] = {20000},
			
				-- Ardennes
				[`a_c_horse_ardennes_strawberryroan`] = {15000},
				[`a_c_horse_ardennes_irongreyroan`] = {21000},
				[`a_c_horse_ardennes_bayroan`] = {20000},
				[`A_C_HORSE_GANG_BILL`] = {20000},
			
				-- Belga
				[`a_c_horse_belgian_blondchestnut`] = {12000},
				[`a_c_horse_belgian_mealychestnut`] = {12000},
			
				-- Bretão
				[`a_c_horse_breton_redroan`] = {15000},
				[`a_c_horse_breton_sorrel`] = {15000},
				[`a_c_horse_breton_grullodun`] = {17000},
				[`a_c_horse_breton_sealbrown`] = {18000},
				[`a_c_horse_breton_mealydapplebay`] = {19000},
				[`a_c_horse_breton_steelgrey`] = {20000},
			
				-- Criollo
				[`a_c_horse_criollo_sorrelovero`] = {12000},
				[`a_c_horse_criollo_marblesabino`] = {12000},
				[`a_c_horse_criollo_dun`] = {12000},
				[`a_c_horse_criollo_blueroanovero`] = {13000},
				[`a_c_horse_criollo_bayframeovero`] = {13000},
				[`a_c_horse_criollo_baybrindle`] = {13000},
			
				-- Holandês
				[`a_c_horse_dutchwarmblood_sootybuckskin`] = {14000},
				[`a_c_horse_dutchwarmblood_sealbrown`] = {15000},
				[`a_c_horse_dutchwarmblood_chocolateroan`] = {18000},
			
				-- Gypsy Cob
				[`a_c_horse_gypsycob_piebald`] = {21000},
				[`a_c_horse_gypsycob_palominoblagdon`] = {21000},
				[`a_c_horse_gypsycob_skewbald`] = {21000},
				[`a_c_horse_gypsycob_whiteblagdon`] = {21000},
				[`a_c_horse_gypsycob_splashedpiebald`] = {21000},
				[`a_c_horse_gypsycob_splashedbay`] = {21000},
			
				-- Mestiço Húngaro
				[`a_c_horse_hungarianhalfbred_piebaldtobiano`] = {13000},
				[`a_c_horse_hungarianhalfbred_liverchestnut`] = {13000},
				[`a_c_horse_gang_john`] = {14000},
				[`a_c_horse_hungarianhalfbred_flaxenchestnut`] = {14000},
				[`a_c_horse_hungarianhalfbred_darkdapplegrey`] = {16000},
			
				-- Kentucky Saddle
				[`a_c_Horse_KentuckySaddle_Chestnutpinto`] = {11000},
				[`a_c_Horse_KentuckySaddle_Grey`] = {12000},
				[`a_c_Horse_KentuckySaddle_Black`] = {12000},
				[`a_c_Horse_KentuckySaddle_Silverbay`] = {13000},
				[`a_c_Horse_KentuckySaddle_Buttermilkbuckskin_pc`] = {12000},
			
				-- Kladruber
				[`a_c_horse_kladruber_silver`] = {11000},
				[`a_c_horse_kladruber_white`] = {12000},
				[`a_c_horse_kladruber_black`] = {12000},
				[`a_c_horse_kladruber_cremello`] = {13000},
				[`a_c_horse_kladruber_dapplerosegrey`] = {13000},
				[`a_c_horse_kladruber_grey`] = {13000},
			
				-- Morgan
				[`a_c_Horse_Morgan_Palomino`] = {7000},
				[`a_c_Horse_Morgan_Bay`] = {8000},
				[`a_c_Horse_Morgan_Bayroan`] = {8000},
				[`a_c_Horse_Morgan_flaxenchestnut`] = {8000},
				[`a_c_Horse_Morgan_liverchestnut_pc`] = {8000},
			
				-- Morgan
				[`a_c_horse_mustang_wildbay`] = {15000},
				[`a_c_horse_mustang_goldendun`] = {15000},
				[`a_c_horse_mustang_grullodun`] = {15000},
				[`a_c_horse_mustang_tigerstripedbay`] = {15000},
				[`a_c_horse_mustang_blackovero`] = {15000},
				[`a_c_horse_mustang_chestnuttovero`] = {15000},
				[`a_c_horse_mustang_buckskin`] = {15000},
				[`a_c_horse_mustang_reddunovero`] = {15000},
			
				-- Nokota
				[`a_c_horse_nokota_whiteroan`] = {13000},
				[`a_c_horse_nokota_reversedappleroan`] = {13000},
				[`a_c_horse_nokota_blueroan`] = {13000},
			
				-- Norfolk Roadster
				[`a_c_horse_norfolkroadster_speckledgrey`] = {14000},
				[`a_c_horse_norfolkroadster_black`] = {14000},
				[`a_c_horse_norfolkroadster_piebaldroan`] = {14000},
				[`a_c_horse_norfolkroadster_rosegrey`] = {14000},
				[`a_c_horse_norfolkroadster_dappledbuckskin`] = {14000},
				[`a_c_horse_norfolkroadster_spottedtricolor`] = {14000},
			
				-- Shire
				[`a_c_horse_shire_darkbay`] = {40000},
				[`a_c_horse_shire_lightgrey`] = {43000},
				[`a_c_horse_shire_ravenblack`] = {50000},
			
				-- Suffolk
				[`a_c_horse_suffolkpunch_sorrel`] = {35000},
				[`a_c_horse_suffolkpunch_redchestnut`] = {35000},
			
				-- Tenessee Walker
				[`a_c_horse_tennesseewalker_blackrabicano`] = {12000},
				[`a_c_horse_tennesseewalker_mahoganybay`] = {13000},
				[`a_c_horse_tennesseewalker_chestnut`] = {13000},
				[`a_c_horse_tennesseewalker_goldpalomino_pc`] = {14000},
				[`a_c_horse_tennesseewalker_dapplebay`] = {14000},
				[`a_c_horse_tennesseewalker_redroan`] = {14000},
				[`a_c_horse_tennesseewalker_flaxenroan`] = {14000},
			
				-- Puro-Sangue Inglês
				[`a_c_Horse_Thoroughbred_DappleGrey`] = {30000},
				[`a_c_Horse_Thoroughbred_bloodbay`] = {30000},
				[`a_c_Horse_Thoroughbred_blackchestnut`] = {30000},
				[`a_c_Horse_Thoroughbred_brindle`] = {30000},
				[`a_c_Horse_Thoroughbred_reversedappleblack`] = {30000},
			}
		},

		trunk = {
			models = {
				[`CART01`] 				= {10, 40000},   -- 
				[`CART02`] 				= {10, 40000},   -- 
				[`CART03`] 				= {10, 40000},   -- 
				[`CART04`] 				= {10, 40000},   --  
				[`CART05`] 				= {10, 40000},   --   
				[`CART06`] 				= {10, 40000},   --   
				[`CART07`] 				= {12, 50000},   --    
				[`CART08`] 				= {12, 50000},   --  
				[`ARMYSUPPLYWAGON`] 	= {20, 70000},   --   
				[`BUGGY01`] 			= {15, 50000},   -- 
				[`BUGGY02`] 			= {15, 50000},   -- 
				[`BUGGY03`] 			= {15, 50000},   -- 
				[`CHUCKWAGON000X`] 		= {12, 50000},   --  
				[`CHUCKWAGON002X`] 		= {12, 50000},   --  
				[`COACH2`] 				= {10, 40000},   --  
				[`COACH3`] 				= {10, 40000},   --  
				[`COACH4`] 				= {10, 40000},   --    
				[`COACH5`] 				= {10, 40000},   -- 
				[`COACH6`] 				= {10, 40000},   -- 
				[`coal_wagon`] 			= {20, 80000},   --  
				[`OILWAGON01X`] 		= {20, 80000},   -- 
				[`POLICEWAGON01X`] 		= {10, 40000},   -- 
				[`WAGON02X`] 			= {20, 80000},   --  
				[`WAGON04X`] 			= {20, 80000},   --  
				[`LOGWAGON`] 			= {20, 80000},   -- 
				[`WAGON03X`] 			= {20, 80000},   -- 
				[`WAGON05X`] 			= {20, 80000},   -- 
				[`WAGON06X`] 			= {20, 80000},   --  
				[`WAGONPRISON01X`] 		= {15, 80000},   --  
				[`STAGECOACH001X`] 		= {10, 40000},   --  
				[`STAGECOACH002X`] 		= {10, 40000},   --  
				[`STAGECOACH003X`] 		= {10, 40000},   --  
				[`STAGECOACH004X`] 		= {10, 40000},   -- 
				[`STAGECOACH005X`] 		= {10, 40000},   --  
				[`STAGECOACH006X`] 		= {10, 40000},   -- 
				[`UTILLIWAG`] 			= {15, 80000},   --   
				[`GATCHUCK`] 			= {15, 80000},   --    
				[`GATCHUCK_2`] 			= {15, 80000},   --  
				[`wagonCircus01x`] 		= {15, 80000},   -- 
				[`wagonDairy01x`] 		= {15, 80000},   --   
				[`wagonWork01x`] 		= {15, 80000},   --  
				[`wagonTraveller01x`] 	= {15, 80000},   -- 
				[`coach3_cutscene`] 	= {15, 40000},   -- 
				[`supplywagon`] 		= {15, 80000},   -- 
			},
			boneIndex = {
				[`pounder`] = 'wheel_rr'
			}
		}
	}
end