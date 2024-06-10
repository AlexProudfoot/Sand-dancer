"Sand-dancer" by Alex Proudfoot

[This source text represents Sand-dancer as it appears at the end of Chapter 4 of "Creating Interactive Fiction with Inform 7."]

The story creation year is 2010. The story description is "It figures that your pickup would die on a night like this and leave you stranded in the dark New Mexico desert. But nothing else figures about this night, man. Nothing at all." The story genre is "Surreal". The story headline is "Aaron Reed's tutorial example rewritten for open-source Inform".

The release number is 0. Release along with a website, an interpreter and the source text.


Part - Mechanics

Chapter - Beginning the Story

The player carries a pack of cigarettes and a lighter. The player wears a denim jacket.


Chapter - Lights

Definition: a room is within range of headlights if it is Middle of Nowhere or it is Backtracking or it is Crumbling Concrete or it is Base of the Tower.

Definition: a room is lit brightly if it is [regionally] in Tower Vicinity and emergency lights are switched on.

Definition: a room is lit by headlights if it is not lit brightly and it is within range of headlights and headlights are switched on.

Definition: a room is lit by flashlight if it is not lit brightly and it is not lit by headlights and flashlight is enclosed by it and flashlight is switched on.


Chapter - Memories

A memory is a kind of thing. A memory can be retrieved or buried. A memory is usually buried.

Suggestion relates various things to one memory. 

The verb to suggest (he suggests, they suggest, he suggested, it is suggested, he is suggesting) implies the suggestion relation.

The last day of high school is a memory. It is suggested by the tumbleweed.


Chapter - Plans

A plan is a kind of thing. 

Requirement relates one plan to various things. The verb to require (he requires, they require, he required, it is required, he is requiring) implies the requirement relation.

Staying the night is a plan. Staying the night requires the emergency blanket and the canned oranges.

The roll of duct tape and the gas can are required by a plan called Fixing the truck.


Part - Setting

There is a region called Tower Vicinity.


Chapter - Around the Tower

A plant is a kind of thing. A plant is always fixed in place. A plant can be living or dead. A plant is usually living.

A region called Around the Tower is in Tower Vicinity. The desert sand, some sagebrush, and the concrete building are backdrops in Around the Tower.

Some tire tracks and a huge electrical tower are backdrops.

Section - Middle of Nowhere

A room called Middle of Nowhere is in Around the Tower. "The [tire tracks] from the south stop abruptly here, but where the hell are you? The [desert sand] and clumps of pale [sagebrush] are all [if lit by headlights]your dimming [headlights] pick out before barely reaching[otherwise if lit by flashlight]your flashlight picks out, other than[otherwise]you can see in the glow of[end if] [the concrete building] to the north." A tall Saguaro, a pickup truck and some whiffs of evaporating gasoline are here. The tire tracks are in Middle of Nowhere.

The tall Saguaro is fixed in place.

The pickup truck is a fixed in place, enterable, transparent, closed, openable container. "Your poor old [pickup truck] ticks and groans, smashed gracelessly against [a tall Saguaro]; [whiffs of evaporating gasoline] linger in the chill air. On the dash you can see [a list of things in truck]." Some headlights are part of it. They are a switched on device.

The whiffs of evaporating gasoline are scenery.

Section - Backtracking

A room called Backtracking is in Around the Tower. It is south of Middle of Nowhere. "It's quieter and darker over here, the black desert night bleeding in. Your [tire tracks] are hardly visible in the [desert sand], and you can barely make out the way north back to your truck." A withered cactus is here. The tire tracks are in Backtracking.

The withered cactus is fixed in place.

Section - Crumbling Concrete

A room called Crumbling Concrete is in Around the Tower. It is north of Middle of Nowhere. "This [building] must've been some sort of utility structure for [the huge electrical tower] to the north, now abandoned[if lit by headlights]: [fragments of glass] sparkle faintly in the beam of your headlights[otherwise if lit by flashlight]: it seems dead and alone in the dusty beam of your flashlight[end if]. Tendrils of [sand] spill through the empty doorframe leading in to a [if lit brightly]brightly lit[otherwise]dark[end if] interior; you could also walk around to the east or head south back to your truck." Some fragments of glass are here.

The fragments of glass are scenery.

Section - Base of the Tower

A room called Base of the Tower is in Around the Tower. It is north of Crumbling Concrete. "Behind [the concrete building] [a steel girder] rises from [the sand][if lit by flashlight]; you shine your flashlight up towards the tower looming above you[otherwise if lit by headlights], one of three legs of [the huge electrical tower] looming like some gargantuan spider into blackness above you[otherwise]; far above you [a red warning light] blinks on and off[end if]. [A tumbleweed] drifts lazily against the rusted metal among [scrawny weeds] and [trash]. The desert stretches in all directions except back south towards the [if lit brightly]glow of the [end if]building."

A tumbleweed, a rusty tin can and a red warning light are here. The huge electrical tower is in Base of Tower.

The tumbleweed is a dead plant. It is scenery.

The initial appearance of rusty tin can is "Someone left a tin can here years ago: ridged ripples run down its rusty side."

The red warning light is scenery.

A steel girder, some scrawny weeds, and some bits of trash are scenery in Base of the Tower.

Section - Against the Fence

A room called Against the Fence is in Around the Tower. It is north of Base of the Tower. "You've come right up against the [barbed-wire fence] running around the tower. [A dessicated cow skull] is the only sign that anything here was ever alive." A barbed-wire fence and a dessicated cow skull are here.

The barbed-wire fence is scenery.

The dessicated cow skull is scenery.

Section - Weed-strewn Rust

A room called Weed-strewn Rust is in Around the Tower. It is east of Crumbling Concrete and southeast of Base of the Tower. "Behind the rather small [building] is nothing but a scraggly patch of [yellowing weeds] and dirt near [a leaking pipe], littered by [a collection of rusted barrels] and some [scattered newspapers]. Desert stretches in all directions; back west is the front of the building."

Some yellowing weeds, some scattered newspapers a collection of rusted barrels, a leaking pipe and an overturned barrel are here.

The yellowing weeds are an undescribed plant.

The scattered newspapers are scenery with description "Garbage, even if they weren't smeared and streaked illegible."

The collection of rusted barrels is scenery.

The leaking pipe is scenery.

The overturned barrel is a fixed in place supporter. On it is a weather-worn guidebook with initial appearance "[if the number of things on barrel is at least 1]Atop one [overturned barrel] [is-are a list of things on barrel].[otherwise]The top of the [overturned barrel] is stained with rust.[end if]" and description "Most of the pages are faded or worn away, but flipping through, it looks like a guide to local animal life. You could try looking up various animals in it."

Section - Roof

A room called Roof is in Around the Tower.


Chapter - Office Interior

A region called Office Interior is in Tower Vicinity.

A window is a kind of thing. A window can be open. A window is usually closed. A window is always fixed in place. A window can be openable. A window is usually openable. The description of a window is usually "Dusty glass panes."

Section - Staging Area

A room called Staging Area is in Office Interior. It is inside from Crumbling Concrete.

A pane of cracked glass and an overturned bookcase are here.

The pane of cracked glass is a window with initial appearance "In a pane of cracked glass you catch a momentary reflection of [the random portable thing in location]."

The overturned bookcase is a fixed in place enterable supporter.

Section - Foreman's Office

A room called Foreman's Office is in Office Interior. It is north of Staging Area.

A half-collapsed desk, a dust-covered window, a wastepaper basket and a flashlight are here.

A rusted key is on the desk.

The dust-covered window is a window.

The wastepaper basket is an open unopenable fixed in place container.

The flashlight is a device with description "[if flashlight is switched on]Emitting a good, strong beam: thank god it works.[otherwise]Cold blue metal, and hefty."

Section - Storage Room

A room called Storage Room is in Office Interior. It is north of Break Room and below Roof.

A rusted filing cabinet and some emergency lights are here.

The rusted filing cabinet is a closed openable fixed in place container with description "Almost looks like an antique. How long has this place been deserted, anyway?"

The emergency lights are a fixed in place device.

Section - Break Room

A room called Break Room is in Office Interior. It is east of Staging Area.

A wire mesh cage and a tiny frosted window are here.

The wire mesh cage is a closed, openable container. It is transparent and fixed in place.

An emergency blanket is in it.

The tiny frosted window is an open, unopenable window with description "Can't imagine this ever provided much light."
