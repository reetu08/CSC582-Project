"Escape Room" by Ruiwen,Kavita,Reetu,Himani,Akash

[---------------------------------Before Game plot---------------------------------------]
When play begins:
		say "You have been unconscious for a very long time and suddenly you wake up to find yourself in the middle of the hall. 

You remember that you went out with your friends to a party last night and had so much fun. You and your friends were drunk. There is a haunted house in your neighborhood. All of you had a conversation about that haunted house on the way back to home after the party. That is all you can remember. You have no idea how you ended up alone in this hall. 

You realise that you are in that haunted house in your neighborhood that you talked about last night with your friends. All you want is to get out of this haunted house alive.
 
".

[---------------------------------Settings---------------------------------------]


[---------------------------------Hall---------------------------------------]
The Hall is a room. The description of the Hall is "You see that it is very dark and spooky. It is bloody everywhere. Flickering [chandelier] with broken strings of crystals swinging in the air. You want to get out of this haunted house alive as soon as possible. 

You see a locked [magic door], you try opening the door, but it is locked. You notice that the door has five keyholes with different colors. You look around more and also see five doors: [Reddoor], [Yellowdoor], [Bluedoor], [Greendoor] and [Purpledoor] with colors corresponding to the color of the keyholes of the magic door.".

Understand "hall" as Hall.

The chandelier is a supporter in the Hall. The description of the chandelier is "Crystals clanging.".

The redkey is a thing.

[--Red--]
The Reddoor is a closed and openable door in the Hall. The Reddoor is east of the Hall. The description of the Reddoor is "It seems the most normal and clearest door among others, look through the door you find a normal master bedroom.

You never know what might happen once you enter this room.".
after opening the Reddoor:
	move player to Red room.
[--Green--]    
The Greendoor is a closed and openable door in the Hall. The Greendoor is north of the Hall. The description of the Greendoor is "The wooden door is painted in Emerald green with a brass door knob with a keyhole in it.

You never know what might happen if once you enter this room.".
after opening the Greendoor:
	move player to Green room;
	say "You hear a loud THUD! The door is slammed shut and now you are trapped inside. A voice says, 'FIND THE KEY!'".

[--Blue--]    
The Bluedoor is a closed and openable door in the Hall. The description of the Bluedoor is "It is a wooden door with lot of blood stains on it and few knives hanging.

You never know what might happen once you enter this room".The Bluedoor is west of the Hall.
after opening the Bluedoor:
	move player to Blue room.

[--Purple--]
The Purpledoor is a closed and openable door in the Hall. The Purpledoor is northwest of the Hall. The description of the purpledoor is "It is an icky door made up of rotting wood and is in dark reddish-purple color as if painted with blood. 

You never know what might happen once you enter this room.".
after opening the Purpledoor:
	move player to Purple room.

[--Yellow--]
The Yellowdoor is a closed and openable door in the Hall. The Yellowdoor is southeast of the Hall. The description of the yellowdoor is "It is a spooky door, behind the door seems a game room of the house.

	You never know what might happen once you enter this room.".
after opening the Yellowdoor:
	move player to Yellow room.

[--Exit]
The magic door is a locked and openable door. The magic door is south of the Hall. The description of the magic door is "It is a door which seems like a blackhole, blood dried on door frame. 

It has five keyholes with five different colors, red, yellow, blue, gree and purple similar to the door colors of the 5 rooms in the house.

Start your search for the keys to escape this haunted house alive!".
Before opening the magic door:
	if the player is carrying a redkey and the player is carrying a yellowkey and the player is carrying a bluekey and the player is carrying a greenkey and the player is carrying a purplekey:
		end the story finally saying "You open the door and walk through the blackhole. 

Then, you wake up startled in your bed in your house.

You start to doubt if all of what just happened was a dream?

Suddenly, you find something clanging in your pocket, 

..... the five keys!

The End! ";
	otherwise: 
		say "You are still missing something to open the door!"
			

[-----------------------------------------------------------------------------------------------------------------------------------]


[---------------------------------Red Room(Bedroom - Ruiwen)---------------------------------------]
The red room is a room. "After you walk through the red door, everything suddenly changed, the light starts to flash and finally shut off. 

The last thing you see is a [flashlight] on your right handside.

Now you can't see anything.

You feel some liquid is rising and wet you ankle.

The feel tells you it definitly not water

Remember: You can always use x (item) to examine, take (item) to take, put (item) in/on (item) to put.".
		
The flashlight is a thing in the red room.

After taking the flashlight:
	say "The flashlight turns on and lights up a dark [red nightstand].";
	move red nightstand to the red room.

The red nightstand is an closed and openable container. The description of the red nightstand is "A dark red nightstand, it seems some sticky red liquid dried to make it dark red.".

The notebook is an closed and openable container in the red nightstand. The description of the notebook is "An old notebook, probably belongs to the owner of the house.".

After opening the notebook:
	say "'Run! Run! They are coming!'

You feel the liquid rise more, now it's about your knee.

You scared, turn the flashlight on the another side, light up a [studydesk].";
	move studydesk to the red room;
	
The studydesk is a supporter. The description of the studydesk is "A desk with all scratches on it, there is a tiny [notes] sticked on the top-right corner.".

The notes is a thing on the studydesk. The description of the notes is "'Take me with you. I'll help you out!'".

After taking the notes:
	say "You take the notes into your pocket.

Immediately, the liquid rises more, it covers over your neck and you start to feel hard to breath.

You lift the flashlight over your head and light up the bloody ceiling.

The light can only light up a small piece of the ceiling, you take a close look of the ceiling and find a engraved sentences which looks like scratched by someone. 

‘Put the notes on chanderlier!’";
	move chanderlier to the red room.
	
The chanderlier is a supporter. The description of the chandelier is "Crystals clanging.".

After putting the notes on the chanderlier:
	say "The liquid finally covers your head, you lost your consciousness......

......



You wake up in the Hall, and you find you are grabbing a redkey instead of a flashlight.";
	move the player to the Hall;
	move the redkey to player;
	move the flashlight to the red room.


[-----------------------------------------------------------------------------------------------------------------------------------]


[---------------------------------Yellow Room(Game Room - Akash)---------------------------------------]
The yellow room is a room. "You can see a yellow wall with the blood stained writing saying : Welcome to the game room you are stuck with your games and the only way out is to find the elusive yellow key.

You can see red water on the floor and a yellow door on the north.

There are a lot of spooky toys around and a rocky chair.

You can see a yellow cabinet and a yellow fire place."


The description of the yellow door is "It is a yellow door that will take you back to the yellow room the spooky game room, Remember that opening it from the inside will need a yellow key."

The yellow door is a locked and openable door. the yellow door is locked in the yellow room.

The yellow door is southeast of the yellow room. The yellowkey unlocks the yellow door.

before opening the yellow door:
	if player is carrying the yellowkey:
		move the player to the Hall.


Spooky toys is in the yellow room. "You can see a lot of spooky toys lying around the ground in a random manner."

A small rocky chair is in the yellow room. "You can see a small rocky chair with a cute little doll on it."

A yellow cabinet is in the yellow room. "There is a cute small yellow cabinet with a blue ribbon tied around it, maybe you would want to see what it has to offer."

The spooky toys is scenery.
The small rocky chair is scenery.

The yellow cabinet is closed.
The yellow cabinet is openable.
The yellow cabinet is scenery.
The yellow stone is inside the yellow cabinet.
The letter is inside the yellow cabinet.
The description of the yellow stone is "This looks like a magical stone from the ancient fathers maybe it might give you some thing you are searching for".

The description of the letter is "You have the stone in your sights, yeasss. Well maybe you could throw it into the fire? Lets see how that goes and if you gonna be alive at the end of it".

The Yellow Fire is in the yellow room. "The fire has very bright flame and looks inviting. could try throwing the stone into the fire."

The Yellow Fire is scenery.
The Yellow Fire is a container.
Understand "fire" and "fire place" as the yellow fire.
Instead of inserting the yellow stone into the yellow fire:
say "Now that the you have thrown the stone into the fire, you see a huge light come up and a lot of sparkles. Oh my god there is yellow key that is thrown out straight under the cabinet."
Instead of inserting something into the yellow fire:
say "The fire does not respond to this."


There is a yellowkey. The yellowkey can be found or lost. The yellowkey is lost.

Instead of looking under the cabinet when the yellowkey is lost:
	move the yellowkey to the player;
	now the yellowkey is found;
	say "You have the yellow key now. Get out as soon as possible."
	


[-----------------------------------------------------------------------------------------------------------------------------------]

[---------------------------------Blue Room(Dining Room - Kavita)---------------------------------------]
The blue room is a room. The description of the blue room is "You are entering the dining room. The room has a huge [dining table] in the center with twelve chairs kept around it. There are blood stains all over the place. The room has some utensils scattered on the floor.  On the right wall, there is a window that has blue curtains.  There are few old photographs on the left wall. The room looks unorganized. There is a small [wash basin] on the left wall. You turn around and the blue door disappears. Now you need to find the Blue key to exit this room. There is a [blue door]. "


blue door is a door in the blue room. The blue door is east of the blue room. It is locked and openable. The description of the blue door is "It is a wooden door with lot of blood stains on it and few knives hanging."

bluekey unlocks blue door.

before opening the blue door:
	if player is carrying the bluekey:
		move the player to the Hall;

[Dining table]
Dining table is a supporter in the blue room. The description of the  dining table is "It is an old huge wooden table. It has some scratches on it and some blood stains. There is big [tea pot] on the dining table. The dining table has some [mud] on it. "

mud is a container. mud is in the blue room. The description of mud is "The mud is dry and similar to beach sand in texture. Below the mud, there is a [story book]."

story book is a closed and openable container inside the mud.  The description of story book is "The book is a small fancy book that has puzzle on the first page."

before opening the story book:
	if player is carrying story book:
		say " What starts with a t, ends with a t and is full of t?"

tea pot is a container.  Tea pot is in the blue room. The tea pot is closed and openable. The description of the tea pot is "It is an antique design pot. It looks pretty old and a bit broken. It has a shining golden design that looks faded with time. "

drawerkey is in the tea pot.

Blue Chair is a thing in the blue room. The description of the blue chair is "It is an old wooden chair with soft thick padding."


Wash basin is a supporter in the blue room. It is a scenery. The description of the wash basin is "It is a huge marble basin with an old tap from which red colored water is dripping slowly.  There is a [mirror] on top of it  that has dried blood stains. There is a  wooden [bluedrawer] below the basin."

Mirror is a scenery on top of the wash basin. The description of the mirror is "It is a huge broken mirror  with wooden frame. There is a hanging [paper] on the mirror."

paper is a closed and openable container in the blue room. The description of the paper is "It is an old paper with burnt edges."

before opening the paper:
	if player is carrying paper:
		say "You sit here when you want to eat food keep your elbows off you don't want to be rude."

BlueDrawer is a thing in the blue room. It is closed and openable.  The bluedrawer is closed. The description of the bluedrawer is "It is a small wooden drawer that can be pulled to keep things inside.  You need to find [drawerkey] to open the bluedrawer. You will find clue to the main door's [bluekey] inside the drawer. "

bluedrawer is locked.
drawerkey unlocks bluedrawer.
before opening the bluedrawer:
	if player is not carrying drawerkey:
		say " You need to find the drawerkey to open it."

drawerkey is a thing in the tea pot. drawerkey is inside the tea pot. The description of the drawerkey is " It is the key to the bluedrawer.  You can open the bluedrawer using it."


bluekey is a thing inside the bluedrawer.  It is portable. The description of the bluekey is "it is one of the five keys needed to open the main door."


[-----------------------------------------------------------------------------------------------------------------------------------]


[---------------------------------Green Room(Study Room - Reetu)---------------------------------------]
The Green room is a room. The description of the Green room is "You now enter the Study room. The room is dimly lit with a candle chandelier and a fireplace but you can see pretty much clearly. There is a big wooden study desk in the center of the room. The wall behind the desk has a [painting] with curtains hanging from the sides that puddle on the carpet. The wall opposite to the fireplace is covered with floor-to-ceiling [bookshelves]."

The Green door is a door. The Green door is south of the Green room. It is locked and openable. The description of the Green door is "The wooden door is painted in Emerald green with a brass door knob with a keyhole in it."

The you-can-also-see rule is not listed in any rulebook.

The greenkey unlocks the Green door. 
[Once the player enters the room,
the door will be locked and can be opened only when the player has the key.]
before opening the green door:
	if player is carrying the greenkey:
		say "You are finally out of the room now.";
		move the player to the Hall.
		

[----------------------------------------Desk-----------------------------------------------------------------------------------------]
A desk is a supporter in the Green room. The description of the desk is "It is an antique mahogany study desk. There is a [note] and a quill [pen] and an [ink bottle]. [line break]There are three drawers on one side. Red drawer on the top, blue in the middle and a yellow one at the bottom." 
Understand "study desk" as desk. 
Instead of taking the desk: say "It is too heavy."

[---------------------------------------Note, Pen, Ink--------------------------------------------------]
On the desk is a note, pen and an ink bottle. The note, pen and ink bottle are undescribed.
The note is a thing. The description of the note is "[italic type]An element of Ancient Greeks[line break]Has many tongues but never speaks[line break]Where this glowing beast resides[line break]Is where you'll find a clue to survive".
The pen is a thing. The description of the pen is "It is a goose feather pen." Understand "quill pen", "quill" as pen.
The ink bottle is a thing. The description of the ink bottle is "The ink in the bottle has dried up. You can't write anything with it."

[----------------------------------------Drawer-----------------------------------------------------------]
The drawer is a kind of container. The description of drawer is "The drawer has a carved brass handle. There is no lock in this drawer." 
The red drawer is a drawer. The blue drawer is a drawer. The yellow drawer is a drawer. 
The red drawer, the blue drawer and the yellow drawer are parts of the desk. 
The red drawer, blue drawer and yellow drawer are openable closed containers. 
In the red drawer is a burnt human hand. In the blue drawer is a pair of gloves. In the yellow drawer is a flashlights. 
The flashlights is a thing. It is lit. The description of the flashlights is "It is a metal flashlight with the lights on. You don't see any switch to turn it off."
Understand "pull [drawer]" as opening.

[--------------------------------------Curtains and Carpet---------------------]
The curtain is a scenery in the Green room. The description of the curtain is "These are velvet green curtains. They are torn and the color has faded."
The carpet is a scenery in the Green room. The description of the carpet is "The carpet is covered with blood stains and ashes."

[----------------------------------------Painting-------------------------------]
The painting is a supporter in the Green room. The description of the painting is "It is an oil painting of an old woman with pale wrinkled skin and an evil smile. You feel like she is staring at you. You notice that one of her eyes has a green stone on it but the other is missing."
Understand "eye", "eyes" and "one of the eyes" as the painting.

[--------------After the player puts the green stone on the painting, the green book is revealed.----------------------]
After putting the green stone on the painting:
	now the green book is in the Green room;
		   now the green book is found;
			say "A green book falls down on the floor from the bookshelf."

[------------------------------------Fireplace-------------------------------------------------]
A fireplace is an open scenery container in the Green room. The description of the fireplace is "It is an old wood-fired fireplace made from red brick. There is an [armchair] with an [ottoman] near the fireplace." Understand "fire" as fireplace.

The armchair is a scenery in the Green room. The description of the armchair is "The seat is ripped exposing the coils. You can see a bloody handprint on one of the chair's arms."

[------------------------------------Ottoman and jug -------------------------------------------------]
The ottoman is a supporter. The ottoman is a scenery in the fireplace. The description of the ottoman is "It has delicately carved wooden legs with a cushioned leather covering. On top of it is a [jug]."

The jug is an open container on the ottoman. The description of the jug is "It is made out of glass and [if dirty-water is in jug]is filled with [dirty-water]. It is inscribed with 'ruop retaw-ytrid otni ecalperif'. [otherwise]is empty. It is inscribed with 'ruop retaw-ytrid otni ecalperif'". It is portable. 
The dirty-water is in the jug. It is not edible. It is a scenery. The description of dirty-water is "It is murky and smelly." 
The jug and dirty-water are undescribed.

[------------------------------Jewelry Box and Green Stone---------------------------------------]
The jewelry box is an openable container. It is closed. The description of the jewelry box is "It is a beautifully carved silver jewelry box."
A green stone is a thing in the jewelry box. The description of the green stone is "It is a round cut emerald gemstone."
The jewelry box can be found or lost. The jewelry box is lost.

Instead of taking the jewelry box:
	if the player carries the gloves:
		say "Your hand feels warm under the hot jewelry box. Surprisingly, it is not burnt.";
		continue the action;
	otherwise:
		say "The box must be burning hot. You don't want to hurt your hands."
	

[-------------------------Pouring water into fire-------------------------------]
Rule for implicitly taking dirty-water when the jewelry box is lost:
	now the jewelry box is in the fireplace;
	now the jewelry box is found;
	say "You can see a jewelry box inside the fireplace.";
	now the dirty-water is nowhere.

Understand "pour [something] into [something]" as inserting it into.

Instead of putting dirty-water on fireplace:
	say "Pour the water into the fire." 

[-----------------------------------------Bookshelves------------------------------------------------]
The bookshelves is a scenery in the Green room. The description of bookshelves is "The bookshelves are very tall and have lots of books." 
The books is a scenery in the bookshelves. The description of the books is "It will take ages to read all those books. You don't want to get stuck in the room forever."
	
[-------------------Green book and Green key-----------------------------------------]
The green book is a container. It is closed and openable. It is fixed in place. The description of the green book is "The title of the book is [italic type]'Knowledge Holds The Key To Success'".
The greenkey is in the green book. It is portable. The greenkey unlocks the Green door. The description of the greenkey is "It is an old wooden key painted in Emerald green."
The green book can be found or lost. The green book is lost.





[-----------------------------------------------------------------------------------------------------------------------------------]


[---------------------------------Purple Room(Kitchen - Himani)---------------------------------------]
The purple room is a room.  The description of the purple room is "Thick [cobwebs] fill the [corners] of the room, and wisps of web hang from the [ceiling]. The [rats] inside the room shriek when they hear the door open and then they run in all directions from a putrid [corpse] lying on the floor. The reek of the room inflames your nose. The dusty [floor] shows that the room was deserted from a long time. The [walls] are covered with blood marks and filled with [cracks]. You can see the [skeleton] of some humanoid impaled on the wall.

The room seems to be the kitchen of the haunted house.  It has a [purple door] on its east through which you have entered. The room contains a rotting wooden [cupboard], a greasy and mucky [stove], a dirty [oven], a huge [refrigerator] and a rusted [sink]. 

You hear an ear-splitting screech and the door slams shut. Apparently, somebody doesn't want you to go out of this room. The entry and exit of this room is only through the purple door. You need to get out of this room as soon as possible.".
 
Understand "kitchen" as purple room.

cobwebs is a backdrop in the purple room. The description of the cobwebs is "They are the thickest cobwebs you have ever seen as if they are formed by monster spiders. They fill the corners of the room and the wisps of the webbing hang from the ceiling.". Understand "cobweb" or "web" or "webs" or "webbings" or "webbing "as cobwebs.

corners is a backdrop in the purple room. The description of the corners is "Thick cobwebs fill the corners of the room.". Understand "corner" as corners.

ceiling is a backdrop in the purple room. The description of the ceiling is "It is filled with cracks and the webbings hang from it and waver in wind you can barely feel.".

walls is a backdrop in the purple room. The description of the walls is "The walls of the room are covered with blood marks and filled with cracks. On one of the walls, you can see the skeleton of some humanoid impaled on the wall.". Understand "wall" as walls.

floor is a backdrop in purple room. The description of the floor is "It's is dusty floor covered in remains, large bones and blood marks.".

rats is a backdrop in the purple room. Understand "rat" as rats.

cracks is a backdrop in the purple room. Understand "crack" as cracks.

insects is a backdrop in the purple room. Understand "insect" or "dead insects" as insects.

skeleton is a backdrop in the purple room. The description of the skeleton is "It is the [skeleton] of some humanoid impaled on one of the walls. You see dead [insects] all over it.".

corpse is a thing in the purple room. It is a backdrop. The description of the corpse is "The stinking corpse in the room looks human, but the damage both time and the rats have wrought are enough to make determining its race by appearance an extremely difficult task at best. It might be a dead body, a pile of rags, or a sleeping monster.".

[------------------------------purple door-------------------------------------------]

purple door is a locked and openable door. The purple door is east of the purple room. The description of the purple door is "It is an icky door made up of rotting wood and is in dark reddish-purple color as if painted with blood. It is covered with [scratches], probably scratches of the people who got locked in this room and never got out.

You can see some [message] written on the door".

Understand "door" as the purple door. 

[------------------------------message on door-------------------------------------------]

message is a part of purple door. message is fixed in place. The description of the message is "The message is painted in [blood] on the door. The blood seems to be wet and is dripping on the floor. It says, find the [purplekey] to escape this purple room or you will die here like everyone who entered this room! ".

[------------------------------blood on door-----------------------------------------]

blood is a part of message. The description of the blood is "It is foul smelling reddish black thick liquid.". It is fixed in place.

[------------------------------scratches on door-----------------------------------------]

scratches is a part of the purple door. It is fixed in place. The description of the scratches is "They are the scratches of the people who got locked in this room and never got out.".

[------------------------------purple key-----------------------------------------]

purplekey is a thing. It is portable. purplekey unlocks the purple door. The description of the purplekey is "The purple key is the only key which can unlock the purple door and save your life.".
		
[------------------------------sink-----------------------------------------]

sink is a thing in the purple room. It is a scenery. It is fixed in place. It is a container. The description of the sink is "It is a rusted metal sink filled with remains. It has a [faucet] and a smelly [drain].". 

[------------------------------drain of sink-----------------------------------------]

drain is a container. drain is a part of sink. It is fixed in place. The description of the drain is "You see weird insects crawling out of the drain.". Understand "plughole" as the drain. 

Instead of inserting something into a drain, say "Pointless." 

[------------------------------faucet of sink-----------------------------------------]

faucet is a part of the sink. It is fixed in place.  faucet is a device. The description of the faucet is "It is a rusted faucet. You can see [drops] of water dripping from it continuously. ". Understand "faucet" or "tap" or "taps" as a faucet. 

water is a part of faucet. The description of the water is "It is murky water."
	
drops is a backdrop in the purple room. The description of the drops is "You see drops of murky water dripping from the faucet.". Understand "drop" or "drops of water" as drops.

Report switching on a faucet: 
	say "You turn on [the noun] and dirty water is flowing from it." instead. 
	
Report switching off a faucet: 
	say "You turn off [the noun]." instead. 

Report examining a switched on faucet: 
	say "The water is flowing from faucet." instead.

[------------------------------oven----------------------------------------]

oven is a thing in the purple room. It is a container. oven is closed.  oven is openable. The description of the oven is "It is a dirty oven. You can hear an angry chirring, punctuated with little squeaks from the oven. It can either be [rats] feeding on some remains or a ghost."

After opening the oven: say "You can just barely perceive a [lump] about the size of a human hand lying in the oven. Neither light nor dark vision can penetrate the gloom in this oven.

You also see a [plastic key] at the corner of the oven.".

lump is a thing in the oven. The description of the lump is "It is unrecognizable. It might be a part of human body or a pile of rags.".

[------------------------------plastic key-----------------------------------------]

plastic key is a thing in the oven. It is portable. plastic key unlocks the refrigerator. The description of the plastic key is "It is covered in dust. Find out what this key can unlock?".

[------------------------------refrigerator -----------------------------------------]

Refrigerator is a thing in the purple room. It is fixed in place. It is a scenery. It is a locked container. It is lockable. It is a scenery. Understand "fridge" as a refrigerator.  The description of the refrigerator is "It is a huge refrigerator that still seems to be working. "

Instead of taking something fixed in place, say "It is not something you can take.".

Instead of opening the locked refrigerator, say "The refrigerator is locked. You need to unlock it with its key to open it.".

remains is a backdrop in the purple room.

food is a backdrop in the refrigerator.

After opening the refrigerator:
	say "You open the refrigerator. 

			It is filled with remains, dirt and some [food].

		Inside the refrigerator, there is a [freezer] compartment at the top. At the bottom, there is a [crisper drawer]." instead.

Report examining open refrigerator: 
	say "The fridge is filled with remains, dirt and some [food]. 

Inside the refrigerator, there is a [freezer] compartment at the top. At the bottom, there is a [crisper drawer]."  instead.

[------------------------------crisper drawer-----------------------------------------]

crisper drawer is part of the refrigerator. It is a closed container. It is openable. It is not portable. The description of the crisper drawer is "You see insects crawling in and out of the drawer leaving red dotted marks on the surface. You can see something in the drawer.".

Understand "drawer" as crisper drawer.
[------------------------------watermelon-----------------------------------------]

The watermelon is a thing in the crisper drawer. It is a locked container. The watermelon is portable. The watermelon is not edible. The description of the watermelon is " It is foul smelling dirty green colored watermelon. There is not a single scratch on it.".

Instead of opening locked watermelon, say "You can not open a watermelon. You need something sharp enough to cut it.".

[------------------------------bloody key-----------------------------------------]

The bloody key is a thing in the watermelon. The description of the bloody key is "It is in bright red color and wet with blood on it. You are unable to see its actual color.".

[------------------------------freezer in fridge-----------------------------------------]

The freezer is a part of the refrigerator. It is a container. It is closed and openable. The description of the freezer is "You can see tiny [crystals of ice] protruding out of the freezer, pushing the lid out. There has to something inside the freezer.".

The lid is a part of the freezer. 

crystals of ice is a part of the freezer. The description of the crystals of ice is "The small crystals of ice formed outside the edges of the freezer lid.".

[------------------------------ice block in freezer-----------------------------------------]

The ice block is a thing in the freezer. It is portable. It is a locked container. The description of the ice block is "This is a huge ice block which is red in color as if mixed with blood. You can barely see something at the center of the ice block. You need to find that somehow.".

Understand "ice"  or "block" as the ice block. 

Instead of opening locked ice block, say "You can not open an ice block. You need something which can melt it.".

[------------------------------wooden key-----------------------------------------]

The wooden key is a thing in the ice block. The wooden key is portable. wooden key unlocks the cupboard. The description of the wooden key is  "It is an old rotting wooden key. Find out what this key can unlock?".

[------------------------------stove-----------------------------------------]

stove is a thing in the purple room. It is a supporter. It is a scenery. The description of the stove is "It is a filthy and greasy stove and seems like it still works. It has a grimy [knob] to turn on and trun off the heat.". 

[------------------------------stove knob-----------------------------------------]

knob is a part of the stove. knob is a device. It is fixed in place. The description of the knob is "It is the  knob to turn on and turn off the heat.".

Report switching on a knob: 
	say "You turn on [the noun]." instead. 
	
Report switching off a knob: 
	say "You turn off [the noun]." instead. 

Instead of examining the knob:
	If the knob is switched on: 
		say "It is the  knob to to turn on and turn off the heat. 

		The [noun] is turned on." instead;
	otherwise:
		say "It is the  knob to to turn on and turn off the heat. 
			
			The [noun] is turned off." instead.
			
[-----------------------conditions to melt the ice block by placing on stove--------------------------------]

After putting [something] on stove:
	If noun is ice block:
		If knob is switched on:
			now the ice block is open;
			now the wooden key is on stove;
			remove the ice block from play;
			say "The ice block has melted from the heat of the burner. Now, you can see a wooden key on the stove top." ;
		otherwise: 
			say "You put the ice block on the stove.";
	otherwise: 
		If knob is switched on:
			say "You put [noun] on stove and nothing happens as the heat produced from the stove is very low.";
		otherwise:
			say "You put [noun] on stove.".

After switching on the knob:
	If ice block is on the stove:
		now the ice block is open;
		now the wooden key is on stove;
		remove the ice block from play;
		say "The ice block has melted from the heat of the stove. Now you can see a wooden key on the stove top." ;
	otherwise: 
		say "You turn on the knob.".

[------------------------------cupboard----------------------------------------]

The cupboard is a thing in the purple room. It is a locked container. It is fixed in place. The description of the cupboard is "It is an old tall rotting wooden cupboard. There's a [pile of skeletons] just outside the cupboard, all burned and black.".

Instead of opening the locked cupboard, say "The cupboard is locked. You need a key to open it.".

pile of skeletons is a thing in the purple room. It is a backdrop.

[------------------------------knife---------------------------------------------]

The knife is a thing in the cupboard. It is portable. The description of the knife is "It is a sharp and shiny butcher knife with blood marks on it.".

Before opening the cupboard: 
	If the player is carrying a wooden key: 
		now the cupboard is unlocked;

[-----------------------rule to wash something with something --------------------------------]

Understand "clean [something] with [something]" or "wet [something] with [something]" or "wash [something] with [something]" as washing it with. 
	
Washing it with is an action applying to two things.

Check washing it with:
	If the second noun is not water:
		say "You can not wash [the noun] with [second noun]. You need water." ;
	If the second noun is water:
		If the faucet is switched on:
			If noun is water:
				say "Pointless!";
			If the noun is player:
				say "You have no time to wash yourself now." ;
			If the noun is not bloody key and noun is not player and noun is not water:
				If the player is carrying noun:
					say  "You wash [noun] with water and nothing happens, it is probably cleaner than before. You are not here to clean stuff. Do you want to get out of here alive?" ;
				If the player is not carrying the noun:
					say "You do not have that with you to wash.";
		otherwise:
			say "You need to turn on the faucet to wash [noun].".
	
Carry out washing with:
	If the bloody key is held by the player and noun is bloody key and second noun is water and faucet is switched on:
		say "You wash the bloody key with water, revealing its actual color purple. Finally, you have found the purple key.".

[-----------------------Rule to cut the watermelon-------------------------------]

The block cutting rule is not listed in any rulebook.

Understand "cut [something]" or "chop [something]" or "slice [something]" as cutting.

Check cutting:
	If the player is carrying a knife:
		If the noun is a person:
			say "That would hurt. Do you really want to do that? Well, you are not allowed to do that!";
		If the noun is not a watermelon and noun is not a person:
			say  "You try cutting it, but nothing happens.";
	otherwise:
		say "You need something sharp to cut [the noun].".
						
Carry out cutting:
	If the noun is a watermelon and the player is carrying a knife:
		now the watermelon is unlocked;
		now the watermelon is open;
		now the bloody key is in the watermelon;
		say "You cut the watermelon, then blood starts oozing out of it as if the watermelon was filled with blood, revealing a bloody key.".
		
After taking the bloody key:
	say "The pieces of watermelon have magically disappeared now.

";
	remove the watermelon from play;

After washing the bloody key with water:
	remove bloody key from play;
		now the player is carrying a purplekey;

After opening the purple door:
	say "You open the purple door. 

Finally, you got out of this room alive. But be careful and remember that you are in a haunted house. You can be trapped in any of the rooms here forever.";
	move player to Hall.
		
Test play with "open reddoor / take flashlight / open nightstand / open notebook / take notes / put notes on chanderlier / open yellowdoor / open cabinet / take stone / throw stone in fire / look under cabinet / open yellow door / open bluedoor / x wash basin/ x mirror/ x paper/ x dining table/ x mud/ take story book/ open story book/ x tea pot/ open tea pot/ take drawerkey/ unlock bluedrawer with drawerkey/ open bluedrawer / take bluekey / open blue door /  open greendoor / open blue drawer / take gloves / pour dirty-water into fire / open box / take stone / put green stone on painting / open green book / take greenkey / open green door / open purpledoor / x oven / open oven / x plastic key/ take key / x fridge / unlock fridge with plastic key / open fridge / x freezer / open freezer/ x ice block/ take ice block/ x stove / x knob/ turn on knob/ put ice on stove/ x wooden key / take key / x cupboard /  unlock cupboard with wooden key /open cupboard / x knife / take knife / x crisper drawer / open crisper drawer / x watermelon / take watermelon / cut watermelon / x bloody key / take bloody  key / x sink / x faucet / turn on faucet / wash bloody key with water / x purplekey / unlock purple door with purplekey/open purple door/ open magic door".




