local style = require "core.style"
local common = require "core.common"

style.background = {{ common.color "{color0}"}}
style.background2 = {{ common.color "{color0}"}}
style.background3 = {{ common.color "{color0}"}}
style.text = {{ common.color "{color1}"}}
style.caret = {{ common.color "{color5}"}}
style.accent = {{ common.color "{color2}"}}
style.dim = {{ common.color "{color1}"}}
style.divider = {{ common.color "{color4}"}}
style.selection = {{ common.color "{color8}"}}
style.line_number = {{common.color "{color9}"}}
style.line_number2 = {{common.color "{color9}"}}
style.line_highlight = {{common.color "{color8}"}}
style.scrollbar = {{ common.color "{color4}"}}
style.scrollbar2 = {{ common.color "{color9}"}}

style.syntax["normal"] = {{ common.color "{color1}"}}
style.syntax["symbol"] = {{ common.color "{color9}"}}
style.syntax["comment"] = {{common.color "{color4}"}}
style.syntax["keyword"] = {{common.color "{color13}"}}
style.syntax["keyword2"] = {{common.color "{color11}"}}
style.syntax["number"] = {{common.color "{color6}"}}
style.syntax["literal"] = {{common.color "{color5}"}}  
style.syntax["string"] = {{common.color "{color7}"}}
style.syntax["operator"] = {{common.color "{color13}"}}
style.syntax["function"] = {{common.color "{color12}"}}
