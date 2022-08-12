SMUIZombiesZoneDefinition = ZombiesZoneDefinition or {};


SMUIZombiesZoneDefinition.Army = {

	ArmyInstructorM = {
		name="ArmyInstructor",
		toSpawn=0,
		mandatory="false",
		gender="male",
	},
	SharkArmyInstructorM = {
		name="SharkArmyInstructor",
		toSpawn=0,
		mandatory="false",
		gender="male",
	},
	GhillieM = {
		name="Ghillie",
		toSpawn=0,
		mandatory="false",
		gender="male",
	},		
	ArmyInstructor = {
		name="ArmyInstructor",
		chance=0,
		gender="male",
	},
	SharkArmyInstructor = {
		name="SharkArmyInstructor",
		chance=50,
		gender="male",
	},	
	ArmyCamoDesert = {
		name="ArmyCamoDesert",
		chance=0,
	},
	SharkArmyCamoDesertMale = {
		name="SharkArmyCamoDesertMale",
		chance=1,
		gender="male",
	},
	SharkArmyCamoDesertMaleDCU = {
		name="SharkArmyCamoDesertMaleDCU",
		chance=3,
		gender="male",
	},
	SharkArmyCamoDesertFemale = {
		name="SharkArmyCamoDesertFemale",
		chance=1,
		gender="male",
	},	
	ArmyCamoGreen = {
		name="ArmyCamoGreen",
		chance=0,
	},
	SharkArmyCamoGreenMale = {
		name="SharkArmyCamoGreenMale",
		chance=22,
	},
	SharkArmyCamoGreenFemale = {
		name="SharkArmyCamoGreenFemale",
		chance=22,
	},
	SharkArmyCamoGreenNVGMale = {
		name="SharkArmyCamoGreenNVGMale",
		chance=1,
	},
	SharkArmyCamoGreenNVGFemale = {
		name="SharkArmyCamoGreenNVGFemale",
		chance=1,
	},
	SharkTankCrewman = {
		name="SharkTankCrewman",
		chance=5,
	},
	SharkMOPPSuitOD = {
		name="SharkMOPPSuitOD",
		chance=2,
	},
	SharkArmyCamoUrbanGearedMale = {
		name="SharkArmyCamoUrbanGearedMale",
		chance=1,
	},
	SharkArmyCamoUrbanMale = {
		name="SharkArmyCamoUrbanMale",
		chance=1,
	},
	SharkArmyCamoUrbanFemale = {
		name="SharkArmyCamoUrbanFemale",
		chance=1,
	},
	SharkMilitaryPolice = {
		name="SharkArmyCamoUrbanFemale",
		chance=10,
	},
	
	
}

SMUIZombiesZoneDefinition.SecretBase = {
	ArmyGeneral = {
		name="ArmyGeneral",
		chance=1,
		gender="male",
	},
	Priest = {
		name="Priest",
		toSpawn=1,
		gender="male",
		mandatory="true",
	},
	ArmyInstructor = {
		name="ArmyInstructor",
		chance=0,
		gender="male",
	},
	ArmyCamoGreen = {
		name="ArmyCamoGreen",
		chance=0,
	},
	OfficeWorkerSkirt = {
		name="OfficeWorkerSkirt",
		chance=10,
		gender="female",
	},
	OfficeWorker = {
		name="OfficeWorker",
		chance=10,
		gender="male",
		beardStyles="null:80",
	},
	SharkArmyCamoUrbanGearedMale = {
		name="SharkArmyCamoUrbanGearedMale",
		chance=15,
	},
	SharkCleanUpCrew = {
		name="SharkArmyCamoUrbanMale",
		toSpawn=10,
		chance=30,
	},
	Doctor = {
		name="Doctor",
		chance=10,
	},
}

ZombiesZoneDefinition.Survivalist = {
	Survivalist = {
		name="Survivalist",
		chance=10,
	},

	SharkPreparedSurivor = {
		name="SharkPreparedSurvivor",
		chance=10,
	},

	SharkHunter = {
		name="SharkHunter",
		chance=10,
	},

	Hunter = {
		name="Hunter",
		chance=10,
		beardStyles="Long:10;Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
	},
}

ZombiesZoneDefinition.TrailerPark = {
	Veteran = {
		name="Veteran",
		chance=10,
		gender="male",
		maleHairStyles="CrewCut:20",
		beardStyles="Long:15;Chops:17;Goatee:17;Moustache:17",
	},
	Redneck = {
		name="Redneck",
		chance=65,
		maleHairStyles="Mullet:30;Metal:15;Cornrows:5;MohawkShort:5",
		femaleHairStyles="CrewCut:10;Cornrows:5;MohawkShort:5",
		beardStyles="Long:13;Chops:13;Goatee:13;Moustache:13",
	},
	Thug = {
		name="Thug",
		chance=15,
		gender="male",
		maleHairStyles="Mullet:30;Metal:15",
		beardStyles="Long:13;Chops:13;Goatee:13;Moustache:13",
	},
	SharkHunter = {
		name="SharkHunter",
		chance=3,
	},
	
	SharkVeteran = {
		name="SharkHunter",
		chance=3,
	},
}

ZombiesZoneDefinition.StreetPoor = {
	Hobbo = {
		name="Hobbo",
		chance=15,
		beardStyles="Long:15;Moustache:15;Full:15;BeardOnly:15",
	},
	Punk = {
		name="Punk",
		chance=15,
		beardStyles="null:90",
	},
	Biker = {
		name="Biker",
		chance=15,
		beardStyles="Long:10;Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
	},
	Bandit = {
		name="Bandit",
		chance=5,
	},
	
	SharkVeteran = {
		name="SharkHunter",
		chance=3,
	},
}

ZombiesZoneDefinition.Bar = {
	Hobbo = {
		name="Hobbo",
		chance=15,
		beardStyles="Long:15;Moustache:15;Full:15;BeardOnly:15",
	},
	Punk = {
		name="Punk",
		chance=15,
		beardStyles="null:90",
	},
	Biker = {
		name="Biker",
		chance=15,
		beardStyles="Long:10;Chops:10;Goatee:10;Moustache:10;Full:10;BeardOnly:10",
	},
	Bandit = {
		name="Bandit",
		chance=5,
	},
	
	SharkVeteran = {
		name="SharkHunter",
		chance=3,
	},
}

-- total chance can be over 100% we don't care as we'll roll on the totalChance and not a 100 (unlike the specific outfits on top of this)
SMUIZombiesZoneDefinition.Default = ZombiesZoneDefinition.Default or {};

table.insert(SMUIZombiesZoneDefinition.Default,{name = "SharkArmyCamoGreenMale", chance=0.01});
table.insert(SMUIZombiesZoneDefinition.Default,{name = "SharkArmyCamoGreenFemale", chance=0.01});
table.insert(SMUIZombiesZoneDefinition.Default,{name = "SharkArmyCamoGreenReservist", chance=0.01});
table.insert(SMUIZombiesZoneDefinition.Default,{name = "SharkArmyInstructor", chance=0.01});
table.insert(SMUIZombiesZoneDefinition.Default,{name = "SharkTankCrewman", chance=0.01});
table.insert(SMUIZombiesZoneDefinition.Default,{name = "SharkMilitaryPolice", chance=0.01});
table.insert(SMUIZombiesZoneDefinition.Default,{name = "SharkVeteran", chance=0.01});
table.insert(SMUIZombiesZoneDefinition.Default,{name = "SharkBandit", chance=0.01});
table.insert(SMUIZombiesZoneDefinition.Default,{name = "SharkPreparedSurvivor", chance=0.01});
