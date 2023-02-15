state("Curse Crackers Belle")
{
	int text : "mono-2.0-bdwgc.dll", 0x00565C58, 0x140, 0x38, 0xC, 0x824, 0x9C;
	int level : "mono-2.0-bdwgc.dll", 0x0056108C, 0x48, 0xF9C;
	int menu : "mono-2.0-bdwgc.dll", 0x00561050, 0xE0, 0xEC8;
	int rose : "UnityPlayer.dll", 0x014E39D0, 0x108, 0x384, 0x18, 0x18, 0xF6C;
	int speak : "mono-2.0-bdwgc.dll", 0x00561050, 0xE0, 0xEF8;
	int music : "UnityPlayer.dll", 0x0147DAC0, 0x44, 0x4B0, 0x1B8, 0x11C, 0x3C, 0x174;
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
	settings.Add("cur", true, "Cursed Book");
	settings.Add("hca", true, "Carnival Hollow");
	settings.Add("hru", true, "Ruins Hollow");
	settings.Add("hsw", true, "Swamp Hollow");
	settings.Add("oth", true, "Other");
	settings.Add("dia", true, "Dialogue");
	settings.Add("dia-1-33", false, "Arcade Mode");
	settings.Add("bon", false, "Bonnievania");
	settings.Add("off", false, "Offset Test");
	
	settings.CurrentDefaultParent = "car";
	settings.Add("lvl-3", true, "Level 1 - 1");
	settings.Add("lvl-4", true, "Level 1 - 2");
	settings.Add("lvl-5", true, "Level 1 - 3");
	settings.Add("lvl-6", true, "Level 1 - 4");
	settings.Add("lvl-7", true, "Level 1 - 5");
	
	settings.CurrentDefaultParent = "rui";
	settings.Add("lvl-8", true, "Level 2 - 1");
	settings.Add("lvl-9", true, "Level 2 - 2");
	settings.Add("lvl-10", true, "Level 2 - 3");
	settings.Add("lvl-11", true, "Level 2 - 4");
	settings.Add("lvl-12", true, "Level 2 - 5");
	
	settings.CurrentDefaultParent = "swa";
	settings.Add("lvl-13", true, "Level 3 - 1");
	settings.Add("lvl-14", true, "Level 3 - 2");
	settings.Add("lvl-15", true, "Level 3 - 3");
	settings.Add("lvl-16", true, "Level 3 - 4");
	settings.Add("lvl-17", true, "Level 3 - 5");
	
	settings.CurrentDefaultParent = "lib";
	settings.Add("lvl-18", true, "Level 4 - 1");
	settings.Add("lvl-19", true, "Level 4 - 2");
	settings.Add("lvl-20", true, "Level 4 - 3");
	settings.Add("lvl-21", true, "Level 4 - 4");
	settings.Add("lvl-22", true, "Level 4 - 5");
	
	settings.CurrentDefaultParent = "ast";
	settings.Add("lvl-23", true, "Level 5 - 1");
	settings.Add("lvl-24", true, "Level 5 - 2");
	settings.Add("lvl-25", true, "Level 5 - 3");
	settings.Add("lvl-26", true, "Level 5 - 4");
	settings.Add("lvl-27", true, "Level 5 - 5");

	settings.CurrentDefaultParent = "cur";
	settings.Add("lvl-64", true, "Level X - 1");
	settings.Add("lvl-65", true, "Level X - 2");
	settings.Add("lvl-66", true, "Level X - 3");
	settings.Add("lvl-67", true, "Level X - 4");
	settings.Add("lvl-68", true, "Level X - 5");
	settings.Add("lvl-69", true, "Level X - 6");
	settings.Add("lvl-70", true, "Level X - 7");
	settings.Add("lvl-71", true, "Level X - 8");
	settings.Add("lvl-72", true, "Level X - 9");
	settings.Add("lvl-73", true, "Level X - 10");

	settings.CurrentDefaultParent = "hca";
	settings.Add("lvl-83", true, "Level 1H - 1");
	settings.Add("lvl-84", true, "Level 1H - 2");
	settings.Add("lvl-85", true, "Level 1H - 3");
	settings.Add("lvl-86", true, "Level 1H - 4");
	settings.Add("lvl-87", true, "Level 1H - 5");
	
	settings.CurrentDefaultParent = "hru";
	settings.Add("lvl-88", true, "Level 2H - 1");
	settings.Add("lvl-89", true, "Level 2H - 2");
	settings.Add("lvl-90", true, "Level 2H - 3");
	settings.Add("lvl-91", true, "Level 2H - 4");
	settings.Add("lvl-92", true, "Level 2H - 5");
	
	settings.CurrentDefaultParent = "hsw";
	settings.Add("lvl-93", true, "Level 3H - 1");
	settings.Add("lvl-94", true, "Level 3H - 2");
	settings.Add("lvl-95", true, "Level 3H - 3");
	settings.Add("lvl-96", true, "Level 3H - 4");
	settings.Add("lvl-97", true, "Level 3H - 5");
	
	settings.CurrentDefaultParent = "oth";
	settings.Add("lvl-49", false, "Belle's House");
	settings.Add("lvl-99", true, "The Cactus");
	settings.Add("lvl-44", false, "Grevenfel");
	settings.Add("lvl-81", false, "The Relic Room");
	//settings.Add("lvl-46", false, "Elinore's Wagon");
	//settings.Add("lvl-48", false, "Oathblade's Rest");
	//settings.Add("lvl-100", false, "Maggie's Schoolhouse");
	//settings.Add("lvl-47", false, "Campground");
	//settings.Add("lvl-45", false, "Vivian's House");
	//settings.Add("lvl-98", false, "Tower Base");
	//settings.Add("lvl-43", false, "Hearth Inn");
	settings.Add("lvl-75", false, "Bonnie's Portal");
	settings.Add("lvl-51", false, "Blindgaze's Temple");
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
	int offsetCount = 0;
}

start
{
	if (old.menu == 3 && (current.menu == 1 || current.menu == 0) && !settings["dia-16-16"] && !settings["dia-1-33"])
	{
		return true;
		//Normal Start
	}
	if (settings["dia-16-16"] && current.music == 56)
	{
		return true;
		//Bonnievania Start
	}
	if (settings["dia-1-33"] && current.level == 3)
	{
		return true;
		//Arcade Mode Start
	}
}

reset
{
	if ((current.menu == 3 || current.menu == 2) && current.level == 1)
	{
		return true;
	}
}

onStart
{
	vars.CompletedLevels.Clear();
	vars.CompletedDialogue.Clear();
	vars.offsetCount = 0;
}

split
{
	if (vars.offsetCount == 0  && (current.menu == 1 || current.menu == 0) && (!settings["dia-16-16"] && !settings["dia-1-33"]))
	{
		vars.offsetCount++;
		return settings["off"];
		//Offset for normal gameplay
	}
	if (vars.offsetCount == 0 && settings["dia-16-16"] && current.music == 56)
	{
		vars.offsetCount++;
		return settings["off"];
		//Offset for Bonnievania
	}
	if (vars.offsetCount == 0 && settings["dia-1-33"] && current.level == 3)
	{
		vars.offsetCount++;
		return settings["off"];
		//Offset for Arcade Mode
	}
	if ((current.level == 1 || current.level == 2 || current.level == 82) && !vars.CompletedLevels.Contains(old.level) && settings["lvl-"+old.level])
	{
		return settings["lvl-"+old.level] && vars.CompletedLevels.Add(old.level);
		//Level Split
	}
	if (current.level != 3 && current.text != 0)
	{
		return settings["dia-"+current.speak+"-"+current.text] && vars.CompletedDialogue.Add("dia-"+current.speak+"-"+current.text);
		//Dialogue Split
	}
	if (current.speak == 49 && current.text == 57 && settings["dia-16-16"])
	{
		return true;
		//Arcade Ending
	}
}