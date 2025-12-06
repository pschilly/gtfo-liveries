livery =
{

-- Tail boom
	{"SHR_TAILsection",		DIFFUSE					,	"58d_body_tail", false},
	--{"SHR_TAILsection",		NORMAL_MAP			,	"58d_body_tail_NORM", false},
	{"SHR_TAILsection",		ROUGHNESS_METALLIC	,	"58d_body_tail_RoughMet", false},

-- Main Body
	{"Mainbody",			DIFFUSE					,	"58d_body_front_main", false},
	--{"Mainbody",			NORMAL_MAP				,	"58d_body_front_main_NORM", false},
	{"Mainbody",			ROUGHNESS_METALLIC		,	"58d_body_front_main_RoughMet", false},

-- Doors, Cowling, and MMS
	{"Doors n mms",			DIFFUSE					,	"58d_body_doors_mms", false},
	--{"Doors n mms", 		NORMAL_MAP				,	"58d_body_doors_mms_NORM", false},
	{"Doors n mms", 		ROUGHNESS_METALLIC		,	"58d_body_doors_mms_RoughMet", false},

-- Aircraft key
	{"Material #40",		DIFFUSE					,	"58d_65DT8324", false};
	{"Material #40",		NORMAL_MAP				,	"58d_65DT8324_NORM", false};	
	{"Material #40",		ROUGHNESS_METALLIC		,	"58d_65DT8324_RoughMet", false};	

-- Book, water bottle, map on dashboard
	{"SHR_books_n_more",	DIFFUSE					,	"58d_books_n_co", false};	
	{"SHR_books_n_more",	NORMAL_MAP				,	"58d_books_n_co_NORM", false};	
	{"SHR_books_n_more",	ROUGHNESS_METALLIC		,	"58d_books_n_co_RoughMet", false};		
	
-- Pilot body
	{"SHR_body",			DIFFUSE					,	"58d_body", false};
	
-- Jacket
	{"Body_jeff_retopo",	DIFFUSE					,	"58d_jacket_pilot_01_OCP", false};
	{"Body_jeff_retopo",	NORMAL_MAP				,	"58d_jacket_pilot_01_NORM", false};
	{"Body_jeff_retopo",	ROUGHNESS_METALLIC		,	"58d_jacket_pilot_01_RoughMet", false};

-- Ballistic shields on aircraft side
	--{"SHR_bullet_door",		DIFFUSE					,	"58D_bulletproof_01", false};
	--{"SHR_bullet_door",		NORMAL_MAP				,	"58D_bulletproof_01_Norm", false};
	--{"SHR_bullet_door",		ROUGHNESS_METALLIC		,	"58D_bulletproof_01_RoughMet", false};

-- Crosshair mark on windshield
	--{"SHR_grease pencil_01",	DIFFUSE				,	"58d_grease_01", false};
	--{"SHR_grease pencil_01",	NORMAL_MAP			,	"58d_grease_01_NORM", false};	
	--{"SHR_grease pencil_01",	ROUGHNESS_METALLIC	,	"58d_grease_01_RoughMet", false};	
}
custom_args =
{
	[446] = 1.0, -- 0.0 = visible, 1.0 = not visible "tailnumber"
}

name = "19th Air Assault Brigade"
order = 1
