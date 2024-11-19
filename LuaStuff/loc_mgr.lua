local localization_path = ModPath .. "loc/en.txt"  --Letting it check for the localization file

Hooks:Add("LocalizationManagerPostInit", "change_lotsve_desc", function(loc_mgr)
    --Loading the localization file
    loc_mgr:load_localization_file(localization_path)
end)