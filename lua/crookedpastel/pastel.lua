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

theme.base.number = {fg = colorSeven, underline = true}
theme.base.string = {fg = colorTwo, italic = true, underline = true}
theme.base.type = {fg = colorSeven, bold = true}
theme.base.method = {fg = colorThree, bold = true}
theme.base.identifier = {fg = colorTwo}
theme.base.statement = {fg = colorFive}
theme.base.comment = {fg = colorFour, italic = true}
theme.base.constant = {fg = colorSeven, underline = true}
theme.base.preproc = {fg = colorTwo, bold = true}
theme.base.symbol = {fg = colorEight}
theme.base.boolean = {fg = colorFour, bold = true, underline = true}

theme.editor.lineNumber = {fg = colorFive, bg = backagroundTwo, bold = true}
theme.editor.colorColumn = {bg = backagroundTwo}
theme.editor.background = {bg = backgroundOne}
theme.editor.cursorColumn = {bg = backagroundTwo}
theme.editor.indentLine = {fg = colorTen}
theme.editor.indentScope = {fg = colorThree}
theme.editor.error = {bg = colorFour, fg = "#000000"}
theme.editor.warning = {fg = colorFive}
theme.editor.menu = {bg = backagroundTwo}
theme.editor.title = {fg = colorFive}
theme.editor.search = {fg = colorFive}
theme.editor.nontext = {fg = colorFour}

theme.netrw.dir = {fg = colorSeven}
theme.netrw.exe = {fg = colorFive}
theme.netrw.symlink = {fg = colorTen}
theme.netrw.version = {fg = colorFour}
theme.netrw.gray = {fg = colorOne}
theme.netrw.date = {fg = colorTen}
theme.netrw.time = {fg = colorSeven}
theme.netrw.comment = {fg = colorFour}
theme.netrw.base = {fg = colorSeven}
theme.netrw.change = {fg = colorThree}
theme.netrw.cursorLine = {bg = backagroundTwo}

theme.keyword.modifier = {fg = colorEight}
theme.keyword.builtinType = {fg = colorSix, bold = true}
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
