local function preDistributionMerge()
    ProceduralDistributions.list.BoomInsecticideCrate = {
        rolls = 8,
        items = {
            "farming.GardeningSprayCigarettes", 100,
			"farming.GardeningSprayCigarettes", 100,
			"farming.GardeningSprayCigarettes", 100,
			"farming.GardeningSprayCigarettes", 50,
			"farming.GardeningSprayCigarettes", 50,
        },
    }
	ProceduralDistributions.list.BoomMildewCrate = {
        rolls = 8,
        items = {
			"farming.GardeningSprayMilk", 100,
            "farming.GardeningSprayMilk", 100,
			"farming.GardeningSprayMilk", 100,
            "farming.GardeningSprayMilk", 50,
			"farming.GardeningSprayMilk", 50,
        },
    }
	ProceduralDistributions.list.BoomFertilizerCrate = {
        rolls = 8,
        items = {
            "Fertilizer", 100,
			"Fertilizer", 100,
			"Fertilizer", 100,
			"Fertilizer", 50,
			"Fertilizer", 50,
			"Fertilizer", 50,
			"Fertilizer", 50,
        },
    }
	ProceduralDistributions.list.BoomTestFarm = {
        rolls = 8,
        items = {
            "Fertilizer", 4,
			"Fertilizer", 4,
			"Fertilizer", 4,
			"farming.GardeningSprayMilk", 4,
			"farming.GardeningSprayMilk", 4,
			"farming.GardeningSprayCigarettes", 4,
			"farming.GardeningSprayCigarettes", 4,
			"BucketEmpty", 4,
            "CompostBag", 1,
            "farming.BroccoliBagSeed", 8,
            "farming.CabbageBagSeed", 8,
            "farming.CarrotBagSeed", 8,
            "farming.GardeningSprayEmpty", 6,
            "farming.HandShovel", 10,
            "farming.PotatoBagSeed", 8,
            "farming.RedRadishBagSeed", 8,
            "farming.StrewberrieBagSeed", 8,
            "farming.TomatoBagSeed", 8,
            "farming.WateredCan", 6,
            "GardenFork", 1,
            "GardenHoe", 2,
            "HandAxe", 1,
            "HandFork", 2,
            "HandScythe", 2,
            "Machete", 0.01,
            "SeedBag", 1,
			
        },
    }
	
end
Events.OnPreDistributionMerge.Add(preDistributionMerge);