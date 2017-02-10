"FutureFantasyGameTester" by Hector De La Vega

[print introductory text]
After printing the banner text: say "[line break]Pre-recorded message plays: [paragraph break]Greetings brave new disposable Blizzard employee! We are thrilled to have you on board as our latest live-action game tester! Here in this top-of-the-line space station, TRC-76R, currently orbiting Kepler-186, we will use your foolhardy courage to ensure that safety is maintained within our R.A.W.R. Immersion games.[paragraph break]What are R.A.W.R. Immersion games you might ask? Gone are the days of prehistoric virtual reality gaming rigs. In short, Realistic Awesome Wombo Realism (R.A.W.R.) Immersion games are like the maze attractions that can be found in your local space amusement parks. As soon as the player enters the gaming structure, their physical abilities are enhanced to meet the demands of the game contained inside, allowing them to physically be the protagonist; thus, complete immersion is achieved! [paragraph break]Your Tasks: [line break]- Play through the game [line break]- Evaluate the fun [line break]- Evaluate the safety. [line break]It goes without saying that R.A.W.R. Immersion games have very real threats; thus, while evaluating the dangers of these very real threats, please do your best not to die. Finding replacement game testers is starting to become difficult.[line break]The game you will be testing is called: 'Caveman Fantasy' and it will soon be the 634th Blizzard original game. It is inspired by primitive man's historical records which detail a genre of game refered to as 'Fantasy'. These records date back to the year 2017, nearly 2736 years ago, and we have done our best to remain faithful to these ancient descriptions of the 'Fantasy' genre.[paragraph break] You may now begin![paragraph break]"

[Create and describe original room]
Commencement Chamber is a room. "The recording has finally ended. You are in a dark room with with metalic walls and a metallic floor. On the wall opposite of you to the North there is a glowing red sign that illuminates the room, it reads: Ready Player One. Under the sign is the doorway leading to Level 1. "

[Create table to hold the weapons]
A table is in the Commencement Chamber. "At the center of the room is a table with what you believe are three ancient fantasy tools used by mankind laying on top, each tool is labeled with a name. On the surface of the table near the edge is a monitor displaying the message:[line break] You must select ONLY ONE tool for your quest.".

[Create and describe the weapons. Key information for player.]
A Weapon is a kind of Thing.
A Sword is a kind of Weapon.
A Staff is a kind of Weapon.
A Bow is a kind of Weapon.

On the Table is a Sword. The description of the Sword is "Sharp. According to experts and history scientists, this tool was used as a sharp projectile. Its design sure is flawed, as it seems you'd only have one shot. Pre-historic man sure was dumb.".
On the Table is a Staff. The description of the Staff is "Mystical. According to experts and history scientists, this tool was used to wack things. You immediately see the brilliance behind the tool, as you are positive that being whacked with this sure would hurt.".
On the Table is a Bow. The description of the Bow is "Bow-y. According to experts and history scientists, this tool was used to launch deadly explosive 'magic' at enemies. Perhaps pulling the string and letting go would cause such an effect.".

[====================== Puzzle 1 ===============================]
[Canyon Edge Begins here --------------------------]

The Canyon Edge is a room. The Canyon Edge is north of the Commencement Chamber. 
The Grassy Clearing is a room.
The Combat Arena is a room.
The Guardian's Chamber is a room.
The Crystal Door is a door. The Crystal Door is north of the Grassy Clearing and south of the Combat Arena. The Crystal Door is lockable and locked.
		

[If the player tries to leave without having chosen a weapon / role, stop them]

Before going to the Canyon Edge:
	if the player does not carry a Weapon:
		move the player to the Commencement Chamber, without printing a room description;
		say "You must select a role by selecting a weapon.";
		stop the action;
	if the Canyon Edge has been visited:
		move the player to the Canyon Edge, without printing a room description;
		say "[line break][bold type]Canyon Edge[line break][roman type]";
		say "You are back at the Canyon Edge";
		if Grain Bag is in Canyon Edge:
			say "The Grain Bag remains by Fred.";
		if Fox is in Canyon Edge:
			say "The Fox remains by Fred.";
		if Chicken is in Canyon Edge:
			say "The Chicken remains by Fred.";
		stop the action;
		
[Create checks to stop the descriptions from being spammed to the player.]
Before going to the Commencement Chamber:
	move the player to the Commencement Chamber, without printing a room description;
	say "[line break][bold type]Commencement Chamber[line break][roman type]";
	say "You are back in the Commencement Chamber";
	stop the action;

[Describe Canyon Edge]
The description of the Canyon Edge is "You pass through the doorway into what sounds like a vast, empty metallic dark room. You walk forward slowly when suddently, a blinding light bursts forth from above, illuminating a clear blue summer sky. Fresh air fills your lungs as you start to hear trees swaying gently with the breeze behind you. You are standing on a dirt path heading north. You walk along the path until you see the edge of a canyon with a narrow, but deep gap, connected only by a single rope bridge. On the other side of the bridge to the [bold type]North[roman type] you see what appears to be a Grassy Clearing."

[Create talking command / action. Make it applyable to specific things. Make a generic talking response and override it when talking is called on a specific npc.]

Talking to is an action applying to one visible thing. Understand
"talk to [someone]" or “converse with [someone]” as talking to.

[create npc]
A man called Fred is in the Canyon Edge. "Next to the bridge you see a young, shaggy looking man. He calls out to you in request for help.". Understand "man" as Fred. The description of Fred is "He seems like he is in need of help, try to talk to him and find out more."

[generic talking rule]
Check talking to: say "[The noun] doesn't reply."

[Give NPC dialog]
Instead of Talking to man:
	say "[one of]'Howdy Adventurer!' the man exclaims, 'The name is Fred and I'm currently in a bit of a difficult situation'. [line break][or] 'What seems to be the problem, citizen' you say confidently, 'I can help, I'm a mighty and brave adventurer'.[line break][or]Fred replies with 'My parents have asked me to take one of our family's chickens and a large bag of grain into town to sell. Unfortunately, I decided to bring my secret pet wolf to accompany me. The problem is that the bridge is really really old, and I can only carry one item across with me, unless I'd like to fall to my death.'[line break][or]Fred continues, 'the issue is that I can't leave the chicken alone with the grain, because the chicken will eat the grain. Furthermore, I can't leave the fox alone with the chicken because the fox will also eat the chicken.'[line break][or]Fred continues: 'Now I don't know how to get all three of these things across the bridge. By the way, I have a feeling that if you help me you'll be able to continue with your quest.'[line break][or]Eagerly you exclaim: 'Say no more citizen! I'll be more than happy to help you do this, in fact, I'll do it all by myself, no reward needed!'[line break][or]A loud voice errupts through the air: 'Hey tester, I know this kills the immersion, but I just wanted to let you know, if you fail in this puzzle the three items will be reset in this room. Good luck.'[line break][or]You decide against talking any further with Fred and you now set your mind on overcoming this puzzle.[stopping]"


The Grain Bag is in the Canyon Edge. "A Grain Bag is laying on the floor near the man.". The description of the Grain Bag is "A heavy bag of grain.".
The Chicken is in the Canyon Edge. "A Chicken is near the man attempting to peck away at the side of the Grain Bag". The description of the Chicken is "A grown chicken.".
The Fox is in the Canyon Edge. "A Fox sits near the man eyeing the Chicken with desire." The description of the Fox is "A mischevious fox."

[Before taking any puzzle item, check to see if the player is currently holding on to one already. If they are stop the action. Only one puzzle item can be held in order to implement the puzzle correctly.]

Before taking Grain Bag:
	if player carries Chicken:
		say "You are already carrying one of the objectives. To switch objects, please drop the one you are carrying first.";
		stop the action;
	if player carries Fox:
		say "You are already carrying one of the objectives. To switch objects, please drop the one you are carrying first.";
		stop the action;

Before taking Chicken:
	if player carries Fox:
		say "You are already carrying one of the objectives. To switch objects, please drop the one you are carrying first.";
		stop the action;
	if player carries Grain Bag:
		say "You are already carrying one of the objectives. To switch objects, please drop the one you are carrying first.";
		stop the action;

Before taking Fox:
	if player carries Chicken:
		say "You are already carrying one of the objectives. To switch objects, please drop the one you are carrying first.";
		stop the action;
	if player carries Grain Bag:
		say "You are already carrying one of the objectives. To switch objects, please drop the one you are carrying first.";
		stop the action;

[After dropping any item print a message stating the item dropped in the current location.]
[The chicken will always be dropped last if the puzzle is solved correctly, thus, if the chicken is dropped, check to see if all the items have been transfered, if they have, then print success message, and unlock Crystal Door.]
After dropping Chicken:
	if the player is in Grassy Clearing:
		if Chicken is in Grassy Clearing:
			say "The Chicken is now at the Grassy Clearing.";
			if Fox is in Grassy Clearing:
				if Grain Bag is in Grassy Clearing:
					say "Congratulations! You have completed your quest!";
					say "You hear a serenic humming noise coming from the Crystal Door in the Grassy Clearing. A large 'Clank' follows, and all goes quiet once more. The door is now unlocked, go open it and continue with your quest.";
					now the Crystal Door is unlocked;
	if the player is in Canyon Edge:
		if Chicken is in Canyon Edge:
			say "The Chicken is now at the Canyon Edge by Fred.";

After dropping Fox:
	if the player is in Grassy Clearing:
		if Fox is in Grassy Clearing:
			say "The Fox is now at the Grassy Clearing.";
	if the player is in Canyon Edge:
		if Fox is in Canyon Edge:
			say "The Fox is now at the Canyon Edge by Fred.";

After dropping Grain Bag:
	if the player is in Grassy Clearing:
		if Grain Bag is in Grassy Clearing:
			say "The Grain Bag is now at the Grassy Clearing.";
	if the player is in Canyon Edge:
		if Grain Bag is in Canyon Edge:
			say "The Grain Bag is now at the Canyon Edge by Fred.";
		

[Canyon Edge Ends here -----------------------------------------------------------------]

The Grassy Clearing is north of the Canyon Edge. The description of the Grassy Clearing is "A rickity and worn out rope bridge leads to the North side of the Canyon. After carefully making your way accross you find youself in a grassy clearing. Directly North of you is a Crystal Door floating close to the ground. Above the road is a message that reads 'Level 2'"

[Every time the player goes to Grassy Clearing from Canyon, check status of puzzle objects.]
[Using many condition checks, if the puzzle objects are misplaced (error committed), reset puzzle.]
[also do condition checks to make sure long room description isn't being spammed.]
[lastly, also re-print the items that are in each room so the player can keep track of them]
Before going to the Grassy Clearing from Canyon Edge:
	if the Grassy Clearing has been visited:
		if the player carries Sword:
			if the player carries Bow:
				say "You were carrying too many weapons and the bridge collapsed under the strain of the extra weight. You plummet to your death.";
				end the story;
			if the player carries Staff:
				say "You were carrying too many weapons and the bridge collapsed under the strain of the extra weight. You plummet to your death.";
				end the story;
		if the player carries Bow:
			if the player carries Staff:
				say "You were carrying too many weapons and the bridge collapsed under the strain of the extra weight. You plummet to your death.";
				end the story;
		move the player to the Grassy Clearing, without printing a room description;
		say "[line break][bold type]Grassy Clearing[line break][roman type]";
		say "You carefully cross the bridge and make your way back to the Grassy Clearing.";
		if Grain Bag is in Grassy Clearing:
			say "The Grain Bag now remains at the Grassy Clearing.";
		if Fox is in Grassy Clearing:
			say "The Fox remains now remains at the Grassy Clearing.";
		if Chicken is in Grassy Clearing:
			say "The Chicken now remains at the Grassy Clearing.";
		if Grain Bag is in Canyon Edge:
			if Chicken is in Canyon Edge:
				if Fox is not in Canyon Edge:
					say "Fred was distracted by a butterfly and the Chicken savagely and brutally ate the Grain. The items have reset.";
					move Fox to Canyon Edge;
		if Fox is in Canyon Edge:
			if Chicken is in Canyon Edge:
				if Grain Bag is not in Canyon Edge:
					say "Fred was distracted by a cloud and the Fox swiftly and gently gobbled up the Chicken. The items have reset";
					move Grain Bag to Canyon Edge;
		stop the action;
	if the player carries Sword:
		if the player carries Bow:
			say "You were carrying too many weapons and the bridge collapsed under the strain of the extra weight. You plummet to your death.";
			end the story;
		if the player carries Staff:
			say "You were carrying too many weapons and the bridge collapsed under the strain of the extra weight. You plummet to your death.";
			end the story;
	if the player carries Bow:
		if the player carries Staff:
			say "You were carrying too many weapons and the bridge collapsed under the strain of the extra weight. You plummet to your death.";
			end the story;
	if Grain Bag is in Canyon Edge:
		if Chicken is in Canyon Edge:
			if Fox is not in Canyon Edge:
				say "Fred was distracted by a butterfly and the Chicken savagely and brutally ate the Grain. The items have reset.";
				move Fox to Canyon Edge;
	if Fox is in Canyon Edge:
		if Chicken is in Canyon Edge:
			if Grain Bag is not in Canyon Edge:
				say "Fred was distracted by a cloud and the Fox swiftly and gently gobbled up the Chicken.";
				move Grain Bag to Canyon Edge;

[Every time the player goes to Canyon Edge from Grassy Clearing, check status of puzzle objects.]
[Using many condition checks, if the puzzle objects are misplaced (error committed), reset puzzle.]
Before going to Canyon Edge from Grassy Clearing:
	move the player to Canyon Edge, without printing a room description;
	say "[line break][bold type]Canyon Edge[line break][roman type]";
	say "You carefully cross the bridge and make your way back to the Canyon Edge.[line break]";
	if Grain Bag is in Grassy Clearing:
		if Chicken is in Grassy Clearing:
			if Fox is not in Grassy Clearing:
				say "As you head back to the Canyon Edge the Chicken savagely and brutally ate the Grain. The items have reset.";
				move the Fox to the Canyon Edge;
				move the Grain Bag to the Canyon Edge;
				move the Chicken to the Canyon Edge;
	if Fox is in Grassy Clearing:
		if Chicken is in Grassy Clearing:
			if Grain Bag is not in Grassy Clearing:
				say "As you head back to the Canyon Edge the Fox swiftly and gently gobbled up the Chicken. The items have reset.";
				move the Fox to the Canyon Edge;
				move the Grain Bag to the Canyon Edge;
				move the Chicken to the Canyon Edge;
	if Grain Bag is in Canyon Edge:
		say "The Grain Bag remains by Fred.";
	if Fox is in Canyon Edge:
		say "The Fox remains by Fred.";
	if Chicken is in Canyon Edge:
		say "The Chicken remains by Fred.";
	stop the action;
	
	

[========================================Puzzle 1 Ends=========================]
[========================================Puzzle 2 Begins========================]
[Level 2 Room begins here--------------------------]
[The Combat Training is north of the Crystal Door.]

The description of the Combat Arena is "You find yourself in a dimly let dungeon room. Nearby a heavily armored [bold type]warrior [roman type]calls over to you. He seems like an experienced fellow. You see 3 corridors you can head down. The first corridor to the East is labeled 'Skala Den'. The second to the North is labeled 'Eyebore Den'. The third to the west is labeled 'Goblin Den'. Maybe the warrior might have more information on these rooms."

A man called warrior is in the Combat Arena. "The warrior seems to be trying to get your attention."

The description of warrior is "He seems like he might have useful information."

[override talking command to warrior npc. Give the warrior dialog]
[dialog and conversation will continue with consecutive G or Talk inputs]
Instead of Talking to warrior:
	say "[one of]The warrior exclaims 'Greetings fellow couragous adventurer! I'm assuming you are here to vanquish one of the many demons in this dungeon in order to continue on your quest.'[line break][or]The warrior continues, 'Allow me to drop some information bombs on you. Remember to heed my words when deciding what monster to face.[line break][or]The first demon to the South is called a 'Skala'. It is a re-animated , hard to hit skeletal dragon, with bones as hard as steal. I would fight it ONLY WITH a weapon that could possibly deal damage in an area. Like an explosion of some kind.[line break][or]'The second demon to the North is a called an 'Eyegore'. They are massive floating Eyeballs that protect themselves with an anti-magic barrier.'[line break][or]'The third monster is a 'Goblin Wizard'. They are pretty small and hard to hit from afar. They can protect themselves pretty well against magic, but they don't wear any durable armor so they are pretty vulnerable.'[line break][or]'That is all the knowledge I have to offer, I'll leave you to choose who you want to face'[line break][or] You decide against talking to the warrior, you've learned all you need to know.[stopping]"
	
The Skala Den is east of the Combat Arena. "You hear terrifying sounds coming from this direction".
The Eyegore Den is north of Combat Arena. "You hear terrifying sounds coming from this direction".
The Goblin Den is west of Combat Arena. "You hear terrifying sounds coming from this direction".


[If player chose Eyegore Den, check the player's weapon and print the appropriate scenerio.]
[continue to next level if player chose correctly, end game if not]
Before going to the Eyegore Den:
	if the player carries Sword:
		say "You gather your courage and charge into the Eyegore's chamber. Immediately a you see a flash of light as a ray shoots down towards you. Swiftly dodging the attack you look up to see the Eyegore beast hovering slowly in the air, its single massive eye glowing red and staring at you with fierce intensity. Suddenly another energy beam is shot in your direction as you. You desperately jump out of the way as the beam impacts the floor with fierce explosion. You gather your strength, quickly thinking back to what the warrior told you. You take out your sword, know you only have one shot at this. Fiercly gripping your sword's hilt you swing with both arms and send the deadly sword shooting through the air. The slow moving Eyegore is caught by surprise, it closes its eyelids for protection, but it is of no use, the sword savagely pierces the beast. It falls, hitting the floor with a loud 'thump.' Before you have a chance of processing your victory, you feel yourself being teleported. You are off to the final level.";
		move the player to the Guardian's Chamber;
		stop the action;
	else:
		if the player carries Staff:
			say "You gather your courage and charge into the Eyegore's chamber. Immediately a you see a flash of light as a ray shoots down towards you. Swiftly dodging the attack you look up to see the Eyegore beast hovering slowly in the air, its single massive eye glowing red and staring at you with fierce intensity. Suddenly another energy beam is shot in your direction as you. You desperately jump out of the way as the beam impacts the floor with fierce explosion. That was a close one... you can't dodge these beams forever. You look again at the beast and realize it is flying too high up for your mystical staff to be used. Before you get the chance to run back out from where you came from one last flash of pulsing red light illuminates the room. The steaming eye of the beast looks down at what remains of your roasted corpse. Oh dear, you've died";
			end the story;
		if the player carries Bow:
			say "You gather your courage and charge into the Eyegore's chamber. Immediately a you see a flash of light as a ray shoots down towards you. Swiftly dodging the attack you look up to see the Eyegore beast hovering slowly in the air, its single massive eye glowing red and staring at you with fierce intensity. Suddenly another energy beam is shot in your direction as you. You desperately jump out of the way as the beam impacts the floor with fierce explosion. That was a close one... you can't dodge these beams forever. You look again at the beast and realize your magical bow will be unable to penetrate its anti-magic defense. Before you get the chance to run back out from where you came from one last flash of pulsing red light illuminates the room. The steaming eye of the beast looks down at what remains of your roasted corpse. Oh dear, you've died";
			end the story;

[If player chose Skala Den, check the player's weapon and print the appropriate scenerio.]
[continue to next level if player chose correctly, end game if not]
Before going to the Skala Den:
	if the player carries Bow:
		say "You gather your courage and charge into the Skala's chamber. Cold immediately overwhelms your senses as you notice that the entire room is frozen. You desperately search the bright frozen room for the beast. Thats when you hear the loud snap and creaks of bones crashing and grinding against each other. The sounds echo through the room, and thats when you notice it... A fly giant flying serpentine figure quickly dashing through near the cieling of the frozen room. Its body is made completely of blue looking bones. You find it difficult to track the beast as its body of blue bones blends in with the Frozen walls of the room. You hear a whistling sound. At the last second you notice a bone as thick and sharp as a stake come flying towards your head. You duck to one side and begin running through the room dodging numerous deadly flying bone projectiles. You take out your bow. Pulling the string back you picture a blast of fire in your mind. As you let go a ball of flame is conjured and sent hurling in the general direction of the Skala. Suddenly, right before reaching the beast, the ball of flame errupts into a meteor of destructive fire. The Skala is completely and utterly engulfed in the flames, pieces of its charred bone body come barreling down. Before you have a chance of processing your victory, you feel yourself being teleported. You are off to the final level";
		move the player to the Guardian's Chamber;
		stop the action;
	else:
		if the player carries Staff:
			say  "You gather your courage and charge into the Skala's chamber. Cold immediately overwhelms your senses as you notice that the entire room is frozen. You desperately search the bright frozen room for the beast. Thats when you hear the loud snap and creaks of bones crashing and grinding against each other. The sounds echo through the room, and thats when you notice it... A fly giant flying serpentine figure quickly dashing through near the cieling of the frozen room. Its body is made completely of blue looking bones. You find it difficult to track the beast as its body of blue bones blends in with the Frozen walls of the room. You hear a whistling sound. At the last second you notice a bone as thick and sharp as a stake come flying towards your head. You duck to one side and begin running through the room dodging numerous deadly flying bone projectiles. You take out your staff, quickly realizing that the beast is too fast, too durable, and too high in the air to whack. Immediately you feel a sharp sting in your left leg. You look down to see a bone projectile savagely lodged in your left thigh. In seconds your entire leg goes purple as it immediately freezes over. You look up at the beast for a brief second before a second projectile penetrates your skull. Oh dear, you are dead.";
			end the story;
		if the player carries Sword:
			say "You gather your courage and charge into the Skala's chamber. Cold immediately overwhelms your senses as you notice that the entire room is frozen. You desperately search the bright frozen room for the beast. Thats when you hear the loud snap and creaks of bones crashing and grinding against each other. The sounds echo through the room, and thats when you notice it... A fly giant flying serpentine figure quickly dashing through near the cieling of the frozen room. Its body is made completely of blue looking bones. You find it difficult to track the beast as its body of blue bones blends in with the Frozen walls of the room. You hear a whistling sound. At the last second you notice a bone as thick and sharp as a stake come flying towards your head. You duck to one side and begin running through the room dodging numerous deadly flying bone projectiles.  You take out your sword as you quickly continue to dodge the incoming projectiles. Gripping the hilt with both arms you hurl the sword at the beast with all your might. You hit your mark... or you would have, had the Skala had a heart. Instead the sword flies right through the hollow body of the Skala, zipping in between its rib cage. The Sword crashes and gets lodged high up on the frozen wall. Immediately you feel a sharp sting in your left leg. You look down to see a bone projectile savagely lodged in your left thigh. In seconds your entire leg goes purple as it immediately freezes over. You look up at the beast for a brief second before a second projectile penetrates your skull. Oh dear, you are dead.";
			end the story;

[If player chose Goblin Den, check the player's weapon and print the appropriate scenerio.]
[continue to next level if player chose correctly, end game if not]
Before going to the Goblin Den:
	if the player carries Staff:
		say "You gather your courage and charge into the Goblin's chamber. Out of the corner of your eye you see a small hooded figure dashing behind the many pillars in the room. You hear a cackle of laughter, a meniacle voice utters a strange incantation in an unrecognizable language. You ready your staff. Out of no where a massive ball of flame comes hurling at you, illuminating the room. You quickly dodge the attack and charge the Goblin. Before it can utter a second incantation you are able to whack the beast in the head. You start pummeling the Goblin, using the mystical staff to bash its head in. Before you have a chance of processing your victory, you feel yourself being teleported. You are off to the final level";
		move the player to the Guardian's Chamber;
		stop the action;
	else:
		if the player carries Sword:
			say "You gather your courage and charge into the Goblin's chamber. Out of the corner of your eye you see a small hooded figure dashing behind the many pillars in the room. You hear a cackle of laughter, a meniacle voice utters a strange incantation in an unrecognizable language. You ready your Sword. Out of no where a massive ball of flame comes hurling at you, illuminating the room. You quickly dodge the attack and charge the Goblin. The Goblin is wide open, you stop as you swing your body to hurl the Sword at the beast. The sword rips through the air, barreling toward's the Goblin's head. Suddenly the Sword stops moving, suspended in the air... The goblin was able to cast a short spell to catch the Sword. The Goblin utters another word and the Sword spins around... one more word and the Sword dashes towards your head with such great speed you don't have time to evade. The Goblin lodges the sword in your head with his magic. Oh dear, you are dead.";
			end the story;
		if the player carries Bow:
			say "You gather your courage and charge into the Goblin's chamber. Out of the corner of your eye you see a small hooded figure dashing behind the many pillars in the room. You hear a cackle of laughter, a meniacle voice utters a strange incantation in an unrecognizable language. You ready your Bow. Out of no where a massive ball of flame comes hurling at you, illuminating the room. You quickly dodge the attack and charge the Goblin. The Goblin is wide open, you stop, aim your weapon, pull the string and let loose a spell a deadly spell. The spell rips through the air, barreling toward's the Goblin's head. Suddenly the spell stops moving, as it crackles with power, suspended in mid air. The goblin was able to cast a short spell to halt the spell. The Goblin utters another word and the spell immediately starts dashing towards your head with such great speed you don't have time to evade. The Goblin obliterates your head with your own spell. Oh dear, you are dead.";
			end the story;

[End of Combat Arena Room-------------------------------]
[======================================Puzzle 2 ends =======================================]

[======================================Puzzle 3 Starts=======================================]
[Start of Guardian's Room---------------------------------]

The description of the Guardian's Chamber is "You find yourself in a large chamber filled with numerous items organized neatly on tables that line the walls. Before you stands a stone [bold type]guardian [roman type] with blue glowing eyes. This is the final level, you must complete this puzzle before you conquer this game. Once you beat this puzzle you can probably get some lunch at the Station's Cafeteria... you only hope you can make some other Game Tester Friends. To solve this puzzle, simply answer the Guardian's riddle."

A man called guardian is in the Guardian's Chamber. "The Guardian is twice your size, and you sense it's tremendous power. The Guardian notices your presense and turns to face you. You must talk to the Guardian and solve his riddle to beat the game."

The description of guardian is "Deadly and wise, this ancient looking Guardian is the keeper of the final treasure."

Instead of Talking to guardian:
	say "[one of]With a powerful booming voice the Guardian begins: 'Greetings Adventurer. You have overcome many obstacles to have come this far. For your final test, all you have to is solve my riddle and pick up the correct object in this room.'[line break][or]The Guardian continues 'My riddle is the following: Born through fire, I'm lost in winds. What am I?[line break][stopping]"
	
[Make questObject a thiing]
A questObject is a kind of Thing.

[Create questObjects and place them into the room]
A Bucket of Water is a questObject.
A Diamond Ring is a questObject.
A Ashes is a questObject.
A Banana is a questObject.
A Needle is a questObject.
A Shield is a questObject.
A Feather is a questObject.

A Bucket of Water is in the Guardian's Chamber.
A Diamond Ring is in the Guardian's Chamber.
A Ashes is in the Guardian's Chamber.
A Banana is in the Guardian's Chamber.
A Needle is in the Guardian's Chamber.
A Shield is in the Guardians's Chamber.
A Feather is in the Guardian's Chamber.

[check to see if the correct quest object was picked up. If it was, print ending and end the story. If not, Print Death statement and end the story.]
After taking questObject:
	if questObject is Bucket of Water:
		say "[line break]The Stone Guardian seems to smile. It states 'Congratulations, you have demonstrated immense wisdom, you have beaten the game.'[line break]You feel yourself being Teleported once more. Immediately you find yourself back in the Commencement Chamber. A new door appears and you walk and start heading for the cafeteria. You are fammished after a long day's work.";
		end the story;
	else:
		say "The Stone Guardian seems to smile as it stays 'You have chosen incorrectly and thus have failed. Your reward will be death'.[line break]The Stone Guardian Crushes you under his fist. Oh dear you are dead.";
		end the story;

[References and Credit. The last puzzle and the first puzzle were inspired from puzzles I've encountered in the game Runescape. I found those scenarios interesting and fun so I decided to recreate something similar. Although the general idea behind the puzzle is similar (getting the three objects accross bridge, and picking the right object from a riddle), I re-imagined the theme and setting. I hope that is okay.]

[Room 3 ends ---------------------------------------------------------------]
[=====================================Puzzle 3 Ends===============================]

	