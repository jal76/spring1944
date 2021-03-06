local modOptions
if (Spring.GetModOptions) then
  modOptions = Spring.GetModOptions()
end

buildoptions = 
{

        --------------------
        -- american units --
        --------------------

  ushq = 
  {
    "us_sortie_recon",
    "ushqengineer",
    --"usairengineer",
    "us_platoon_hq",
    --"us_platoon_hq_rifle",
    --"us_platoon_hq_assault",
  },

  uscp =
  {
    "ushqengineer",
    "usengineer",
    "usgmctruck",
    --"usjeep",
  },

  ushqengineer =
  {
    "usbarracks",
    "usvehicleyard",
    "usgunyard",
    "usradar",
    "usstorage",
    --"usgmctruck",
    "atminesign",
    "apminesign",
    "tankobstacle",
    --"sandbags",
    "rubberdingy",
    "pontoonraft",
  },

  usbarracks =
  {
    "ushqengineer",
    --"usengineer",
    "us_platoon_rifle",
    "us_platoon_assault",
    "us_platoon_mg",
    "us_platoon_at",
    --"us_platoon_scout",
    "us_platoon_sniper",
    "us_platoon_flame",
    "us_platoon_mortar",
    "usm8gun",
    "usgmctruck",
	"uspontoontruck",
  },

  usengineer =
  {
    "usbarracks",
    "usvehicleyard",
    "usgunyard",
    "usradar",
    "usstorage",
    --"usgmctruck",
    "atminesign",
    "apminesign",
    "tankobstacle",
    --"sandbags",
    "rubberdingy",
    "pontoonraft",

  },

  usvehicleyard =
  {
    "usgmcengvehicle",
    "usgmctruck",
    "usm3halftrack",
	"usm16mgmc",
    "usdukw",
    "usm8greyhound",
    "usm8scott",
  },
  
  usvehicleyard1 =
  {
    "usgmcengvehicle",
    "uspontoontruck",
    "usgmctruck",
    "usm3halftrack",
	"usm16mgmc",
    "usdukw",
    "usm8greyhound",
    "usm8scott",
    "usm5stuart",
  },

  usgunyard =
  {
    "usgmcengvehicle",
    "usgmctruck",
    "usm8gun",
    "usm5gun_truck",
    "usm2gun_truck",
    "usm1bofors_truck",
  },

  usspyard =
  {
    "usgmcengvehicle",
    "usgmctruck",
    "usm8gun",
    "usm5gun_truck",
    "usm2gun_truck",
    "usm1bofors_truck",
	"usm16mgmc",
    "usm8scott",
	"usm10wolverine",
    "usm7priest",
  },

  usgmcengvehicle =
  {
    "usbarracks",
    "usgunyard",
    "usvehicleyard",
    "usradar",
    --"usspyard",
    "ustankyard",
    "usstorage",
    "ussupplydepot",
    "tankobstacle",
  },

  ustankyard =
  {
    "usgmcengvehicle",
    "usm5stuart",
    "usm4a4sherman",
    "usm10wolverine",
  },
  
  ustankyard1 =
  {
    "usgmcengvehicle",
    "usm5stuart",
    "usm4a4sherman",
    "usm10wolverine",
    "usm4a3105sherman",
    "usm4a376sherman",
  },
  
  ustankyard2 =
  {
    "usgmcengvehicle",
    "usm5stuart",
    "usm4a4sherman",
    "usm10wolverine",
    "usm4a3105sherman",
    "usm4jumbo",
  },



  ussupplydepot =
  {
    "usgmctruck",
    "usm3halftrack",
  },

  usairfield =
  {
    "usl4",
    "usp51dmustang",
    "usp51dmustangga",
    "usp47thunderbolt",
  },
  
  usradar = {
    "us_sortie_recon",
    "us_sortie_interceptor",
    "us_sortie_fighter_bomber",
    "us_sortie_attack",
    "us_sortie_paratrooper",
  },
  
  usboatyard =
  {
    "rubberdingy",
    "pontoonraft",
    "usdukw",
    "uslcvp",
    "uspt103-bofors",
	"uslvta4",
	"uslct",
  },
  usboatyardlarge =
  {
    "rubberdingy",
    "pontoonraft",
    "usdukw",
    "uslcvp",
    "uspt103-bofors",
	"uslvta4",
    "uslct",
    "uslcsl",
--	"ustacoma",
--	"usfletcher",
  },

        --------------------
        -- german units   --
        --------------------

  gerhqbunker =
  {
    "ger_sortie_recon",
    "gerhqengineer",
    --"gerairengineer",
    "ger_platoon_hq",
    --"ger_platoon_hq_rifle",
    --"ger_platoon_hq_assault",
  },

  gerhqengineer =
  {
    "gervehicleyard",
    "gerbarracks",
    "gergunyard",
    "gerradar",
    "gerstorage",
    "atminesign",
    "apminesign",
    --"sandbags",
    "tankobstacle",
    --"geropelblitz",
    "gersturmboot",
    "pontoonraft",
  },

  gerbarracks =
  {
    "gerhqengineer",
    --"gerengineer",
    "ger_platoon_rifle",
    "ger_platoon_assault",
    "ger_platoon_mg",
    --"ger_platoon_scout",
    "ger_platoon_at",
    "ger_platoon_sniper",
    "ger_platoon_mortar",
    "gerleig18",
    "geropelblitz",
	"gerpontoontruck",
  },

  gerbarracksvolkssturm =
  {
    "gerhqengineer",
    --"gerengineer",
	"ger_platoon_volkssturm",
    "ger_platoon_rifle",
    "ger_platoon_assault",
    "ger_platoon_mg",
    --"ger_platoon_scout",
    "ger_platoon_at",
    "ger_platoon_sniper",
    "ger_platoon_mortar",
    "gerleig18",
    "geropelblitz",
  },

  gerengineer =
  {
    "gervehicleyard",
    "gerbarracks",
    "gergunyard",
    "gerradar",
    "gerstorage",
    "atminesign",
    "apminesign",
    --"sandbags",
    "tankobstacle",
    --"geropelblitz",
    "gersturmboot",
    "pontoonraft",
  },

  gervehicleyard =
  {
    "gersdkfz9",
    "geropelblitz",
    "gersdkfz250",
    "gersdkfz251",
    "gersdkfz10",
    "germarder",
  },
  
  gervehicleyard1 =
  {
    "gersdkfz9",
    "geropelblitz",
    "gersdkfz250",
    "gersdkfz251",
    "gersdkfz10",
    "germarder",
    "gerpuma",
  },

  gergunyard =
  {
    "gersdkfz9",
    "geropelblitz",
    "gerleig18",
    "gerpak40_truck",
    "gerlefh18_truck",
    "gerflak38_truck",
  },
  
  gerspyard =
  {
    "gersdkfz9",
    "geropelblitz",
    "gerleig18",
    "gerpak40_truck",
    "gerlefh18_truck",
    "gernebelwerfer_truck",
    "gerflak38_truck",
	"gersdkfz10",
    "gerwespe",
  },
  
  gerspyard1 =
  {
    "gersdkfz9",
    "geropelblitz",
    "gerleig18",
    "gerpak40_truck",
    "gerlefh18_truck",
    "gernebelwerfer_truck",
    "gerflak38_truck",
	"gersdkfz10",
    "germarder",
    "gerjagdpanzeriv",
    "gerjagdpanther",
  },

  gersdkfz9 =
  {
    "gerbarracks",
    "gergunyard",
    "gervehicleyard",
    "gerradar",
    --"gerspyard",
    "gertankyard",
    "gerstorage",
    "gersupplydepot",
	"gerbarracksbunker",
	--"gerstoragebunker",
    "tankobstacle",
  },

  gerbarracksbunker = 
  {
    "gerhqengineer",
    "ger_platoon_rifle",
    "ger_platoon_assault",
    "ger_platoon_mg",
    "ger_platoon_at",
    "ger_platoon_sniper",
    "ger_platoon_mortar",
    "gerleig18",
    "geropelblitz",
  },
  
  gertankyard =
  {
    "gersdkfz9",
    "gerpanzeriii",
    "gerstugiii",
    "gerpanzeriv",
    "gertiger",
  },
  
  gertankyard1 =
  {
    "gersdkfz9",
    "gerpanzeriii",
    "gerstugiii",
    "gerpanzeriv",
    "gertiger",
    "gerpanther",
  },
  
  gertankyard2 =
  {
    "gersdkfz9",
    "gerpanzeriii",
    "gerstugiii",
    "gerpanzeriv",
    "gertiger",
    "gertigerii",
  },

  gersupplydepot =
  {
	"geropelblitz",
    "gersdkfz251",
  },

  gerairfield =
  {
    "gerfi156",
    "gerbf109",
    "gerfw190",
    "gerju87g",
    "gerfw190g",
  },
  
  gerradar = {
    "ger_sortie_recon",
    "ger_sortie_interceptor",
    "ger_sortie_fighter",
    "ger_sortie_fighter_bomber",
    "ger_sortie_attack",
    "ger_sortie_flying_bomb",
  },
  
  gerboatyard =
  {
    "gersturmboot",
	"gerpontoonraft",
    "gerschsturmboot",
    "gerrboot",
    --"gersboot",
	--"gersiebelfahre",
	"germfp",

  },
  gerboatyardlarge =
  {
    "gersturmboot",
    "pontoonraft",
    "gerrboot",
    --"gersboot",
	"gersiebelfahre",
    "germfp",
    "gerafp",
--	"gertype1934",
  },

        ----------------------
        ----/british units----
        ----------------------

  gbrhq =
  {
    "gbr_sortie_recon",
    "gbrhqengineer",
    "gbr_platoon_hq",
    --"gbr_platoon_hq_rifle",
    --"gbr_platoon_hq_assault",
  },

  gbrhqengineer =
  {
    "gbrbarracks",
    "gbrvehicleyard",
    "gbrgunyard",
    "gbrradar",
    "gbrstorage",
    "atminesign",
    "apminesign",
    "tankobstacle",
    --"gbrstorage",
    --"gbrbedfordtruck",
    "rubberdingy",
    "pontoonraft",
	--"pontoonbridge",
  },

  gbrbarracks =
  {
    "gbrhqengineer",
    --"gbrengineer",
    "gbr_platoon_rifle",
    "gbr_platoon_assault",
    "gbr_platoon_mg",
    --"gbr_platoon_scout",
    "gbr_platoon_at",
    "gbr_platoon_sniper",
    "gbr_platoon_mortar",
    "gbr_platoon_commando",
    "gbrbedfordtruck",
	"gbrpontoontruck",
  },

  gbrgunyard =
  {
    "gbrmatadorengvehicle",
    "gbrbedfordtruck",
    "gbr17pdr_truck",
    "gbr25pdr_truck",
    "gbrbofors_truck",
  },
  
  gbrspyard =
  {
    "gbrmatadorengvehicle",
    "gbrbedfordtruck",
    "gbr17pdr_truck",
    "gbr25pdr_truck",
    "gbrbofors_truck",
	"gbrstaghound",
    "gbrsexton",
  },
  
  gbrspyard1 =
  {
    "gbrmatadorengvehicle",
    "gbrbedfordtruck",
    "gbr17pdr_truck",
    "gbr25pdr_truck",
    "gbrbofors_truck",
	"gbrstaghound",
    --"gbraecmkii",
    "gbrm10achilles",
  },
  
  gbrcommandoc =
  {
  "gbrsatchelcharge",
  "gbrlz",
  },

  gbrcommando =
  {
  "gbrsatchelcharge",
  },

  gbrengineer =
  {
    "gbrbarracks",
    "gbrvehicleyard",
    "gbrgunyard",
    "gbrradar",
    "gbrstorage",
    "atminesign",
    "apminesign",
    "tankobstacle",
    --"gbrstorage",
    --"gbrbedfordtruck",
    "rubberdingy",
    "pontoonraft",

  },

  gbrvehicleyard =
  {
    "gbrmatadorengvehicle",
    "gbrbedfordtruck",
    "gbrm5halftrack",
	"gbrstaghound",
    "gbrdaimler",
    "gbrkangaroo",
    "gbrwasp",
  },
  
  gbrvehicleyard1 =
  {
    "gbrmatadorengvehicle",
    "gbrbedfordtruck",
    "gbrm5halftrack",
		"gbrstaghound",
    "gbrdaimler",
    "gbrkangaroo",
		"gbrwasp",
    "gbraecmkii",
  },

  gbrmatadorengvehicle =
  {
    "gbrbarracks",
    "gbrgunyard",
    "gbrvehicleyard",
    "gbrradar",
    --"gbrspyard",
    "gbrtankyard",
    --"gbrairfield",
    "gbrstorage",
    "gbrsupplydepot",
    "tankobstacle",    
  },

  gbrtankyard =
  {
    "gbrmatadorengvehicle",
    "gbrkangaroo",
    "gbraecmkii",
    "gbrcromwell",
    "gbrcromwellmkvi",
  },
  
  gbrtankyard1 =
  {
    "gbrmatadorengvehicle",
    "gbrkangaroo",
    "gbraecmkii",
    "gbrcromwell",
    "gbrcromwellmkvi",
    "gbrshermanfirefly",
  },
  
  gbrtankyard2 =
  {
    "gbrmatadorengvehicle",
    "gbrkangaroo",
    "gbraecmkii",
    "gbrcromwell",
    "gbrcromwellmkvi",
    "gbrchurchillmkvii",
  },


  gbrsupplydepot =
  {
	"gbrbedfordtruck",
    "gbrm5halftrack",
  },
  
  gbrradar = {
    "gbr_sortie_recon",
    "gbr_sortie_interceptor",
    "gbr_sortie_fighter_bomber",
    "gbr_sortie_attack",
		"gbr_sortie_glider_horsa",
  },
  
  gbrboatyard =
  {
    "rubberdingy",
    "pontoonraft",
    "gbrlca",
    "gbrfairmiled",
	"gbrlct",
  },
  gbrboatyardlarge =
  {
    "rubberdingy",
    "pontoonraft",
    "gbrlca",
    "gbrfairmiled",
    "gbrlct",
    "gbrlcgm",
  },

        --------------------
        -- soviet units   --
        --------------------


  ruspshack =
  {
    "rus_platoon_partisan",
  },


  rusbarracks =
  {
    "rus_sortie_recon",
	"rus_sortie_partisan",
    "rus_platoon_commissar",
    "rusengineer",
    "rus_platoon_rifle",
    --"rus_platoon_big_rifle",
    "rus_platoon_assault",
    --"rus_platoon_big_assault",
    "rus_platoon_mg",
    --"rus_platoon_scout",
    --"rus_platoon_atlight",
    "rus_platoon_atheavy",
    "rus_platoon_sniper",
    "rus_platoon_mortar",
    "ruszis5",
	"ruspontoontruck",
  },

  rusguardsbarracks =
  {
    "rus_sortie_recon",
    "rus_platoon_commissar",
    "rusengineer",
	"rus_platoon_guards",
    "rus_platoon_rifle",
    "rus_platoon_assault",
    "rus_platoon_mg",
    "rus_platoon_atheavy",
    "rus_platoon_sniper",
    "rus_platoon_mortar",
    "ruszis5",
  },

  rusengineer =
  {
    "rusvehicleyard",
    "rusgunyard",
    "rusradar",
    --"ruszis5",
    "apminesign",
    "atminesign",
    "tankobstacle",
    "russtorage",
    "ruspg117",
    "pontoonraft",
  },

  ruscommissar =
  {
    "rusbarracks",
    "rusgunyard",
    --"ruszis5",
    "apminesign",
    "atminesign",
    "tankobstacle",
    "russtorage",
    "ruspg117",
    "pontoonraft",
  },

  rusk31 =
  {
    "rusbarracks",
    "rusgunyard",
    "rusvehicleyard",
    "rusradar",
    --"russpyard",
    "rustankyard",
    --"rusairfield",
    "russtorage",
    "russupplydepot",
    "tankobstacle",    
  },

  rusvehicleyard =
  {
    "rusk31",
    "ruszis5",
    "rusba64",
    "rusm5halftrack",
    "rusgazaaa",
    "rust60",
    "russu76",
  },

  rusvehicleyard1 =
  {
    "rusk31",
    "ruszis5",
    "rusba64",
    "rusm5halftrack",
    "rusgazaaa",
    "rust60",
    "russu76",
    "rust70",
  },

  rusgunyard =
  {
    "ruszis5",
    "ruszis2_truck",
    "ruszis3_truck",
    "rus61k_truck",
  },
  
  russpyard =
  {
    "rusk31",
    "ruszis5",
    "ruszis2_truck",
    "ruszis3_truck",
    "rusm30_truck",
    "rus61k_truck",
    "rusm30_truck",
	"rusgazaaa",
    "russu76",
    "rusbm13n",
  },
  
  russpyard1 =
  {
    "rusk31",
    "ruszis5",
    "ruszis2_truck",
    "ruszis3_truck",
    "rusm30_truck",
    "rus61k_truck",
    "rusm30_truck",
	"rusgazaaa",
    "russu85",
    "russu100",
  },

  rustankyard =
  {
    "rusk31",
    "rust70",
    "rust3476",
    "rusisu152",
  },
  
  rustankyard1 =
  {
    "rusk31",
    "rust70",
    "rust3476",
    "rusisu152",
    "rust3485",
  },
  
  rustankyard2 =
  {
    "rusk31",
    "rust70",
    "rust3476",
    "rusisu152",
    "rusis2",  
  },

  russupplydepot =
  {
	"ruszis5",
    "rusm5halftrack",
  },
  
  rusairfield =
  {
    "ruspo2",
    "rusyak3",
    "rusil2",
  },
  
  rusradar = {
    "rus_sortie_recon",
	"rus_sortie_partisan",
    "rus_sortie_interceptor",
    "rus_sortie_fighter",
    "rus_sortie_attack",
	"rus_sortie_tankbuster",
  },
  
  rusboatyard =
  {
	"ruspg117",
	"pontoonraft",
    "rustender15t",
    "ruslct",
    --"ruskomsmtb",
    "rusbmo",
	"rusbka-1125",
	
  },
  rusboatyardlarge =
  {
	"ruspg117",
	"pontoonraft",
    "rustender15t",
    "ruslct",
    --"ruskomsmtb",
    "rusbmo",
    "rusbka-1125",
    "ruspr161",
--    "ruspr7",
  },
}
--[[if (modOptions) then

end]]

return buildoptions
