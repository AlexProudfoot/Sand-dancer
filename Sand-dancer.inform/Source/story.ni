"Sand-dancer" by Alex Proudfoot

[ This is my version of Aaron Reed's tutorial example, rewritten for open-source Inform. The source text is currently as it appears at the end of Chapter 3 of "Creating Interactive Fiction with Inform 7." Changes have been made in order to adhere to a consistent style. ]

Part - Mechanics

Chapter - Beginning the Story

The player is carrying a pack of cigarettes and a lighter. The player is wearing a denim jacket.


Chapter - Memories

A memory is a kind of thing. A memory can be retrieved or buried. A memory is usually buried.

Suggestion relates various things to one memory. The verb to suggest (he suggests, they suggest, he suggested, it is suggested, he is suggesting) implies the suggestion relation.

The last day of high school is a memory. It is suggested by the tumbleweed.


Chapter - Plans

A plan is a kind of thing.

Requirement relates one plan to various things. The verb to require (he requires, they require, he required, it is required, he is requiring) implies the requirement relation.

Staying the night is a plan. Staying the night requires the emergency blanket and the can of oranges.
Fixing the truck is a plan. Fixing the truck requires the roll of duct tape and the gas can.


Part - Setting - The New Mexico Desert at Night

There is a region called Desert at Night.


Chapter - The Desert around the Tower

A region called Around the Tower is in Desert at Night.

A plant is a kind of thing. A plant is always fixed in place. A plant can be living or dead. A plant is usually living.

A room called Middle of Nowhere is in Around the Tower. A tall Saguaro is here.
The tall Saguaro is fixed in place.

A room called Crumbling Concrete is in Around the Tower and north of Middle of Nowhere.

A room called Base of the Tower is in Around the Tower and north of Crumbling Concrete. A tumbleweed, a rusty tin can and a huge electrical tower are here.
The tumbleweed is a dead plant.
The huge electrical tower is undescribed and fixed in place.

A room called Weed-strewn Rust is in Around the Tower and east of Crumbling Concrete and southeast of Base of the Tower. Some yellowing weeds and some scattered newspapers are here.
The yellowing weeds are an undescribed plant.

A room called Backtracking is in Around the Tower and south of Middle of Nowhere. A withered cactus is here.
The withered cactus is a plant.

A room called Roof is in Around the Tower.


Chapter - The Abandoned Interior of the Utility Building

A region called Abandoned Interior is in Desert at Night.

A window is a kind of thing. A window can be open. A window is usually closed. A window can be openable. A window is usually openable. A window is always fixed in place.

A room called Staging Area is in Abandoned Interior and inside from Crumbling Concrete. An overturned bookcase and a pane of cracked glass are here.
The overturned bookcase is an enterable supporter. It is fixed in place.
The pane of cracked glass is a window.

A room called Foreman's Office is in Abandoned Interior and north of Staging Area. A half-collapsed desk, a wastepaper basket and a dust-covered window are here.
The half-collapsed desk is a supporter. On it is a rusted key.
The wastepaper basket is an open unopenable container. It is fixed in place.
The dust-covered window is a window.

A room called Break Room is in Abandoned Interior and east of Staging Area. A wire mesh cage and a tiny frosted window are here.
The wire mesh cage is a closed openable container. It is transparent and fixed in place. In it is an emergency blanket.
The tiny frosted window is an open unopenable window.

A room called Storage Room is in Abandoned Interior and north of Break Room and below Roof. A rusted filing cabinet is here.
The rusted filing cabinet is a closed openable container. It is fixed in place.
