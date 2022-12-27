SMUIZombiesZoneDefinition = ZombiesZoneDefinition or {};


SMUIZombiesZoneDefinition.Army = {

	SharkERDLSoldier = {
		name="SharkERDLSoldier",
		chance = 50,
	},
	
	SharkOG107Soldier = {
		name="SharkOG107Soldier",
		chance = 50,
	},

	SharkOG107MP = {
		name="SharkOG107MP",
		chance = 5,
	},

	SharkOG107Tanker = {
		name="SharkOG107MP",
		chance = 5,
	},
}

SMUIZombiesZoneDefinition.SecretBase = {

	OfficeWorkerSkirt = {
		name="OfficeWorkerSkirt",
		chance=0,
		gender="female",
	},
	OfficeWorker = {
		name="OfficeWorker",
		chance=0,
		gender="male",
		beardStyles="null:80",
	},
	Doctor = {
		name="Doctor",
		chance=10,
	},
	
	SharkERDLSoldier = {
		name="SharkERDLSoldier",
		chance = 50,
	},

	SharkOG107MP = {
		name="SharkOG107MP",
		chance = 50,
	},

}

local SharkPreparedSurvivor = {
		name="SharkPreparedSurvivor",
		gender="male",		
		chance=10,
	};
ZombiesZoneDefinition.Survivalist[SharkPreparedSurvivor] = SharkPreparedSurvivor;

local SharkHunter = {
		name="SharkHunter",
		gender="male",		
		chance=3,
	};
ZombiesZoneDefinition.TrailerPark[SharkHunter] = SharkHunter;

local SharkHunter2 = {
		name="SharkHunter",
		gender="male",		
		chance=10,
	};
ZombiesZoneDefinition.Survivalist[SharkHunter2] = SharkHunter2;

local SharkVeteran = {
		name="SharkVeteran",
		gender="male",		
		chance=3,
	};
	
ZombiesZoneDefinition.Bar[SharkVeteran] = SharkVeteran;
ZombiesZoneDefinition.StreetPoor[SharkVeteran] = SharkVeteran;
ZombiesZoneDefinition.TrailerPark[SharkVeteran] = SharkVeteran;

-- total chance can be over 100% we don't care as we'll roll on the totalChance and not a 100 (unlike the specific outfits on top of this)
SMUIZombiesZoneDefinition.Default = ZombiesZoneDefinition.Default or {};

table.insert(SMUIZombiesZoneDefinition.Default,{name = "SharkERDLSoldier", chance=0.01});
table.insert(SMUIZombiesZoneDefinition.Default,{name = "SharkVeteran", chance=0.01});
table.insert(SMUIZombiesZoneDefinition.Default,{name = "SharkBandit", chance=0.01});
table.insert(SMUIZombiesZoneDefinition.Default,{name = "SharkPreparedSurvivor", chance=0.01});
