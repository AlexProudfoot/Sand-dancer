"Sand-dancer" by Alex Proudfoot

[ This is my version of Aaron Reed's tutorial example, rewritten for open-source Inform. The source text is currently as it appears at the end of Chapter 4 of "Creating Interactive Fiction with Inform 7." Changes have been made in order to adhere to a consistent style. ]

Part - Mechanics

Chapter - Beginning the Story

The player is carrying a pack of cigarettes and a lighter. The player is wearing a denim jacket.


Chapter - Lights

Definition: a room is within range of headlights if it is Middle of Nowhere or it is Backtracking or it is Crumbling Concrete or it is Base of the Tower.

Definition: a room is lit brightly if it is regionally in Desert at Night and emergency lights are switched on.

Definition: a room is lit by headlights if it is not lit brightly and it is within range of headlights and headlights are switched on.

Definition: a room is lit by flashlight if it is not lit brightly and it is not lit by headlights and flashlight is enclosed by it and flashlight is switched on.


Chapter - Memories

A memory is a kind of thing. A memory can be retrieved or buried. A memory is usually buried.

Suggestion relates various things to one memory. The verb to suggest (he suggests, they suggest, he suggested, it is suggested, he is suggesting) implies the suggestion relation.

Last day of high school is a memory. It is suggested by the tumbleweed.


Chapter - Plans

A plan is a kind of thing.

Requirement relates one plan to various things. The verb to require (he requires, they require, he required, it is required, he is requiring) implies the requirement relation.

Staying the night is a plan. It requires the emergency blanket and the can of oranges.
Fixing the truck is a plan. It requires the roll of duct tape and the gas can.


Chapter - Recognized and Familiar

Definition: a room is recognized if it is adjacent to location and it is visited.
Definition: a room is unfamiliar if it is adjacent to location and it is not visited.

The description of lighter is "[if the number of unfamiliar rooms is at least 1]You'll want a smoke before long, but for now you're itching to see what else is around.[otherwise]Now that you've got your bearings a little, a smoke does sound nice.[end if]".


Part - Setting - The New Mexico Desert at Night

There is a region called Desert at Night.


Chapter - The Desert around the Tower

A region called Around the Tower is in Desert at Night.

The desert sand, some sagebrush, a huge electrical tower and a concrete building are backdrops in Around the Tower.

Middle of Nowhere, Crumbling Concrete, Base of the Tower, Against the Fence, Weed-strewn Rust and Backtracking are rooms in Around the Tower.

Some tire tracks are a backdrop in Middle of Nowhere and in Backtracking.

A plant is a kind of thing. A plant is always fixed in place. A plant can be living or dead. A plant is usually living.


Section - Middle of Nowhere

There is a room called Middle of Nowhere. "The [tire tracks] from the south stop abruptly here, but where the hell are you? The [desert sand] and clumps of pale [sagebrush] are all [if lit by headlights]your dimming [headlights] pick out before barely reaching[otherwise if lit by flashlight]your flashlight picks out, other than[otherwise]you can see in the glow of[end if] [the concrete building] to the north." A tall Saguaro, a pickup truck and some whiffs of evaporating gasoline are here.

The tall Saguaro is fixed in place.

The pickup truck is a fixed in place, closed, openable, transparent, enterable container. "Your poor old [pickup truck] ticks and groans, smashed gracelessly against a tall Saguaro; [whiffs of evaporating gasoline] linger in the chill air. On the dash you can see [a list of things in truck]." Some headlights are part of the pickup truck. They are a switched on device.

The whiffs of evaporating gasoline are scenery.


Section - Backtracking

A room called Backtracking is south of Middle of Nowhere. "It's quieter and darker over here, the black desert night bleeding in. Your [tire tracks] are hardly visible in the [desert sand], and you can barely make out the way north back to your truck." A withered cactus is here.

The withered cactus is a plant.


Section - Crumbling Concrete

A room called Crumbling Concrete is north of Middle of Nowhere. "This [building] must've been some sort of utility structure for [the huge electrical tower] to the north, now abandoned[if lit by headlights]: [fragments of glass] sparkle faintly in the beam of your headlights[otherwise if lit by flashlight]: it seems dead and alone in the dusty beam of your flashlight[end if]. Tendrils of [sand] spill through the empty doorframe leading in to a [if lit brightly]brightly lit[otherwise]dark[end if] interior; you could also walk around to the east or head south back to your truck." Some fragments of glass are here.

The fragments of glass are scenery.


Section - Base of the Tower

A room called Base of the Tower is north of Crumbling Concrete. "Behind the building [a steel girder] rises from the sand, one of three legs of [the huge electrical tower] looming like some gargantuan spider into the blackness above you. [A tumbleweed] drifts lazily against the rusted metal among [scrawny weeds] and [bits of trash]. The desert stretches in all directions except back south towards the building." A steel girder, a red warning light, a tumbleweed, some scrawny weeds, some bits of trash and a rusty tin can are here.

The steel girder is scenery.

The red warning light is scenery.

The tumbleweed is a scenery, dead plant.

The scrawny weeds are scenery.

The bits of trash are scenery with description "Worthless and forgotten, drifting against snags like non-biodegradable snow."

The rusty tin can has initial appearance "Someone left a tin can here years ago: ridged ripples run down its rusty side."


Section - Against the Fence

A room called Against the Fence is north of Base of the Tower. "You've come right up against the [barbed-wire fence] running around the tower. [A dessicated cow skull] is the only sign that anything here was ever alive." A barbed-wire fence and a dessicated cow skull are here.

The barbed-wire fence is scenery.

The dessicated cow skull is scenery.


Section - Weed-strewn Rust

A room called Weed-strewn Rust is east of Crumbling Concrete and southeast of Base of the Tower.
"Behind the rather small [building] is nothing but a scraggly patch of [yellowing weeds] and dirt near [a leaking pipe], littered by [a collection of rusted barrels] and some [scattered newspapers]. Desert stretches in all directions; back west is the front of the building."

A collection of rusted barrels, a leaking pipe, some yellowing weeds, some scattered newspapers and an overturned barrel are here.

The collection of rusted barrels is scenery.

The leaking pipe is scenery.

The yellowing weeds are an undescribed plant.

The scattered newspapers have description "Garbage, even if they weren't smeared and streaked illegible."

The overturned barrel is a fixed in place supporter. "[if the number of things on barrel is at least 1]Atop one [overturned barrel] [is-are a list of things on barrel].[otherwise]The top of the [overturned barrel] is stained with rust.[end if]". A weather-worn guidebook is on barrel.


Chapter - The Abandoned Interior of the Utility Building

A region called Abandoned Interior is in Desert at Night.

Staging Area, Foreman's Office, Break Room and Storage Room are rooms in Abandoned Interior.

A window is a kind of thing. A window can be open. A window is usually closed. A window can be openable. A window is usually openable. A window is always fixed in place.


Section - Staging Area

A room called Staging Area is inside from Crumbling Concrete.

An overturned bookcase and a pane of cracked glass are here.

The overturned bookcase is a fixed in place, enterable supporter.

The pane of cracked glass is a window. "In a pane of cracked glass you catch a momentary reflection of [the random portable thing in location]."


Section - Foreman's Office

A room called Foreman's Office is north of Staging Area.

A flashlight, a half-collapsed desk, a wastepaper basket and a dust-covered window are here.

The flashlight is a portable device with description "[if flashlight is switched on]Emitting a good, strong beam: thank god it works.[otherwise]Cold blue metal, and hefty."

The half-collapsed desk is a supporter. On it is a rusted key.

The wastepaper basket is a fixed in place, open, unopenable container.

The dust-covered window is a window.


Section - Break Room

A room called Break Room is east of Staging Area.

A wire mesh cage and a tiny frosted window are here.

The wire mesh cage is a fixed in place, closed, openable, transparent container. In it is an emergency blanket.

The tiny frosted window is an open unopenable window.


Section - Storage Room

A room called Storage Room is north of Break Room.

A rusted filing cabinet and some emergency lights are here.

The rusted filing cabinet is a fixed in place, closed openable container with description "Almost looks like an antique. How long has this place been deserted, anyway?"

The emergency lights are a fixed in place device.


Chapter - The Roof of the Utility Building

Roof is a room in Around the Tower.


Section - Roof

A room called Roof is above Storage Room.
