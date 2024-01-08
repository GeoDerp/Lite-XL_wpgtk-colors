# Lite-XL_wpgtk-colors
![img](/img/example.png)

### Requirements 

- Lite XL - https://github.com/lite-xl/lite-xl
- wpgtk - https://github.com/deviantfero/wpgtk

### Installation Example 
 
```bash
# Clone repo and copy theme file into Lite XL .config dir 
git clone https://github.com/GeoDerp/Lite-XL_wpgtk-colors.git
cp ./Lite-XL_wpgtk-colors/wpgtk.lua ~/.config/lite-xl/colors/

#Tell wpgtk to convert theme file into a template
wpg -ta ~/.config/lite-xl/colors/wpgtk.lua

#Replace default commented out line in config  example with wpgtk color theme
sed -i 's&-- core.reload_module("colors.summer")&core.reload_module("colors.wpgtk")&g' ~/.config/lite-xl/init.lua
```
*Note: The Color module will have to be reloaded in Lite XL for wpgtk change to take effect*


