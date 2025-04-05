livery = {

	{"f18c1", 0 ,"F18C_1_DIFF_Canada_449",false};
	{"f18c1", ROUGHNESS_METALLIC ,"F18C_1_DIF_RoughMet",true};

	
	{"f18c2", 0 ,"F18C_2_DIFF_Canada_449",false};
	{"f18c2", ROUGHNESS_METALLIC ,"F18C_2_DIF_RoughMet",true};

			
	
	{"f18c1_number_nose_right", 0 ,"F18C_1_DIFF_Canada_449",false};
	{"f18c1_number_nose_right", ROUGHNESS_METALLIC ,"F18C_1_DIF_RoughMet",true};
	{"f18c1_number_nose_right", DECAL ,"F18C_bort_number_449",false};
	
	{"f18c1_number_nose_left", 0 ,"F18C_1_DIFF_Canada_449",false};
	{"f18c1_number_nose_left", ROUGHNESS_METALLIC ,"F18C_1_DIF_RoughMet",true};
	{"f18c1_number_nose_left", DECAL ,"F18C_bort_number_449",false};	


	

	{"f18c2_kil_right", 0 ,"F18C_2_DIFF_Canada_449",false};
	{"f18c2_kil_right", ROUGHNESS_METALLIC ,"F18C_2_DIF_RoughMet",true};
	{"f18c2_kil_right", DECAL ,"empty",true};
	

	{"f18c2_kil_left", 0 ,"F18C_2_DIFF_Canada_449",false};
	{"f18c2_kil_left", ROUGHNESS_METALLIC ,"F18C_2_DIF_RoughMet",true};
	{"f18c2_kil_left", DECAL ,"empty",true};
	
	{"f18c1_number_F", 0 ,"F18C_1_DIFF_Canada_449",false};
	{"f18c1_number_F", ROUGHNESS_METALLIC ,"F18C_1_DIF_RoughMet",true};
	{"f18c1_number_F", DECAL ,"empty",true};	

	{"f18c2_number_X", 0 ,"F18C_2_DIFF_Canada_449",false};
	{"f18c2_number_X", ROUGHNESS_METALLIC ,"F18C_2_DIF_RoughMet",true};
	{"f18c2_number_X", DECAL ,"F18C_bort_number_449",false};	
	
	--Vertical Tail Numbers (SWITZERLAND)
	--Right	
	{"f18c2_kil_right"	, DIFFUSE 				, "F18C_2_DIFF_Canada_449", false};
	{"f18c2_kil_right"	, ROUGHNESS_METALLIC 	, "F18C_2_DIF_RoughMet", true};
	{"f18c2_kil_right"	, DECAL 				, "F18C_bort_number_449", false};	
	--Left
	{"f18c2_kil_left"	, DIFFUSE 				, "F18C_2_DIFF_Canada_449", false};
	{"f18c2_kil_left"	, ROUGHNESS_METALLIC 	, "F18C_2_DIF_RoughMet", true};
	{"f18c2_kil_left"	, DECAL 				, "F18C_bort_number_449", false};	

	
	{"pilot_F18_patch", 0 ,"pilot_F18_patch",false};
	{"pilot_F18_patch", 1 ,"pilot_F18_patch_nm",false};

	{"pilot_F18_helmet_hmd",	DIFFUSE			,	"pilot_f18_helmet_hmd", false};
	{"pilot_F18_helmet_hmd",	NORMAL_MAP			,	"pilot_f18_helmet_hmd_nm", true};
	{"pilot_F18_helmet_hmd",	13			,	"pilot_f18_helmet_hmd_roughmet", true};
	{"pilot_F18_helmet",	DIFFUSE			,	"pilot_f18_helmet", false};
	{"pilot_F18_helmet",	NORMAL_MAP			,	"pilot_f18_helmet_nm", true};
	{"pilot_F18_helmet",	13			,	"pilot_f18_helmet_roughmet", true};

}
name = "449th Tactical Fighter Squadron"

custom_args = 
{
[27] = 1, -- Tail      change of type of board number (0.0 -default USA, 0.1- )
[1000] = 1, -- Flaps
[1001] = 0.05, -- Nose
[1002] = 1, -- Kuwait Squadron 
[1003] = 1, -- Australian Squadron 
[1004] = 1, -- Finland Squadron
[1005] = 0.05, -- Switzerland Squadron
[1006] = 1, -- Blue Angels Jet Team
}