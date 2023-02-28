# Apple Library
UI Library in the style of Apple's MacOS and iPadOS

## Software requirements
Requires a Roblox utility with `gethui()` function. Tested on KRNL and Script-Ware.


## How to use?
- Load the UI Library from GitHub repository.
```lua
local library = loadstring(game:HttpGet("https://github.com/GoHamza/AppleLibrary/blob/main/main.lua?raw=true"))()
```
- Create a window.
```lua
local window = library:init("Titlebar", true, Enum.KeyCode.RightShift, true)
```
- Now you can add menus, elements, dividers, etc.
- A [template](/example.lua) is given if you want to see how elements, menus, etc are done.

# Apple Library: Documentation
## Creating window
- Window: It holds everything except temporary notifications.
```lua
local window = library:init(titleText: string, splash: boolean, showHideKeybind: KeyCode, deletePreviousUI: boolean)
```
## Notifications
- Temporary Notification: Appears on top-right corner. Has no buttons but has one icon. Deletes after few seconds.
```lua
window:TempNotify(titleText: string, paragraphText: string, icon: string)
```
- Notification 1: Has one button and one icon. Appears over window.
```lua
window:Notify(titleText: string, paragraphText: string, button1Text: string, icon: string)
```
- Notification 2 Has two buttons and one icon. Appears over window.
```lua
window:Notify2(titleText: string, paragraphText: string, button1Text: string, button2Text: string, icon: string)
```
## Sidebar menus and dividers
- Section Divider: Simple text label to divide sections in sidebar.
```lua
 window:Divider(text: string)
```
- Section: Contains many elements. Returns a table so make sure this is a variable.
```lua
local section = window:Section(text: string)
```
## Section elements
- Divider: Similar to Section Divider.
```lua
section:Divider(text: string)
```
- Label: Texts you can use for notes or further information.
```lua
section:Label(text: string)
```
- Button: Executes callback when clicked.
```lua
section:Button(text: string, callback: function)
```
- Switch: Toggle switch that executes callback with boolean parameter
```lua
section:Switch(text: string, callback: function)
```
- Text Field: Textbox which executes callback when it loses focus.
```lua
section:TextField(text: string, placeholderText: string, callback: function)
```
# Any inquiries? Contact me on Discord: windows cheese chips flavored#3516
