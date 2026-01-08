"MAIN" by "Jan Pobi"

Release along with an interpreter.

[========================
  PLAYER STATE
========================]

A person can be alive or dead.
The player is alive.

To say raid-status:
	say "[if the player is alive]ALIVE[otherwise]DEAD[end if]".

When play begins:
	say "Icecrown Citadel raid start. Status: [raid-status].".

[========================
  OPEN WORLD (ONLY ON DEATH)
========================]

The Open World Graveyard is a room.
"You are at the graveyard outside the raid because you are DEAD. The cold winds howls. Other spirits are whispering to you. Do not listen to them. Go to the light.
You can only return by typing [bold type]release spirit[roman type]."

[========================
  ICECROWN CITADEL
========================]

The ICC Entrance is a room.
"You are now at the ICC entrance inside the citadel. Next to you is a repair man and infront of you is the next room with enemy units."

The player is in the ICC Entrance.

[========================
  RAID ROOMS
========================]

The Trash 1 is north of the ICC Entrance.
The Boss Room 1 is north of Trash 1.

The Trash 2 is west of the Boss Room 1.
The Boss Room 2 is north of Trash 2.

The Trash 3 is north of the Boss Room 2.
The Boss Room 3 is north of Trash 3.

The Trash 4 is north of the Boss Room 3.
The Boss Room 4 is north of Trash 4.

The Trash 5 is east of the Boss Room 4.
The Boss Room 5 is east of Trash 5.

The Trash 6 is west of the Boss Room 5.
The Boss Room 6 is north of Trash 6.

The Trash 7 is south of the Boss Room 6.
The Boss Room 7 is north of Trash 7.

The Trash 8 is north of the Boss Room 7.
The Boss Room 8 is north of Trash 8.

The Trash 9 is east of the Boss Room 8.
The Boss Room 9 is north of Trash 9.

The Trash 10 is north of the Boss Room 9.
The Boss Room 10 is north of Trash 10.

The Trash 11 is south of the Boss Room 10.
The Boss Room 11 is north of Trash 11.

The Trash 12 is south of the Boss Room 11.
The Boss Room 12 is north of Trash 12.

[========================
  KINDS
========================]

A raid-boss is a kind of person.
A raid-boss has a number called boss-id.
A raid-boss can be undefeated or defeated.
A raid-boss is undefeated.

A trash-mob is a kind of person.
A trash-mob has a number called trash-id.
A trash-mob can be alive-trash or dead-trash.
A trash-mob is alive-trash.

[========================
  BOSSES (ICC ORDER)
========================]

Lord Marrowgar is a raid-boss in the Boss Room 1.
The boss-id of Lord Marrowgar is 1.

Lady Deathwhisper is a raid-boss in the Boss Room 2.
The boss-id of Lady Deathwhisper is 2.

Gunship Battle is a raid-boss in the Boss Room 3.
The boss-id of Gunship Battle is 3.

Deathbringer Saurfang is a raid-boss in the Boss Room 4.
The boss-id of Deathbringer Saurfang is 4.

Festergut is a raid-boss in the Boss Room 5.
The boss-id of Festergut is 5.

Rotface is a raid-boss in the Boss Room 6.
The boss-id of Rotface is 6.

Professor Putricide is a raid-boss in the Boss Room 7.
The boss-id of Professor Putricide is 7.

Blood Prince Council is a raid-boss in the Boss Room 8.
The boss-id of Blood Prince Council is 8.

Blood-Queen Lana'thel is a raid-boss in the Boss Room 9.
The boss-id of Blood-Queen Lana'thel is 9.

Valithria Dreamwalker is a raid-boss in the Boss Room 10.
The boss-id of Valithria Dreamwalker is 10.

Sindragosa is a raid-boss in the Boss Room 11.
The boss-id of Sindragosa is 11.

The Lich King is a raid-boss in the Boss Room 12.
The boss-id of The Lich King is 12.

[========================
  TRASH
========================]

Trash Pack 1 is a trash-mob in Trash 1.
The trash-id of Trash Pack 1 is 1.

Trash Pack 2 is a trash-mob in Trash 2.
Trash Pack 3 is a trash-mob in Trash 3.
Trash Pack 4 is a trash-mob in Trash 4.
Trash Pack 5 is a trash-mob in Trash 5.
Trash Pack 6 is a trash-mob in Trash 6.
Trash Pack 7 is a trash-mob in Trash 7.
Trash Pack 8 is a trash-mob in Trash 8.
Trash Pack 9 is a trash-mob in Trash 9.
Trash Pack 10 is a trash-mob in Trash 10.
Trash Pack 11 is a trash-mob in Trash 11.
Trash Pack 12 is a trash-mob in Trash 12.

[========================
  LOOT (NO TABLES) - SAFE VERSION
========================]

To decide what text is loot-choice-for (B - a raid-boss):
	if B is Lord Marrowgar:
		let R be a random number from 1 to 3;
		if R is 1:
			decide on "Marrowgar's Scratching Choker";
		otherwise if R is 2:
			decide on "Shawl of Nerubian Silk";
		otherwise:
			decide on "Coldwraith Bracers";
	otherwise if B is Lady Deathwhisper:
		let R be a random number from 1 to 3;
		if R is 1:
			decide on "Deathspeaker Zealot's Helm";
		otherwise if R is 2:
			decide on "Chestguard of the Frigid Noose";
		otherwise:
			decide on "Ghoul Commander's Cuirass";
	otherwise if B is Gunship Battle:
		let R be a random number from 1 to 3;
		if R is 1:
			decide on "Ice-Reinforced Vrykul Helm";
		otherwise if R is 2:
			decide on "Pauldrons of Lost Hope";
		otherwise:
			decide on "Saronite Gargoyle Cloak";
	otherwise if B is Deathbringer Saurfang:
		let R be a random number from 1 to 3;
		if R is 1:
			decide on "Thaumaturge's Crackling Cowl";
		otherwise if R is 2:
			decide on "Soulcleave Pendant";
		otherwise:
			decide on "Ramaladni's Blade of Culling";
	otherwise if B is Festergut:
		let R be a random number from 1 to 3;
		if R is 1:
			decide on "Precious's Putrid Collar";
		otherwise if R is 2:
			decide on "Cloak of Many Skins";
		otherwise:
			decide on "Wrists of Septic Shock";
	otherwise if B is Rotface:
		let R be a random number from 1 to 3;
		if R is 1:
			decide on "Taldron's Short-Sighted Helm";
		otherwise if R is 2:
			decide on "Choker of Filthy Diamonds";
		otherwise:
			decide on "Chestguard of the Failed Experiment";
	otherwise if B is Professor Putricide:
		let R be a random number from 1 to 3;
		if R is 1:
			decide on "Discarded Bag of Entrails";
		otherwise if R is 2:
			decide on "Infected Choker";
		otherwise:
			decide on "The Facelifter";
	otherwise if B is Blood Prince Council:
		let R be a random number from 1 to 3;
		if R is 1:
			decide on "Spaulders of the Blood Princes";
		otherwise if R is 2:
			decide on "Heartsick Mender's Cape";
		otherwise:
			decide on "Soulbreaker";
	otherwise if B is Blood-Queen Lana'thel:
		let R be a random number from 1 to 3;
		if R is 1:
			decide on "Cowl of Malefic Repose";
		otherwise if R is 2:
			decide on "Seal of the Twilight Queen";
		otherwise:
			decide on "Bloodfall";
	otherwise if B is Valithria Dreamwalker:
		let R be a random number from 1 to 3;
		if R is 1:
			decide on "Sister Svalna's Spangenhelm";
		otherwise if R is 2:
			decide on "ColdWrath Links belt";
		otherwise:
			decide on "Lich Wrappings";
	otherwise if B is Sindragosa:
		let R be a random number from 1 to 3;
		if R is 1:
			decide on "Rimetooth Pendant";
		otherwise if R is 2:
			decide on "Robes of Azure Downfall";
		otherwise:
			decide on "Etched Dragonbone Girdle";
	otherwise if B is The Lich King:
		let R be a random number from 1 to 3;
		if R is 1:
			decide on "Bloodsurge, Kel'Thuzad's Blade of Agony";
		otherwise if R is 2:
			decide on "Glorenzelg, High-Blade of the Silver Hand";
		otherwise:
			decide on "Oathbinder, Charge of the Ranger-General";
	otherwise:
		decide on "some frost-covered loot".

To say random-loot-for (B - a raid-boss):
	say "[loot-choice-for B]".


[========================
  LOOT ITEMS (MULTI) + COMMAND
========================]

A loot-item is a kind of thing.
A loot-item is portable.
The description of a loot-item is "A freshly dropped raid item.".

Loot Token 1 is a loot-item. Loot Token 2 is a loot-item. Loot Token 3 is a loot-item. Loot Token 4 is a loot-item. Loot Token 5 is a loot-item.
Loot Token 6 is a loot-item. Loot Token 7 is a loot-item. Loot Token 8 is a loot-item. Loot Token 9 is a loot-item. Loot Token 10 is a loot-item.
Loot Token 11 is a loot-item. Loot Token 12 is a loot-item. Loot Token 13 is a loot-item. Loot Token 14 is a loot-item. Loot Token 15 is a loot-item.
Loot Token 16 is a loot-item. Loot Token 17 is a loot-item. Loot Token 18 is a loot-item. Loot Token 19 is a loot-item. Loot Token 20 is a loot-item.
Loot Token 21 is a loot-item. Loot Token 22 is a loot-item. Loot Token 23 is a loot-item. Loot Token 24 is a loot-item. Loot Token 25 is a loot-item.
Loot Token 26 is a loot-item. Loot Token 27 is a loot-item. Loot Token 28 is a loot-item. Loot Token 29 is a loot-item. Loot Token 30 is a loot-item.
Loot Token 31 is a loot-item. Loot Token 32 is a loot-item. Loot Token 33 is a loot-item. Loot Token 34 is a loot-item. Loot Token 35 is a loot-item.
Loot Token 36 is a loot-item. Loot Token 37 is a loot-item. Loot Token 38 is a loot-item. Loot Token 39 is a loot-item. Loot Token 40 is a loot-item.
Loot Token 41 is a loot-item. Loot Token 42 is a loot-item. Loot Token 43 is a loot-item. Loot Token 44 is a loot-item. Loot Token 45 is a loot-item.
Loot Token 46 is a loot-item. Loot Token 47 is a loot-item. Loot Token 48 is a loot-item. Loot Token 49 is a loot-item. Loot Token 50 is a loot-item.

The Loot Token 1 is nowhere. The Loot Token 2 is nowhere. The Loot Token 3 is nowhere. The Loot Token 4 is nowhere. The Loot Token 5 is nowhere.
The Loot Token 6 is nowhere. The Loot Token 7 is nowhere. The Loot Token 8 is nowhere. The Loot Token 9 is nowhere. The Loot Token 10 is nowhere.
The Loot Token 11 is nowhere. The Loot Token 12 is nowhere. The Loot Token 13 is nowhere. The Loot Token 14 is nowhere. The Loot Token 15 is nowhere.
The Loot Token 16 is nowhere. The Loot Token 17 is nowhere. The Loot Token 18 is nowhere. The Loot Token 19 is nowhere. The Loot Token 20 is nowhere.
The Loot Token 21 is nowhere. The Loot Token 22 is nowhere. The Loot Token 23 is nowhere. The Loot Token 24 is nowhere. The Loot Token 25 is nowhere.
The Loot Token 26 is nowhere. The Loot Token 27 is nowhere. The Loot Token 28 is nowhere. The Loot Token 29 is nowhere. The Loot Token 30 is nowhere.
The Loot Token 31 is nowhere. The Loot Token 32 is nowhere. The Loot Token 33 is nowhere. The Loot Token 34 is nowhere. The Loot Token 35 is nowhere.
The Loot Token 36 is nowhere. The Loot Token 37 is nowhere. The Loot Token 38 is nowhere. The Loot Token 39 is nowhere. The Loot Token 40 is nowhere.
The Loot Token 41 is nowhere. The Loot Token 42 is nowhere. The Loot Token 43 is nowhere. The Loot Token 44 is nowhere. The Loot Token 45 is nowhere.
The Loot Token 46 is nowhere. The Loot Token 47 is nowhere. The Loot Token 48 is nowhere. The Loot Token 49 is nowhere. The Loot Token 50 is nowhere.

To drop-loot-named (T - text):
	let X be a random loot-item which is nowhere;
	if X is nothing:
		say "[paragraph break](No free loot tokens left.)";
	otherwise:
		now the printed name of X is T;
		move X to the location.

Looting is an action applying to nothing.
Understand "loot item" or "loot" as looting.

Carry out looting:
	if a loot-item is in the location:
		repeat with X running through loot-items in the location:
			try taking X;
	otherwise:
		say "There's no loot to take.".

[========================
  LOOK: CORPSES / DEFEATED BOSSES
========================]

After looking when in a trash room:
	if the current trash is dead-trash:
		say "[paragraph break]The dead [current trash] lies here. The trash pack is cleared.".

After looking when in a boss room:
	if the current boss is defeated:
		say "[paragraph break][The current boss] lies defeated on the cold stone.".

After looking:
	if a loot-item is in the location:
		say "[paragraph break]Loot on the ground:[line break]";
		repeat with X running through loot-items in the location:
			say " - [printed name of X][line break]".


[========================
  DURABILITY / REPAIR
========================]

The revive-without-repair count is a number that varies.
The revive-without-repair count is 0.

The gear-broken is a truth state that varies.
The gear-broken is false.

Repairing is an action applying to nothing.
Understand "repair" as repairing.

Check repairing:
	if the location is not the ICC Entrance:
		say "You need a repair NPC. Go back to the raid entrance." instead.

Carry out repairing:
	now revive-without-repair count is 0;
	now gear-broken is false;
	say "You repair your gear. Everything feels solid again.";

[========================
  COMBAT STATE + HELPERS
========================]

Yourself can be in-combat or out-of-combat.
Yourself is out-of-combat.

The boss-fight-turns is a number that varies.
The boss-fight-turns is 0.

To decide whether in a trash room:
	if the location is Trash 1 or the location is Trash 2 or the location is Trash 3 or the location is Trash 4 or the location is Trash 5 or the location is Trash 6 or the location is Trash 7 or the location is Trash 8 or the location is Trash 9 or the location is Trash 10 or the location is Trash 11 or the location is Trash 12, decide yes;
	decide no.

To decide whether in a boss room:
	if the location is Boss Room 1 or the location is Boss Room 2 or the location is Boss Room 3 or the location is Boss Room 4 or the location is Boss Room 5 or the location is Boss Room 6 or the location is Boss Room 7 or the location is Boss Room 8 or the location is Boss Room 9 or the location is Boss Room 10 or the location is Boss Room 11 or the location is Boss Room 12, decide yes;
	decide no.

To decide which raid-boss is the current boss:
	let B be a random raid-boss in the location;
	decide on B.

To decide which trash-mob is the current trash:
	let T be a random trash-mob in the location;
	decide on T.

[========================
  DEATH + RELEASE SPIRIT
========================]

Dying is an action applying to nothing.
Understand "die" as dying.

Carry out dying:
	if the player is dead:
		say "You are already dead.";
	otherwise:
		now the player is dead;
		move the player to the Open World Graveyard;
		say "You died. Type [bold type]release spirit[roman type].";

Releasing spirit is an action applying to nothing.
Understand "release spirit" or "release" as releasing spirit.

Check releasing spirit:
	if the player is alive:
		say "You are not dead." instead.

Carry out releasing spirit:
	now the player is alive;
	move the player to the ICC Entrance;
	increase revive-without-repair count by 1;
	say "You release your spirit and fly back to Icecrown Citadel. Status: [raid-status].";
	say "[paragraph break]Your equipment is a bit damaged from dying.";
	
After releasing spirit when revive-without-repair count is 1:
	say "You can still die and run back [bold type]2[roman type] more times before your gear becomes useless.";
	
After releasing spirit when revive-without-repair count is 2:
	say "Careful: you can only die and run back [bold type]1[roman type] more time before your gear becomes useless.";
	
After releasing spirit when revive-without-repair count is 3:
	now gear-broken is true;
	say "Your gear is now [bold type]basically unusable[roman type]. You [bold type]MUST repair[roman type] before continuing.";
	
After releasing spirit when revive-without-repair count > 3:
	now gear-broken is true;
	say "Your gear is still [bold type]unusable[roman type]. You [bold type]MUST repair[roman type] before continuing.";
	
After releasing spirit:
	say "[paragraph break][bold type]Repair now?[roman type] Type [bold type]repair[roman type] (recommended).";

[========================
  BLOCK PROGRESS IF GEAR IS BROKEN
========================]

Before going when gear-broken is true:
	say "Your gear is broken. You must [bold type]repair[roman type] at the entrance before moving on." instead.

Before doing something when gear-broken is true:
	if the current action is repairing:
		continue the action;
	if the current action is looking:
		continue the action;
	if the current action is taking inventory:
		continue the action;
	say "Your gear is broken. Type [bold type]repair[roman type]." instead.

[========================
  BLOCK ACTIONS WHILE DEAD
========================]

Before doing something when the player is dead:
	if the current action is releasing spirit:
		continue the action;
	if the current action is looking:
		continue the action;
	say "You are dead. Only [bold type]release spirit[roman type] works now." instead.

[========================
  FIGHT ACTION
========================]

Fighting is an action applying to nothing.
Understand "fight" or "pull" or "attack" as fighting.

Check fighting:
	if the player is dead:
		say "You're dead. Type [bold type]release spirit[roman type]." instead;
	if gear-broken is true:
		say "Your gear is broken. Type [bold type]repair[roman type]." instead;
	if yourself is in-combat:
		say "You're already in combat!" instead;
	unless in a trash room or in a boss room:
		say "There's nothing to fight here." instead.

Carry out fighting:
	if in a trash room:
		if the current trash is dead-trash:
			say "This trash is already cleared." instead;
		now yourself is in-combat;
		say "You engage the trash pack. The raid moves in!";
	otherwise:
		if the current boss is defeated:
			say "This boss is already defeated." instead;
		now yourself is in-combat;
		now boss-fight-turns is 0;
		say "You pull [the current boss]! The boss encounter begins!";

[========================
  PROGRESSION GATES
========================]

Before going north when in a trash room:
	if the current trash is alive-trash:
		say "Trash blocks the way. Type [bold type]fight[roman type] to clear it." instead.

Before going north when in a boss room:
	if the current boss is undefeated:
		say "[The current boss] blocks the way. Type [bold type]fight[roman type] to start the encounter." instead.
		
[========================
  NO LEAVING BOSS FIGHT
========================]

Before going when yourself is in-combat and in a boss room:
	say "You can't leave now — the boss fight is in progress!" instead.

[========================
  MARROWGAR MECHANICS (NO if: BLOCKS)
========================]

Marrowgar-phase is a number that varies.
Marrowgar-phase is 0. [0=inactive, 1=needs dodge, 2=needs dps]

Marrowgar-deadline is a number that varies.
Marrowgar-deadline is 0. [turn number deadline]

A bone tomb is a thing.
The bone tomb can be intact or shattered.
The bone tomb is intact.

To hard-kill-player:
	now the player is dead;
	move the player to the Open World Graveyard;
	say "[paragraph break][bold type]You died.[roman type] Type [bold type]release spirit[roman type].";

[Hard fail: if the deadline passed, you die BEFORE any command (even dodge/dps).]
Before doing something when yourself is in-combat and the location is Boss Room 1 and the current boss is Lord Marrowgar:
	if Marrowgar-phase is 1 and the turn count > Marrowgar-deadline:
		say "[paragraph break]Too late! Bone Storm already hits you.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Marrowgar-phase is 0;
		stop the action;
	if Marrowgar-phase is 2 and the bone tomb is intact and the turn count > Marrowgar-deadline:
		say "[paragraph break]Too late! The Bone Graveyard tombs weren't destroyed in time.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Marrowgar-phase is 0;
		stop the action;



Dodging is an action applying to nothing.
Understand "dodge" as dodging.

Check dodging:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You can only dodge during combat." instead;
	if the location is not the Boss Room 1, say "No need to dodge here." instead;
	if the current boss is not Lord Marrowgar, say "No need to dodge right now." instead;
	if Marrowgar-phase is not 1, say "Now is not the time to dodge." instead.

Carry out dodging:
	now Marrowgar-phase is 2;
	now Marrowgar-deadline is the turn count;
	increase Marrowgar-deadline by 1;
	now the bone tomb is intact;
	say "[paragraph break]You [bold type]DODGE[roman type] Bone Storm just in time!";
	say "Marrowgar follows up with [bold type]Bone Graveyard[roman type] — bone tombs trap players!";
	say "You have [bold type]5 seconds[roman type] to type [bold type]DPS[roman type].";


DPSing is an action applying to nothing.
Understand "dps" as DPSing.

Check DPSing:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "There's nothing to DPS right now." instead;
	if the location is not the Boss Room 1, say "No need to DPS here." instead;
	if the current boss is not Lord Marrowgar, say "No need to DPS right now." instead;
	if Marrowgar-phase is not 2, say "Now is not the time to DPS." instead.

Carry out DPSing:
	now the bone tomb is shattered;
	now Lord Marrowgar is defeated;
	now yourself is out-of-combat;
	now Marrowgar-phase is 0;
	say "[paragraph break]You burst the [bold type]bone tombs[roman type] with heavy DPS!";
	let L be loot-choice-for Lord Marrowgar;
	drop-loot-named L;
	say "[bold type]Lord Marrowgar is defeated![roman type] Loot drops: [L].";
	say "Type [bold type]loot item[roman type] to pick it up.";



[========================
  COMBAT LOOP (NO if: BLOCKS)
========================]

Every turn when yourself is in-combat and in a trash room:
	say "[line break][italic type]Trash fight:[roman type] the raid cleaves through undead...";
	now the current trash is dead-trash;
	now yourself is out-of-combat;
	say "You have successfully cleared the trash mobs. You can move on.";

[Generic boss loop for bosses except Marrowgar]
Every turn when yourself is in-combat and in a boss room and the current boss is not Lord Marrowgar:
	say "[line break][italic type]Boss fight:[roman type] [The current boss] presses the raid...";
	if a random chance of 1 in 2 succeeds:
		say "[The current boss] uses a raid-wide ability!";
	if a random chance of 1 in 4 succeeds:
		say "A random raider fails a mechanic and takes huge damage!";
	[Placeholder: kill after 3 turns in combat]
	

[Boss fight turns counter (simple)]

The boss-fight-turns is 0.

Every turn when yourself is in-combat and in a boss room and the current boss is not Lord Marrowgar:
	increase the boss-fight-turns by 1;
	if the boss-fight-turns is 3:
		now the current boss is defeated;
		now yourself is out-of-combat;
		let L be loot-choice-for the current boss;
		drop-loot-named L;
		say "[paragraph break][bold type]Boss defeated![roman type] Loot drops: [L].";
		say "Type [bold type]loot item[roman type] to pick it up.";
		now the boss-fight-turns is 0;

[Marrowgar loop]
Every turn when yourself is in-combat and the location is Boss Room 1 and the current boss is Lord Marrowgar and Marrowgar-phase is 0:
	now Marrowgar-phase is 1;
	now Marrowgar-deadline is the turn count;
	increase Marrowgar-deadline by 1;
	say "[paragraph break][bold type]Lord Marrowgar begins Bone Storm![roman type]";
	say "You have [bold type]5 seconds[roman type] to type [bold type]DODGE[roman type] or you die.";


[========================
  CONTEXT COMMAND OPTIONS (AFTER EACH TURN)
========================]

Every turn when the player is alive and gear-broken is false:
	say "[paragraph break][bold type]Available commands:[roman type] ";
	if yourself is in-combat:
		say "[italic type](in combat)[roman type] wait, look, inventory, dodge (if asked), dps (if asked).";
	otherwise:
		if in a trash room:
			say "fight, look, inventory, go <direction>.";
		otherwise if in a boss room:
			say "fight, look, inventory, go <direction>.";
		otherwise if the location is ICC Entrance:
			say "go <direction>, look, inventory, die (debug), repair (if needed).";
		otherwise:
			say "go <direction>, look, inventory.";

[========================
  TEST
========================]

Test me with "look / n / fight / dodge / dps / n / w / fight".
