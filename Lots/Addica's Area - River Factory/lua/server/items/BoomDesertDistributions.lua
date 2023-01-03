local BoomDesertdistributionTable = {

    boomfertilizerfactory = {

        counter = {
            procedural = true,
            procList = {
                {name="BoomInsecticideCrate", min=0, max=99, weightChance=60},
                {name="BoomMildewCrate", min=0, max=99, weightChance=60},
                {name="BoomFertilizerCrate", min=0, max=99, weightChance=40},
				{name="CrateTools", min=0, max=99, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
                {name="BoomInsecticideCrate", min=0, max=99, weightChance=60},
                {name="BoomMildewCrate", min=0, max=99, weightChance=60},
                {name="BoomFertilizerCrate", min=0, max=99, weightChance=60},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
                {name="CrateMetalwork", min=0, max=99, weightChance=80},
                {name="CrateTools", min=0, max=99, weightChance=80},
				{name="BoomInsecticideCrate", min=0, max=99, weightChance=80},
                {name="BoomMildewCrate", min=0, max=99, weightChance=80},
                {name="BoomFertilizerCrate", min=0, max=99, weightChance=60},
            }
        },
		locker = {
            procedural = true,
            procList = {
                {name="FactoryLockers", min=0, max=99, weightChance=100},
            }
        }
    },
	
	boomtestingfarm = {

        counter = {
            procedural = true,
            procList = {
                {name="BoomTestFarm", min=0, max=99, weightChance=100},
            }
        },
        crate = {
            procedural = true,
            procList = {
				{name="BoomTestFarm", min=0, max=99, weightChance=80},
                {name="BoomInsecticideCrate", min=0, max=99, weightChance=40},
                {name="BoomMildewCrate", min=0, max=99, weightChance=40},
                {name="BoomFertilizerCrate", min=0, max=99, weightChance=60},
            }
        },
        metal_shelves = {
            procedural = true,
            procList = {
				{name="BoomTestFarm", min=0, max=99, weightChance=80},
				{name="BoomInsecticideCrate", min=0, max=99, weightChance=40},
                {name="BoomMildewCrate", min=0, max=99, weightChance=40},
                {name="BoomFertilizerCrate", min=0, max=99, weightChance=60},
            }
        },
		locker = {
            procedural = true,
            procList = {
                {name="FactoryLockers", min=0, max=99, weightChance=100},
            }
        }
    },
    
}

table.insert(Distributions, 2, BoomDesertdistributionTable);