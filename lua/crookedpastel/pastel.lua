local crooked = require("crookedtheme")

local backgroundOne = "#001529"
local backagroundTwo = "#001020"

local colorOne = "#FFF6F9"
local colorTwo = "#FFC8DD"
local colorThree = "#FFBCD5"
local colorFour = "#FF99BE"
local colorFive = "#FCF5DE"
local colorSix = "#FEF2CD"
local colorSeven = "#FFEFBC"
local colorEight = "#BDE0FE"
local colorNine = "#B0D9FF"
local colorTen = "#A2D2FF"

local theme = crooked.NewTheme();

theme.name = "Pastel"

theme.number = {fg = colorSeven, underline = true}
theme.string = {fg = colorTwo, italic = true, underline = true}
theme.type = {fg = colorSeven, bold = true}

--[[
theme.keywordColor = {fg = colorTen, bold = true}
theme.stringColor = {fg = colorTwo, italic = true, underline = true}
theme.fieldColor = {fg = colorSix, bold = false}
theme.classColor = {fg = colorTwo, bold = true}
theme.variableColor = {fg = colorTwo}
theme.booleanColor = {fg = colorFour, bold = true, underline = true}
theme.constantColor = {fg = colorSeven, underline = true}
theme.functionColor = {fg = colorSeven, bold = true}
theme.builtinFunctionColor = {bold = true, underline = true, italic = true}
theme.attributeColor = {fg = colorFive}
theme.conditionalColor = {fg = colorSix}
theme.moduleColor = {fg = colorSeven, bold = true}
theme.macroColor = {fg = colorSeven, bold = true}
theme.typeColor = {fg = colorTen, italic = true, bold = true}
theme.textColor = {fg = colorThree}
theme.operatorColor = {fg = colorOne}
theme.specialTextColor = {fg = colorEight}
theme.commentColor = {fg = colorFour}
theme.commentWarningColor = {fg = "#000000", bg = colorSeven}
theme.commentTodoColor = {fg = "#000000", bg = colorEight}
theme.commentErrorColor = {fg = "#000000", bg = colorThree}
theme.commentNoteColor = {fg = "#000000", bg = colorOne}
theme.characterColor = {fg = colorFour, bold = true, underline = true}
theme.netrwDirectoryColor = {fg = colorFour, bold = true, underline = true}
theme.netrwPlainColor = {fg = colorFive}
theme.symbolColor = {fg = colorNine}
theme.normalColor = {bg = backgroundOne}

theme.lineNumber = {fg = colorFive, bg=backagroundTwo, bold = true};
theme.columnLineColor = {bg = backagroundTwo};
theme.nonText = {fg = colorSeven}
theme.menuColor = {fg=colorFive}
theme.cursorColumn = {bg = backgroundOne}
theme.menuTextColor = {fg = colorOne}
theme.titleColor = {fg = colorFour}
theme.searchColor = {bg = colorFour, fg = colorSeven}
]]
return theme;
