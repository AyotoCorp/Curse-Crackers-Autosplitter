state("Curse Crackers Belle")
{
	int text : "UnityPlayer.dll", 0x0147DAC0, 0x44, 0x44C, 0x1B4, 0x8, 0x3C, 0x174;
	int level : "mono-2.0-bdwgc.dll", 0x0056108C, 0x48, 0xF9C;
	int menu : "UnityPlayer.dll", 0x014E39D0, 0x108, 0x384, 0x18, 0x10, 0x10, 0xD08;
	int rose : "UnityPlayer.dll", 0x014E39D0, 0x108, 0x384, 0x18, 0x18, 0xF6C;
	int speak : "UnityPlayer.dll", 0x014E39D0, 0x108, 0x384, 0x18, 0x10, 0x10, 0xD38;
	//int blade : 
	//int tome : 
	//int spirit : 
	//int tmedal : 
	//int smedal : 
	//int lmedal : 
	//int portal : 
}

startup
{
	settings.Add("car", true, "Carnival");
	settings.Add("rui", true, "Ruins");
	settings.Add("swa", true, "Swamp");
	settings.Add("lib", true, "Library");
	settings.Add("ast", true, "Astral Temple");
	settings.Add("cur", false, "Cursed Book");
	settings.Add("hca", false, "Carnival Hollow");
	settings.Add("hru", false, "Ruins Hollow");
	settings.Add("hsw", false, "Swamp Hollow");
	settings.Add("oth", true, "Other");
	settings.Add("dia", true, "Dialogue");
	settings.Add("bon", true, "Bonnievania");
	
	settings.CurrentDefaultParent = "car";
	settings.Add("lvl-3", false, "Level 1 - 1");
	settings.Add("lvl-4", false, "Level 1 - 2");
	settings.Add("lvl-5", false, "Level 1 - 3");
	settings.Add("lvl-6", false, "Level 1 - 4");
	settings.Add("lvl-7", false, "Level 1 - 5");
	
	settings.CurrentDefaultParent = "rui";
	settings.Add("lvl-8", false, "Level 2 - 1");
	settings.Add("lvl-9", false, "Level 2 - 2");
	settings.Add("lvl-10", false, "Level 2 - 3");
	settings.Add("lvl-11", false, "Level 2 - 4");
	settings.Add("lvl-12", false, "Level 2 - 5");
	
	settings.CurrentDefaultParent = "swa";
	settings.Add("lvl-13", false, "Level 3 - 1");
	settings.Add("lvl-14", false, "Level 3 - 2");
	settings.Add("lvl-15", false, "Level 3 - 3");
	settings.Add("lvl-16", false, "Level 3 - 4");
	settings.Add("lvl-17", false, "Level 3 - 5");
	
	settings.CurrentDefaultParent = "lib";
	settings.Add("lvl-18", false, "Level 4 - 1");
	settings.Add("lvl-19", false, "Level 4 - 2");
	settings.Add("lvl-20", false, "Level 4 - 3");
	settings.Add("lvl-21", false, "Level 4 - 4");
	settings.Add("lvl-22", false, "Level 4 - 5");
	
	settings.CurrentDefaultParent = "ast";
	settings.Add("lvl-23", false, "Level 5 - 1");
	settings.Add("lvl-24", false, "Level 5 - 2");
	settings.Add("lvl-25", false, "Level 5 - 3");
	settings.Add("lvl-26", false, "Level 5 - 4");
	settings.Add("lvl-27", false, "Level 5 - 5");

	settings.CurrentDefaultParent = "cur";
	settings.Add("lvl-64", false, "Level X - 1");
	settings.Add("lvl-65", false, "Level X - 2");
	settings.Add("lvl-66", false, "Level X - 3");
	settings.Add("lvl-67", false, "Level X - 4");
	settings.Add("lvl-68", false, "Level X - 5");
	settings.Add("lvl-69", false, "Level X - 6");
	settings.Add("lvl-70", false, "Level X - 7");
	settings.Add("lvl-71", false, "Level X - 8");
	settings.Add("lvl-72", false, "Level X - 9");
	settings.Add("lvl-73", false, "Level X - 10");

	settings.CurrentDefaultParent = "hca";
	settings.Add("lvl-83", false, "Level 1H - 1");
	settings.Add("lvl-84", false, "Level 1H - 2");
	settings.Add("lvl-85", false, "Level 1H - 3");
	settings.Add("lvl-86", false, "Level 1H - 4");
	settings.Add("lvl-87", false, "Level 1H - 5");
	
	settings.CurrentDefaultParent = "hru";
	settings.Add("lvl-88", false, "Level 2H - 1");
	settings.Add("lvl-89", false, "Level 2H - 2");
	settings.Add("lvl-90", false, "Level 2H - 3");
	settings.Add("lvl-91", false, "Level 2H - 4");
	settings.Add("lvl-92", false, "Level 2H - 5");
	
	settings.CurrentDefaultParent = "hsw";
	settings.Add("lvl-93", false, "Level 3H - 1");
	settings.Add("lvl-94", false, "Level 3H - 2");
	settings.Add("lvl-95", false, "Level 3H - 3");
	settings.Add("lvl-96", false, "Level 3H - 4");
	settings.Add("lvl-97", false, "Level 3H - 5");
	
	settings.CurrentDefaultParent = "oth";
	settings.Add("lvl-49", false, "Belle's House");
	settings.Add("lvl-99", true, "The Cactus");
	settings.Add("lvl-44", false, "Grevenfel");
	//settings.Add("lvl-81", false, "The Relic Ruins");
	//settings.Add("lvl-46", false, "Elinore's Wagon");
	//settings.Add("lvl-48", false, "Oathblade's Rest");
	//settings.Add("lvl-100", false, "Maggie's Schoolhouse");
	//settings.Add("lvl-47", false, "Campground");
	//settings.Add("lvl-45", false, "Vivian's House");
	//settings.Add("lvl-98", false, "Tower Base");
	//settings.Add("lvl-43", false, "Hearth inn");
	//settings.Add("lvl-75", false, "Bonnie's Portal");
	//settings.Add("lvl-51", false, "Blindgaze's Temple");
	//settings.Add("lvl-53", false, "Bridge");

	settings.CurrentDefaultParent = "dia";
	settings.Add("dia-3-13", false, "Rescue Vivian");
	settings.Add("dia-1-24", true, "Defeat Bonnie");
	settings.Add("dia-4-87", true, "Defeat Leer");
	settings.Add("dia-66-39", true, "Defeat Leadra");
	
	settings.CurrentDefaultParent = "bon";
	settings.Add("dia-16-16", true, "Bonnievania Start");
	settings.Add("dia-0-92", true, "Slam Recovery");
	settings.Add("dia-2-15", true, "Boss Fight");
	settings.Add("dia-2-80", true, "Bonnievania End");
	
	vars.CompletedLevels = new HashSet<int>();
	vars.CompletedDialogue = new HashSet<string>();
}

//init
//{
//	int split;
//}

start
{
	if (old.menu == 3 && (current.menu == 1 || current.menu == 0))
	{
		return true;
	}
}

reset
{
	if (current.menu == 3)
	{
		return true;
	}
}

onStart
{
	vars.CompletedLevels.Clear();
	vars.CompletedDialogue.Clear();
}

split
{
	if (current.level == 2 && !vars.CompletedLevels.Contains(old.level))
	{
		return settings["lvl-"+old.level] && vars.CompletedLevels.Add(old.level);
	}
	if (current.text != 0);
	{
		return settings["dia-"+current.speak+"-"+current.text] && vars.CompletedDialogue.Add("dia-"+current.speak+"-"+current.text);
	}
}