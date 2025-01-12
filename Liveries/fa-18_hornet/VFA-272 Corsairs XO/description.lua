livery = {
	--Main Maps
	{"f18c1"							, DIFFUSE 				, "F18C_1_DIFF",false};
	{"f18c1"							, ROUGHNESS_METALLIC 	, "F18C_1_DIF_RoughMet",true};
	{"f18c2"							, DIFFUSE 				, "F18C_2_DIFF",false};
	{"f18c2"							, ROUGHNESS_METALLIC 	, "F18C_2_DIF_RoughMet",true};
	--Pilot Maps
	{"pilot_F18_patch"					, DIFFUSE 				, "Pilot_F18_Patch",false};
	{"pilot_F18_patch"					, NORMAL_MAP 			, "Pilot_F18_Patch_NORM",false};
	{"pilot_F18_patch"					, ROUGHNESS_METALLIC 	, "Pilot_F18_Patch_RoughMet",false};
	--{"pilot_F18_helmet"					, DIFFUSE 				, "PILOT_F18_HELMET", false};
	--{"pilot_F18_helmet"					, NORMAL_MAP			, "pilot_F18_helmet_NORM", true};
	--{"pilot_F18_helmet"					, ROUGHNESS_METALLIC	, "pilot_F18_helmet_RoughMet", true};
	--Fuel Tanks
	{"FPU_8A"							, DIFFUSE 				, "FPU_8A",false};
	{"FPU_8A"							, ROUGHNESS_METALLIC 	, "FPU_8A_Diff_RoughMet",true};
	--Stay / Covers
	{"f18c_stay"						, DIFFUSE 				, "F18C_1_DIFF_STAY", true};
    --*NEW 2.8.4 Bort Numbers*
	--USN_MODEX_NOSE
	{"f18c1_number_nose_left"			, DIFFUSE				, "F18C_1_DIFF", false};
	{"f18c1_number_nose_left"			, SPECULAR				, "F18C_1_DIF_RoughMet", true};
	{"f18c1_number_nose_left"			, DECAL					, "VFA272_bort_number", false};
	{"f18c1_number_nose_right"			, DIFFUSE				, "F18C_1_DIFF", false};
	{"f18c1_number_nose_right"			, SPECULAR				, "F18C_1_DIF_RoughMet", true};
	{"f18c1_number_nose_right"			, DECAL					, "VFA272_bort_number", false};
	--FUSELAGE_FRONT_MID_BACK_GEAR_DOORS_SMALL
	{"f18c1_number_F"					, DIFFUSE				, "F18C_1_DIFF", false};
	{"f18c1_number_F"					, SPECULAR				, "F18C_1_DIF_RoughMet", true};
	{"f18c1_number_F"					, DECAL					, "VFA272_bort_number", false};
	--VERTICAL_STABILIZERS_MID_AND_FLAPS_SMALL
	{"f18c2_number_X"					, DIFFUSE				, "F18C_2_DIFF", false};
	{"f18c2_number_X"					, SPECULAR				, "F18C_2_DIF_RoughMet", true};
	{"f18c2_number_X"					, DECAL					, "empty", true};
	--USN_MODEX_VERTICAL_STABILIZERS
	{"f18c2_kil_left"					, DIFFUSE				, "F18C_2_DIFF", false};
	{"f18c2_kil_left"					, SPECULAR				, "F18C_2_DIF_RoughMet", true};
	{"f18c2_kil_left"					, DECAL					, "VFA272_bort_number", false};
	{"f18c2_kil_right"					, DIFFUSE				, "F18C_2_DIFF", false};
	{"f18c2_kil_right"					, SPECULAR				, "F18C_2_DIF_RoughMet", true};
	{"f18c2_kil_right"					, DECAL					, "VFA272_bort_number", false};	

}
custom_args = {
	[0027] = 0.0, -- USN_MODEX_VERTICAL_STABILIZERS
	[1000] = 0.0, -- USN_MODEX_FLAPS
	[1001] = 0.0, -- USN_MODEX_NOSE
	[1002] = 1.0, -- KUWAIT_MODEX_NOSE_AND_VERTICAL_STABILIZERS
	[1003] = 1.0, -- AUSTRAILIA_MODEX_REAR_FUSELAGE_AND_GEAR_DOORS
	[1004] = 1.0, -- FINLAND_MODEX_FORWARD_FUSELAGE
	[1005] = 1.0, -- SWITZERLAND_MODEX_VERTICAL_STABILIZERS
}
name = "VFA-272 Corsairs (XO)"
countries = {"USA",}
--By Skate Zilla Simulations 2023 (04.28.2023)