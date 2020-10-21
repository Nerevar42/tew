local configPath = "Heat Haze"
local config = require("tew.Heat Haze.config")
mwse.loadConfig("Heat Haze")
local modversion = require("tew\\Heat Haze\\version")
local version = modversion.version

local function registerVariable(id)
    return mwse.mcm.createTableVariable{
        id = id,
        table = config
    }
end

local template = mwse.mcm.createTemplate{
    name="Heat Haze",
    headerImagePath="\\Textures\\tew\\Heat Haze\\heathaze_logo.tga"}

    local page = template:createPage{label="Main Settings", noScroll=true}
    page:createCategory{
        label = "Heat Haze "..version.." by vtastek and tewlwolow.\nHeat haze shader script.\n\nSettings:",
    }

    page:createYesNoButton{
        label = "Enable debug mode?",
        variable = registerVariable("debugLogOn"),
        restartRequired=true
    }

    page:createSlider{
        label = "Changes start hour for heat shader.\nDefault = 6. Hour",
        min = 0,
        max = 23,
        step = 1,
        jump = 1,
        variable=registerVariable("hazeStartHour")

    }

    page:createSlider{
        label = "Changes end hour for heat shader.\nDefault = 21. Hour",
        min = 0,
        max = 23,
        step = 1,
        jump = 1,
        variable=registerVariable("hazeEndHour")

    }

    template:createExclusionsPage{
        label = "Regions",
        description = "Select which regions should the shader be applied to. Move regions to the left table to enable.",
        toggleText = "Toggle",
        leftListLabel = "Heat regions",
        rightListLabel = "All regions",
        showAllBlocked = false,
        variable = mwse.mcm.createTableVariable{
            id = "heatRegions",
            table = config,
        },

        filters = {

            {
                label = "Regions",
                callback = (
                    function()
                        local regionNames = {}
                        for region in tes3.iterate(tes3.dataHandler.nonDynamicData.regions) do
                            table.insert(regionNames, region.id)
                        end
                        return regionNames
                    end
                )
            },

        }
    }



template:saveOnClose(configPath, config)
mwse.mcm.register(template)
