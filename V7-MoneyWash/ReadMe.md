In order to run the script completely and correctly, please copy the MoneyWash map file and paste it at the map path in your files and enter server.cfg and put this ensure MoneyWash

-------------------------------------------------------------------------------------------------------------------------------------------------

Thus, we have run the map, and the script remains for you

First: copy the script file called V7-MoneyWash and cut it at the scripts path in your files and enter server.cfg and put ensure V7-MoneyWash
Second: Go to the config.lua file and put what is required inside the config. We have explained everything inside it
Third:

You must copy these codes:

- 
```lua
    ["moneywashkey"]  			= {["name"] = "moneywashkey", 					["label"] = "money wash key", 										["weight"] = 100, 		["type"] = "item", 			["image"] = "key11.png", 							["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "use this key to get to the money laundering place"},


	["black_money"] = {
        ["name"] = "black_money",
        ["label"] = "money bag",
        ["weight"] = 6000,
        ["type"] = "item",
        ["image"] = "np_inked-money-bag.png",
        ["unique"] = true,
        ["useable"] = true,
        ["shouldClose"] = true,
        ["combinable"] = nil,
        ["description"] = ""
    },

	['weed_brick'] 		 			 = {['name'] = 'weed_brick', 					['label'] = 'weed brick', 				['weight'] = 1000, 		['type'] = 'item', 		['image'] = 'weed_brick.png', 			['unique'] = false, 	['useable'] = false, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = '1KG Weed Brick to sell to large customers.'},
```

Place them in the shared/items.lua file in your files core

Fourthly:

You must copy these codes:

```
} else if (itemData.name == "black_money") {
            $(".item-info-title").html('<p>' + itemData.label + '</p>')
            $(".item-info-description").html('<p><strong> the price of this money bag is: </strong><span>'+ itemData.info.pricemoney);
             
```


Put them in inventory/js

Find this code by pressing ctrl + f

```js
FormatItemInfo(itemData) 
```

Place the code at the end of the function or in the middle, but it should be like the one in this picture


https://media.discordapp.net/attachments/1066078090939351120/1202691185672462346/image.png?ex=65ce6073&is=65bbeb73&hm=28c0b41d13a0f91b12e127ca5052ab0d089e9d1d22a3f3675f267ef297546f30&=&format=webp&quality=lossless&width=1440&height=421


-------------------------------------------------------------------------------------------------------------------------------------------------


Finally, copy these codes:

```lua
	{
		objName = 1416200171,
		objCoords  = vec3(1130.67, -988.46, 46.26),
		textCoords = vec3(1130.67, -988.46, 46.26),
		authorizedJobs = { 'NoJob' },
		objYaw = 90.0,
		locked = true,
		pickable = true,
		distance = 0.1
	},
{
	objName = -503768308,
	objCoords  = vec3(1142.08, -987.46, 46.26),
	textCoords = vec3(1142.08, -987.46, 46.26),
	authorizedJobs = { 'NoJob' },
	objYaw = 90.0,
	locked = true,
	pickable = true,
	distance = 0.1
},
```

Paste them into the doorlock/Config.lua file

Like in this picture:


https://media.discordapp.net/attachments/1066078090939351120/1202693316853104701/image.png?ex=65ce626f&is=65bbed6f&hm=9de2b5e503ce16e6940d3c61b4aab1f251bbc62f9dbda069f88cad825a6051c2&=&format=webp&quality=lossless&width=747&height=676



 ``` Requirements ```
	- qb-core
	- qb-target
	- qb-menu
	- qb-phone
	- qb-dispach
```
-------------------------------------------------------------------------------------------------------------------------------------------------


Thanks for download

V7 Store