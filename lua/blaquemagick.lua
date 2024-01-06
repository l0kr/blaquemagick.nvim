local Color, colors, Group, groups, styles = require('colorbuddy').setup()

Color.new('grey',     '#444444')
Color.new('teal',     '#5f8787')
Color.new('ivory',    '#87875f')
Color.new('purple',   '#8787af')
Color.new('white',    '#c6c6c6')
Color.new('darkwhite','#b2b2b2')
Color.new('darkgrey', '#9e9e9e')
Color.new('black',    '#000000')
Color.new('dust',     '#6c6c6c')
Color.new('charcoal', '#1c1c1c')
Color.new('darker',   '#303030')
Color.new('darkerlight','#3a3a3a')


Group.new('ColorColumn' colors.NONE ,colors.dust)
Group.new('Comment' colors.grey  ,colors.NONE)
Group.new('Constant' colors.ivory  ,colors.NONE)
Group.new('Cursor' colors.dust  ,colors.NONE)
Group.new('CursorLine ' colors.NONE ,colors.charcoal)
Group.new('DiffAdd' colors.purple  ,colors.NONE)
Group.new('DiffChange' colors.NONE ,colors.black)
Group.new('DiffDelete' colors.white  ,colors.black)
Group.new('DiffText' colors.white  ,colors.ivory)
Group.new('Directory' colors.ivory  ,colors.black)
Group.new('Error' colors.grey  ,colors.teal)
Group.new('ErrorMsg' colors.teal   ,colors.black)
Group.new('FoldColumn' colors.grey  ,colors.NONE)
Group.new('Folded' colors.grey  ,colors.NONE)
Group.new('Function' colors.white  ,colors.NONE)
Group.new('Identifier' colors.teal   ,colors.NONE)
Group.new('IncSearch' colors.darkgrey  ,colors.darkgrey)
Group.new('NonText' colors.ivory  ,colors.NONE)
Group.new('Normal' colors.darkwhite  ,colors.NONE)
Group.new('PreProc' colors.teal   ,colors.NONE)
Group.new('Search' colors.white  ,colors.darkgrey)
Group.new('Special' colors.teal   ,colors.NONE)
Group.new('SpecialKey' colors.ivory  ,colors.NONE)
Group.new('Statement' colors.white  ,colors.NONE)
Group.new('StatusLine' colors.grey  ,colors.NONE)
Group.new('StatusLineN' colors.darker  ,colors.NONE)
Group.new('String' colors.teal   ,colors.NONE)
Group.new('TabLineSel' colors.white  ,colors.NONE)
Group.new('Todo' colors.white  ,colors.teal)
Group.new('Type' colors.dust  ,colors.NONE)
Group.new('VertSplit' colors.darker  ,colors.black)
Group.new('Visual' colors.black   ,colors.ivory)
Group.new('WarningMsg' colors.purple  ,colors.NONE)
Group.new('LineNr' colors.charcoal  ,colors.darkerlight)
Group.new('CursorLineN' colors.darkerlight  ,colors.black)
Group.new('Pmenu' colors.darkwhite  ,colors.black)
Group.new('PmenuSel' colors.grey  ,colors.teal)
Group.new('PmenuSbar' colors.grey  ,colors.teal)
Group.new('PmenuThumb' colors.grey  ,colors.teal)
Group.new('Underlined' colors.NONE   ,colors.NONE)

--hi! link diffAdded       DiffAdd
--hi! link diffRemoved     DiffDelete
--hi! link diffChanged     DiffChange
--hi! link Title           Normal
--hi! link MoreMsg         Normal
--hi! link Question        DiffChange
--hi! link TabLine         StatusLineNC
--hi! link TabLineFill     StatusLineNC
--hi! link VimHiGroup      VimGroup
