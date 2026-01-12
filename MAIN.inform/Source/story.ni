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
	say "Welcome to Icecrown Citadel, mortal. Status: [raid-status].".

[========================
  OPEN WORLD
========================]

The Open World Graveyard is a room.
"You are DEAD and teleported to the graveyard outside the raid. The cold winds howls. Other spirits are whispering to you. Do not listen to them. Go to the light.
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
  TELEPORTERS
========================]

The Entrance Teleporter is a thing in the ICC Entrance.
The description is "A frosty teleport pad made by The Old Gods. Type [bold type]teleport list[roman type] to see destinations, or [bold type]teleport to <number>[roman type] (1-12).".

The Throne Teleporter is a thing.
The Throne Teleporter is nowhere.
The description of the Throne Teleporter is "A frozen teleport pad empowered by the Lich King's fall. Type [bold type]teleport list[roman type] or [bold type]teleport to <number>[roman type].".

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
  BOSSES
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
  TRASH MOBS
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
  LOOT
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
			decide on "DBW trinket";
		otherwise if R is 2:
			decide on "2 Upgrade marks";
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
  LOOT ITEMS
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
  LOOK: MOBS & BOSSES
========================]

After looking when in a trash room:
	if the current trash is dead-trash:
		say "[paragraph break]The dead [current trash] lies here. The trash pack is cleared. You can move onwards without consequences".

After looking when in a boss room:
	if the current boss is defeated:
		say "[paragraph break][The current boss] lies defeated on the ground.".

After looking:
	if a loot-item is in the location:
		say "[paragraph break]Loot on the ground:[line break]";
		repeat with X running through loot-items in the location:
			say " - [printed name of X][line break]".


[========================
  DURABILITY & REPAIR
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
	say "You have successfully repaired your gear. Durability on all of your gear is not back to full.";

[========================
  COMBAT STATE
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
  TELEPORT IDs
========================]

To decide which raid-boss is boss-with-id (N - a number):
	repeat with B running through raid-bosses:
		if the boss-id of B is N:
			decide on B;
	decide on Lord Marrowgar.

To decide which room is trash-room-with-id (N - a number):
	if N is 1, decide on Trash 1;
	if N is 2, decide on Trash 2;
	if N is 3, decide on Trash 3;
	if N is 4, decide on Trash 4;
	if N is 5, decide on Trash 5;
	if N is 6, decide on Trash 6;
	if N is 7, decide on Trash 7;
	if N is 8, decide on Trash 8;
	if N is 9, decide on Trash 9;
	if N is 10, decide on Trash 10;
	if N is 11, decide on Trash 11;
	decide on Trash 12.


[========================
  DEATH
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
	say "You can still die and run back [bold type]2[roman type] more times before your gear becomes useless. Then you will NEED to repair it or otherwise you wont be able to fight.";
	
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
  SKIP BLOCK
========================]

Before going north when in a trash room:
	if the current trash is alive-trash:
		say "Trash blocks the way. Type [bold type]fight[roman type] to clear it." instead.

Before going north when in a boss room:
	if the current boss is undefeated:
		say "[The current boss] blocks the way. Type [bold type]fight[roman type] to start the encounter." instead.
		
[========================
  NO LEAVING
========================]

Before going when yourself is in-combat and in a boss room:
	say "You can't leave now — the boss fight is in progress!" instead.
[========================
  TELEPORT OPTIONS
========================]

Teleport-listing is an action applying to nothing.
Understand "teleport list" or "teleport destinations" or "teleport" or "teleporter" as teleport-listing.

Check teleport-listing:
	if the player is dead:
		say "You are dead. Only [bold type]release spirit[roman type] works now." instead;
	if yourself is in-combat:
		say "You can't use the teleporter during combat!" instead;
	unless the Entrance Teleporter is in the location or the Throne Teleporter is in the location:
		say "There is no teleporter here." instead.

Carry out teleport-listing:
	say "[paragraph break][bold type]Teleport destinations:[roman type][line break]";
	repeat with N running from 1 to 12:
		say " - [bold type][N][roman type]: Boss Room [N][line break]";
	say "[paragraph break]Use: [bold type]teleport to <number>[roman type].";
	

Teleporting-to is an action applying to one number.
Understand "teleport to [number]" as teleporting-to.

Check teleporting-to:
	if the player is dead:
		say "You are dead. Only [bold type]release spirit[roman type] works now." instead;
	if yourself is in-combat:
		say "You can't teleport during combat!" instead;
	unless the Entrance Teleporter is in the location or the Throne Teleporter is in the location:
		say "There is no teleporter here." instead;
	if the number understood < 1 or the number understood > 12:
		say "Invalid destination. Use a number from 1 to 12." instead.


Carry out teleporting-to:
	if the number understood is 1:
		move the player to Boss Room 1;
	otherwise if the number understood is 2:
		move the player to Boss Room 2;
	otherwise if the number understood is 3:
		move the player to Boss Room 3;
	otherwise if the number understood is 4:
		move the player to Boss Room 4;
	otherwise if the number understood is 5:
		move the player to Boss Room 5;
	otherwise if the number understood is 6:
		move the player to Boss Room 6;
	otherwise if the number understood is 7:
		move the player to Boss Room 7;
	otherwise if the number understood is 8:
		move the player to Boss Room 8;
	otherwise if the number understood is 9:
		move the player to Boss Room 9;
	otherwise if the number understood is 10:
		move the player to Boss Room 10;
	otherwise if the number understood is 11:
		move the player to Boss Room 11;
	otherwise:
		move the player to Boss Room 12;
	say "[paragraph break]You step into the teleporter... [bold type]Destination reached.[roman type]";
	try looking.


[========================
 BOSS MECHANICS
========================]

Marrowgar-phase is a number that varies.
Marrowgar-phase is 0. 

Marrowgar-deadline is a number that varies.
Marrowgar-deadline is 0. 

A bone tomb is a thing.
The bone tomb can be intact or shattered.
The bone tomb is intact.

To hard-kill-player:
	now the player is dead;
	move the player to the Open World Graveyard;
	say "[paragraph break][bold type]You died.[roman type] Type [bold type]release spirit[roman type].";

[Hard fail: if the deadline passed, you die BEFORE any command]
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

[Hard fail: Deathwhisper deadlines]
Before doing something when yourself is in-combat and the location is Boss Room 2 and the current boss is Lady Deathwhisper:
	if Deathwhisper-phase is 1 and the turn count > Deathwhisper-deadline:
		say "[paragraph break]Too late! The adds overwhelm the raid.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Deathwhisper-phase is 0;
		stop the action;
	if Deathwhisper-phase is 2 and the turn count > Deathwhisper-deadline:
		say "[paragraph break]Too late! Her shield never drops and the raid wipes.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Deathwhisper-phase is 0;
		stop the action;
	if Deathwhisper-phase is 3 and the turn count > Deathwhisper-deadline:
		say "[paragraph break]Too late! She repositions and your chance is gone. The raid collapses.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Deathwhisper-phase is 0;
		stop the action;
		
[Hard fail: Gunship deadlines]
Before doing something when yourself is in-combat and the location is Boss Room 3 and the current boss is Gunship Battle:
	if Gunship-phase is 1 and the turn count > Gunship-deadline:
		say "[paragraph break]Too late! Without the rocket jump, the raid loses the ship.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Gunship-phase is 0;
		now rocket-equipped is false;
		stop the action;
	if Gunship-phase is 2 and the turn count > Gunship-deadline:
		say "[paragraph break]Too late! You fail to jump and the enemy overwhelms you.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Gunship-phase is 0;
		now rocket-equipped is false;
		stop the action;
	if Gunship-phase is 3 and the turn count > Gunship-deadline:
		say "[paragraph break]Too late! The mage freezes everything and the raid wipes.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Gunship-phase is 0;
		now rocket-equipped is false;
		stop the action;
	if Gunship-phase is 4 and the turn count > Gunship-deadline:
		say "[paragraph break]Too late! You're stranded on the enemy ship and get executed.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Gunship-phase is 0;
		now rocket-equipped is false;
		stop the action;
	if Gunship-phase is 5 and the turn count > Gunship-deadline:
		say "[paragraph break]Too late! The adds overrun your deck. Raid wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Gunship-phase is 0;
		now rocket-equipped is false;
		stop the action;

[Hard fail: Saurfang deadlines]
Before doing something when yourself is in-combat and the location is Boss Room 4 and the current boss is Deathbringer Saurfang:
	if Saurfang-phase is 1 and the turn count > Saurfang-deadline:
		say "[paragraph break]Too late! The adds tear through the raid. Wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Saurfang-phase is 0;
		stop the action;
	if Saurfang-phase is 2 and the turn count > Saurfang-deadline:
		say "[paragraph break]Too late! You don't pop DPS cooldowns and Saurfang enrages. Wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Saurfang-phase is 0;
		stop the action;
	if Saurfang-phase is 3 and the turn count > Saurfang-deadline:
		say "[paragraph break]Too late! The second wave of adds overwhelms you. Wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Saurfang-phase is 0;
		stop the action;
	if Saurfang-phase is 4 and the turn count > Saurfang-deadline:
		say "[paragraph break]Too late! You fail to finish him. Wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Saurfang-phase is 0;
		stop the action;

[Hard fail: Festergut deadlines]
Before doing something when yourself is in-combat and the location is Boss Room 5 and the current boss is Festergut:
	if Fester-phase is 1 and the turn count > Fester-deadline:
		say "[paragraph break]Too late! The ooze melts into the raid and you wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Fester-phase is 0;
		stop the action;
	if Fester-phase is 2 and the turn count > Fester-deadline:
		say "[paragraph break]Too late! You fail to weaken Festergut in time. Wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Fester-phase is 0;
		stop the action;
	if Fester-phase is 3 and the turn count > Fester-deadline:
		say "[paragraph break]Too late! Ooze Explosion hits you point-blank. Wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Fester-phase is 0;
		stop the action;
	if Fester-phase is 4 and the turn count > Fester-deadline:
		say "[paragraph break]Too late! You don't finish him and the raid collapses. Wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Fester-phase is 0;
		stop the action;

[Hard fail: Rotface deadlines]
Before doing something when yourself is in-combat and the location is Boss Room 6 and the current boss is Rotface:
	if Rotface-phase is 1 and the turn count > Rotface-deadline:
		say "[paragraph break]Too late! You fail to stack spores properly and the raid collapses.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Rotface-phase is 0;
		stop the action;
	if Rotface-phase is 2 and the turn count > Rotface-deadline:
		say "[paragraph break]Too late! You fail to weaken Rotface in time. Wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Rotface-phase is 0;
		stop the action;
	if Rotface-phase is 3 and the turn count > Rotface-deadline:
		say "[paragraph break]Too late! Vile Gas hits you unprotected. Wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Rotface-phase is 0;
		stop the action;
	if Rotface-phase is 4 and the turn count > Rotface-deadline:
		say "[paragraph break]Too late! You don't finish him and the raid collapses. Wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Rotface-phase is 0;
		stop the action;

[Hard fail: Professor Putricide deadlines]
Before doing something when yourself is in-combat and the location is Boss Room 7 and the current boss is Professor Putricide:
	if Putricide-phase is 1 and the turn count > Putricide-deadline:
		say "[paragraph break]Too late! The vile vial explodes under your feet. Wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Putricide-phase is 0;
		stop the action;
	if Putricide-phase is 2 and the turn count > Putricide-deadline:
		say "[paragraph break]Too late! The green ooze reaches the raid. Wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Putricide-phase is 0;
		stop the action;
	if Putricide-phase is 3 and the turn count > Putricide-deadline:
		say "[paragraph break]Too late! The red ooze catches you. Wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Putricide-phase is 0;
		stop the action;
	if Putricide-phase is 4 and the turn count > Putricide-deadline:
		say "[paragraph break]Too late! Enrage crushes the raid. Wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Putricide-phase is 0;
		stop the action;
	if Putricide-phase is 5 and the turn count > Putricide-deadline:
		say "[paragraph break]Too late! You fail to finish Putricide. Wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Putricide-phase is 0;
		stop the action;

[--- Hard fail: Blood Prince Council deadlines ---]
Before doing something when yourself is in-combat and the location is Boss Room 8 and the current boss is Blood Prince Council:
	if Council-phase is 1 and the turn count > Council-deadline:
		say "[paragraph break]Too late! You waste damage with AoE and the Council overwhelms the raid.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Council-phase is 0;
		stop the action;
	if Council-phase is 2 and the turn count > Council-deadline:
		say "[paragraph break]Too late! The vortex pulls you in and you get shredded.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Council-phase is 0;
		stop the action;
	if Council-phase is 3 and the turn count > Council-deadline:
		say "[paragraph break]Too late! You fail to switch targets and the wrong prince powers up — wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Council-phase is 0;
		stop the action;
	if Council-phase is 4 and the turn count > Council-deadline:
		say "[paragraph break]Too late! The Council stabilizes and executes the raid.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Council-phase is 0;
		stop the action;

[--- Hard fail: Blood-Queen deadlines ---]
Before doing something when yourself is in-combat and the location is Boss Room 9 and the current boss is Blood-Queen Lana'thel:
	if Lana-phase is 1 and the turn count > Lana-deadline:
		say "[paragraph break]Too late! The fire spreads under your feet and you burn down.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Lana-phase is 0;
		stop the action;
	if Lana-phase is 2 and the turn count > Lana-deadline:
		say "[paragraph break]Too late! The bite curse consumes you — you collapse.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Lana-phase is 0;
		stop the action;
	if Lana-phase is 3 and the turn count > Lana-deadline:
		say "[paragraph break]Too late! She rains blood from above and the raid wipes.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Lana-phase is 0;
		stop the action;
	if Lana-phase is 4 and the turn count > Lana-deadline:
		say "[paragraph break]Too late! She stabilizes and executes the raid.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Lana-phase is 0;
		stop the action;
		
[--- Hard fail: Valithria deadlines ---]
Before doing something when yourself is in-combat and the location is Boss Room 10 and the current boss is Valithria Dreamwalker:
	if Vali-phase is 1 and the turn count > Vali-deadline:
		say "[paragraph break]Too late! You fail to position and the raid loses control of the room.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Vali-phase is 0;
		stop the action;
	if Vali-phase is 2 and the turn count > Vali-deadline:
		say "[paragraph break]Too late! The Suppressor drains Valithria — wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Vali-phase is 0;
		stop the action;
	if Vali-phase is 3 and the turn count > Vali-deadline:
		say "[paragraph break]Too late! The Blistering Zombie explodes on you — wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Vali-phase is 0;
		stop the action;
	if Vali-phase is 4 and the turn count > Vali-deadline:
		say "[paragraph break]Too late! The Blazing Skeleton melts the raid — wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Vali-phase is 0;
		stop the action;
	if Vali-phase is 5 and the turn count > Vali-deadline:
		say "[paragraph break]Too late! Healers fall behind and Valithria dies — wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Vali-phase is 0;
		stop the action;
		
[--- Hard fail: Sindragosa deadlines ---]
Before doing something when yourself is in-combat and the location is Boss Room 11 and the current boss is Sindragosa:
	if Sindra-phase is 1 and the turn count > Sindra-deadline:
		say "[paragraph break]Too late! You don't push enough damage and Sindragosa overwhelms the raid.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Sindra-phase is 0;
		stop the action;
	if Sindra-phase is 2 and the turn count > Sindra-deadline:
		say "[paragraph break]Too late! Frost Explosion detonates and you freeze solid — wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Sindra-phase is 0;
		stop the action;
	if Sindra-phase is 3 and the turn count > Sindra-deadline:
		say "[paragraph break]Too late! You fail to hide and the ледeni val wipes the raid.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Sindra-phase is 0;
		stop the action;
	if Sindra-phase is 4 and the turn count > Sindra-deadline:
		say "[paragraph break]Too late! Sindragosa recovers and destroys the raid — wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now Sindra-phase is 0;
		stop the action;
		
[Hard fail: Lich King deadlines]
Before doing something when yourself is in-combat and the location is Boss Room 12 and the current boss is The Lich King:
	if LK-phase is 1 and the turn count > LK-deadline:
		say "[paragraph break]Too late! Soul Reaper cleaves you down.";
		hard-kill-player;
		now yourself is out-of-combat;
		now LK-phase is 0;
		stop the action;
	if LK-phase is 2 and the turn count > LK-deadline:
		say "[paragraph break]Too late! You fail to punish him and the raid collapses.";
		hard-kill-player;
		now yourself is out-of-combat;
		now LK-phase is 0;
		stop the action;
	if LK-phase is 3 and the turn count > LK-deadline:
		say "[paragraph break]Too late! The shockwave catches you before you reach the edge.";
		hard-kill-player;
		now yourself is out-of-combat;
		now LK-phase is 0;
		stop the action;
	if LK-phase is 4 and the turn count > LK-deadline:
		say "[paragraph break]Too late! The adds overwhelm you at the edge.";
		hard-kill-player;
		now yourself is out-of-combat;
		now LK-phase is 0;
		stop the action;
	if LK-phase is 5 and the turn count > LK-deadline:
		say "[paragraph break]Too late! You don't return to the center in time.";
		hard-kill-player;
		now yourself is out-of-combat;
		now LK-phase is 0;
		stop the action;
	if LK-phase is 6 and the turn count > LK-deadline:
		say "[paragraph break]Too late! The val'kyr carry raid members into the abyss.";
		hard-kill-player;
		now yourself is out-of-combat;
		now LK-phase is 0;
		stop the action;
	if LK-phase is 7 and the turn count > LK-deadline:
		say "[paragraph break]Too late! Defile spreads and consumes the platform.";
		hard-kill-player;
		now yourself is out-of-combat;
		now LK-phase is 0;
		stop the action;
	if LK-phase is 8 and the turn count > LK-deadline:
		say "[paragraph break]Too late! The last moment is lost — wipe.";
		hard-kill-player;
		now yourself is out-of-combat;
		now LK-phase is 0;
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
	say "[bold type]Lord Marrowgar is defeated!";
	say "[roman type] Loot drops: [L].";
	say "Type [bold type]loot item[roman type] to pick it up.";


[========================
  2nd boss MECHANICS
========================]

Deathwhisper-phase is a number that varies.
Deathwhisper-phase is 0. 

Deathwhisper-deadline is a number that varies.
Deathwhisper-deadline is 0. 

DPSing adds is an action applying to nothing.
Understand "dps adds" as DPSing adds.

Check DPSing adds:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "There's nothing to DPS right now." instead;
	if the location is not the Boss Room 2, say "No adds to DPS here." instead;
	if the current boss is not Lady Deathwhisper, say "No adds to DPS right now." instead;
	if Deathwhisper-phase is not 1, say "Now is not the time to DPS adds." instead.

Carry out DPSing adds:
	now Deathwhisper-phase is 2;
	now Deathwhisper-deadline is the turn count;
	increase Deathwhisper-deadline by 1;
	say "[paragraph break]You obliterate the adds! Now burn the boss shield!";
	say "Type [bold type]dps boss[roman type].";

DPSing boss is an action applying to nothing.
Understand "dps boss" as DPSing boss.
Check DPSing boss:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "There's nothing to DPS right now." instead;
	if the location is not the Boss Room 2, say "No boss to DPS here." instead;
	if the current boss is not Lady Deathwhisper, say "No boss to DPS right now." instead;
	if Deathwhisper-phase is not 2, say "Now is not the time to DPS the boss." instead.

Carry out DPSing boss:
	now Deathwhisper-phase is 3;
	now Deathwhisper-deadline is the turn count;
	increase Deathwhisper-deadline by 1;
	say "[paragraph break]Her shield shatters! Lady Deathwhisper moves to the center!";
	say "Type [bold type]finish boss[roman type] to follow and kill her.";

Finishing boss is an action applying to nothing.
Understand "finish boss" as finishing boss.

Check finishing boss:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not the Boss Room 2, say "No boss to finish here." instead;
	if the current boss is not Lady Deathwhisper, say "No boss to finish right now." instead;
	if Deathwhisper-phase is not 3, say "Now is not the time to finish the boss." instead.

Carry out finishing boss:
	now Lady Deathwhisper is defeated;
	now yourself is out-of-combat;
	now Deathwhisper-phase is 0;
	say "[paragraph break][bold type]Lady Deathwhisper is defeated!";
	let L be loot-choice-for Lady Deathwhisper;
	drop-loot-named L;
	say "[roman type]Loot drops: [L].";
	say "Type [bold type]loot item[roman type] to pick it up.";
	

[========================
  3rd boss MECHANICS 
========================]

Gunship-phase is a number that varies.
Gunship-phase is 0.

Gunship-deadline is a number that varies.
Gunship-deadline is 0.

The rocket-equipped is a truth state that varies.
The rocket-equipped is false.

Equipping rocket is an action applying to nothing.
Understand "equip rocket" as equipping rocket.

Check equipping rocket:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You can only do that during the fight." instead;
	if the location is not the Boss Room 3, say "No rocket to equip here." instead;
	if the current boss is not Gunship Battle, say "No need to equip a rocket now." instead;
	if Gunship-phase is not 1, say "Now is not the time to equip the rocket." instead.

Carry out equipping rocket:
	now rocket-equipped is true;
	now Gunship-phase is 2;
	now Gunship-deadline is the turn count;
	increase Gunship-deadline by 1;
	say "[paragraph break]You equip the rocket pack. Jump to the enemy ship!";
	say "Type [bold type]board ship[roman type].";

Boarding the enemy ship is an action applying to nothing.
Understand "board" or "board ship" or "jump ship" or "rocket jump" as boarding the enemy ship.


Check boarding the enemy ship:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not the Boss Room 3, say "No ship to jump to here." instead;
	if the current boss is not Gunship Battle, say "No need to jump right now." instead;
	if Gunship-phase is not 2, say "Now is not the time to jump." instead;
	if rocket-equipped is false, say "You need to [bold type]equip rocket[roman type] first!" instead.

Carry out boarding the enemy ship:
	now Gunship-phase is 3;
	now Gunship-deadline is the turn count;
	increase Gunship-deadline by 1;
	say "[paragraph break]You rocket-jump onto the enemy ship!";
	say "A mage is freezing your cannons. Kill him!";
	say "Type [bold type]dps mage[roman type].";


DPSing mage is an action applying to nothing.
Understand "dps mage" as DPSing mage.

Check DPSing mage:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "There's nothing to DPS right now." instead;
	if the location is not the Boss Room 3, say "No mage to DPS here." instead;
	if the current boss is not Gunship Battle, say "No mage to DPS right now." instead;
	if Gunship-phase is not 3, say "Now is not the time to DPS the mage." instead.

Carry out DPSing mage:
	now Gunship-phase is 4;
	now Gunship-deadline is the turn count;
	increase Gunship-deadline by 1;
	say "[paragraph break]Mage down! Cannons unfreeze!";
	say "Now return to your ship.";
	say "Type [bold type]jump back[roman type].";

Jumping back is an action applying to nothing.
Understand "jump back" as jumping back.

Check jumping back:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not the Boss Room 3, say "No need to jump back here." instead;
	if the current boss is not Gunship Battle, say "No need to jump back right now." instead;
	if Gunship-phase is not 4, say "Now is not the time to jump back." instead.

Carry out jumping back:
	now Gunship-phase is 5;
	now Gunship-deadline is the turn count;
	increase Gunship-deadline by 1;
	say "[paragraph break]You jump back to your ship!";
	say "New enemy adds board your deck!";
	say "Type [bold type]dps adds[roman type].";

DPSing gunship adds is an action applying to nothing.
Understand "dps adds" as DPSing gunship adds when the location is Boss Room 3.

Check DPSing gunship adds:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "There's nothing to DPS right now." instead;
	if the location is not the Boss Room 3, say "No adds to DPS here." instead;
	if the current boss is not Gunship Battle, say "No adds to DPS right now." instead;
	if Gunship-phase is not 5, say "Now is not the time to DPS adds." instead.

Carry out DPSing gunship adds:
	now Gunship Battle is defeated;
	now yourself is out-of-combat;
	now Gunship-phase is 0;
	now rocket-equipped is false;
	say "[paragraph break][bold type]Gunship Battle is defeated!";
	let L be loot-choice-for Gunship Battle;
	drop-loot-named L;
	say "[roman type]Loot drops: [L].";
	say "Type [bold type]loot item[roman type] to pick it up.";


[========================
  4th boss MECHANICS 
========================]

Saurfang-phase is a number that varies.
Saurfang-phase is 0.


Saurfang-deadline is a number that varies.
Saurfang-deadline is 0.


DPSing saurfang adds is an action applying to nothing.
Understand "dps adds" as DPSing saurfang adds when the location is Boss Room 4.

Check DPSing saurfang adds:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "There's nothing to DPS right now." instead;
	if the location is not Boss Room 4, say "No adds to DPS here." instead;
	if the current boss is not Deathbringer Saurfang, say "No adds to DPS right now." instead;
	if Saurfang-phase is not 1, say "Now is not the time to DPS adds." instead.

Carry out DPSing saurfang adds:
	now Saurfang-phase is 2;
	now Saurfang-deadline is the turn count;
	increase Saurfang-deadline by 1;
	say "[paragraph break]You destroy the adds! Saurfang grows stronger!";
	say "Pop DPS cooldowns — type [bold type]use dps CD[roman type].";


Using DPS cooldowns is an action applying to nothing.
Understand "use dps cd" or "use dps cooldowns" or "dps cd" as using DPS cooldowns.

Check using DPS cooldowns:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 4, say "No need to do that here." instead;
	if the current boss is not Deathbringer Saurfang, say "No need for DPS cooldowns right now." instead;
	if Saurfang-phase is not 2, say "Now is not the time to use DPS cooldowns." instead.

Carry out using DPS cooldowns:
	now Saurfang-phase is 3;
	now Saurfang-deadline is the turn count;
	increase Saurfang-deadline by 1;
	say "[paragraph break]You unleash DPS cooldowns! Saurfang staggers!";
	say "But more adds spawn — kill them now: [bold type]kill adds[roman type].";


Killing saurfang adds is an action applying to nothing.
Understand "kill adds" as killing saurfang adds.

Check killing saurfang adds:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 4, say "No adds to kill here." instead;
	if the current boss is not Deathbringer Saurfang, say "No adds to kill right now." instead;
	if Saurfang-phase is not 3, say "Now is not the time to kill adds." instead.

Carry out killing saurfang adds:
	now Saurfang-phase is 4;
	now Saurfang-deadline is the turn count;
	increase Saurfang-deadline by 1;
	say "[paragraph break]Adds are dead! Saurfang is at the brink of death!";
	say "Finish him — type [bold type]dps boss[roman type].";


DPSing saurfang boss is an action applying to nothing.
Understand "dps boss" as DPSing saurfang boss when the location is Boss Room 4.

Check DPSing saurfang boss:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "There's nothing to DPS right now." instead;
	if the location is not Boss Room 4, say "No boss to DPS here." instead;
	if the current boss is not Deathbringer Saurfang, say "No boss to DPS right now." instead;
	if Saurfang-phase is not 4, say "Now is not the time to DPS the boss." instead.

Carry out DPSing saurfang boss:
	now Deathbringer Saurfang is defeated;
	now yourself is out-of-combat;
	now Saurfang-phase is 0;
	say "[paragraph break][bold type]Deathbringer Saurfang is defeated!";
	let L be loot-choice-for Deathbringer Saurfang;
	drop-loot-named L;
	say "[roman type]Loot drops: [L].";
	say "Type [bold type]loot item[roman type] to pick it up.";


[========================
  5th boss MECHANICS 
========================]

Fester-phase is a number that varies.
Fester-phase is 0.


Fester-deadline is a number that varies.
Fester-deadline is 0.


Moving from raid is an action applying to nothing.
Understand "move from raid" or "move away from raid" or "drag ooze" or "move ooze" as moving from raid.

Check moving from raid:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 5, say "No need to do that here." instead;
	if the current boss is not Festergut, say "No ooze to move right now." instead;
	if Fester-phase is not 1, say "Now is not the time to move from the raid." instead.

Carry out moving from raid:
	now Fester-phase is 2;
	now Fester-deadline is the turn count;
	increase Fester-deadline by 1;
	say "[paragraph break]You pull the ooze away from the raid just in time!";
	say "Now weaken Festergut — type [bold type]dps boss[roman type].";


DPSing festergut boss is an action applying to nothing.
Understand "dps boss" as DPSing festergut boss when the location is Boss Room 5.

Check DPSing festergut boss:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "There's nothing to DPS right now." instead;
	if the location is not Boss Room 5, say "No boss to DPS here." instead;
	if the current boss is not Festergut, say "No boss to DPS right now." instead;
	if Fester-phase is not 2 and Fester-phase is not 4, say "Now is not the time to DPS the boss." instead.

Carry out DPSing festergut boss:
	if Fester-phase is 2:
		now Fester-phase is 3;
		now Fester-deadline is the turn count;
		increase Fester-deadline by 1;
		say "[paragraph break]You slam Festergut hard and weaken him!";
		say "He begins casting [bold type]Ooze Explosion[roman type]!";
		say "Survive it — type [bold type]move from boss[roman type].";
	otherwise:
		now Festergut is defeated;
		now yourself is out-of-combat;
		now Fester-phase is 0;
		say "[paragraph break][bold type]Festergut is defeated!";
		let L be loot-choice-for Festergut;
		drop-loot-named L;
		say "[roman type]Loot drops: [L].";
		say "Type [bold type]loot item[roman type] to pick it up.";

Moving from boss is an action applying to nothing.
Understand "move from boss" or "move away from boss" or "run from boss" or "back away" as moving from boss.

Check moving from boss:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 5, say "No need to do that here." instead;
	if the current boss is not Festergut, say "No need to run from a boss right now." instead;
	if Fester-phase is not 3, say "Now is not the time to move from the boss." instead.

Carry out moving from boss:
	now Fester-phase is 4;
	now Fester-deadline is the turn count;
	increase Fester-deadline by 1;
	say "[paragraph break]You move away at the last second — Ooze Explosion misses you!";
	say "Finish him now — type [bold type]dps boss[roman type].";


[========================
  6th boss MECHANICS 
========================]

Rotface-phase is a number that varies.
Rotface-phase is 0.


Rotface-deadline is a number that varies.
Rotface-deadline is 0.


Stacking is an action applying to nothing.
Understand "stack" or "stack spores" or "stack with raid" as stacking.

Check stacking:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 6, say "No need to stack here." instead;
	if the current boss is not Rotface, say "No spores to stack right now." instead;
	if Rotface-phase is not 1, say "Now is not the time to stack." instead.

Carry out stacking:
	now Rotface-phase is 2;
	now Rotface-deadline is the turn count;
	increase Rotface-deadline by 1;
	say "[paragraph break]You stack the [bold type]spores[roman type] with the raid and stabilize!";
	say "Now weaken Rotface — type [bold type]dps boss[roman type].";

DPSing rotface boss is an action applying to nothing.
Understand "dps boss" as DPSing rotface boss when the location is Boss Room 6.

Check DPSing rotface boss:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "There's nothing to DPS right now." instead;
	if the location is not Boss Room 6, say "No boss to DPS here." instead;
	if the current boss is not Rotface, say "No boss to DPS right now." instead;
	if Rotface-phase is not 2, say "Now is not the time to DPS the boss." instead.

Carry out DPSing rotface boss:
	now Rotface-phase is 3;
	now Rotface-deadline is the turn count;
	increase Rotface-deadline by 1;
	say "[paragraph break]Rotface is [bold type]LOW[roman type]! He releases [bold type]Vile Gas[roman type]!";
	say "Survive it — type [bold type]defensive[roman type].";

Using rotface defensive is an action applying to nothing.
Understand "defensive" or "use defensive" or "use defensives" as using rotface defensive.

Check using rotface defensive:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 6, say "No need for defensives here." instead;
	if the current boss is not Rotface, say "No need for defensives right now." instead;
	if Rotface-phase is not 3, say "Now is not the time to use a defensive." instead.

Carry out using rotface defensive:
	now Rotface-phase is 4;
	now Rotface-deadline is the turn count;
	increase Rotface-deadline by 1;
	say "[paragraph break]You pop defensives and survive [bold type]Vile Gas[roman type]!";
	say "Finish him — type [bold type]finish the boss[roman type].";

Finishing Rotface is an action applying to nothing.
Understand "finish the boss" or "finish boss" or "finish rotface" as finishing Rotface.

Check finishing Rotface:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 6, say "No boss to finish here." instead;
	if the current boss is not Rotface, say "That's not Rotface." instead;
	if Rotface-phase is not 4, say "Now is not the time to finish the boss." instead.

Carry out finishing Rotface:
	now Rotface is defeated;
	now yourself is out-of-combat;
	now Rotface-phase is 0;
	say "[paragraph break][bold type]Rotface is defeated!";
	let L be loot-choice-for Rotface;
	drop-loot-named L;
	say "[roman type]Loot drops: [L].";
	say "Type [bold type]loot item[roman type] to pick it up.";

[========================
  7th boss MECHANICS 
========================]

Putricide-phase is a number that varies.
Putricide-phase is 0.


Putricide-deadline is a number that varies.
Putricide-deadline is 0.


Moving away is an action applying to nothing.
Understand "move" or "move away" or "move out" as moving away.

Check moving away:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 7, say "No vial to move from here." instead;
	if the current boss is not Professor Putricide, say "No need to move right now." instead;
	if Putricide-phase is not 1, say "Now is not the time to move." instead.

Carry out moving away:
	now Putricide-phase is 2;
	now Putricide-deadline is the turn count;
	increase Putricide-deadline by 1;
	say "[paragraph break]You move away as the vile vial shatters!";
	say "A [bold type]Green Ooze[roman type] spawns! Kill it!";
	say "Type [bold type]dps ooze[roman type].";

DPSing green ooze is an action applying to nothing.
Understand "dps ooze" or "dps green ooze" as DPSing green ooze.

Check DPSing green ooze:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "There's nothing to DPS right now." instead;
	if the location is not Boss Room 7, say "No ooze to DPS here." instead;
	if the current boss is not Professor Putricide, say "No ooze to DPS right now." instead;
	if Putricide-phase is not 2, say "Now is not the time to DPS the ooze." instead.

Carry out DPSing green ooze:
	now Putricide-phase is 3;
	now Putricide-deadline is the turn count;
	increase Putricide-deadline by 1;
	say "[paragraph break]The green ooze explodes harmlessly!";
	say "A [bold type]Red Ooze[roman type] forms — RUN!";
	say "Type [bold type]run from ooze[roman type].";

Running from ooze is an action applying to nothing.
Understand "run from ooze" or "run" or "kite ooze" as running from ooze.

Check running from ooze:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 7, say "No ooze to run from here." instead;
	if the current boss is not Professor Putricide, say "No need to run now." instead;
	if Putricide-phase is not 3, say "Now is not the time to run." instead.

Carry out running from ooze:
	now Putricide-phase is 4;
	now Putricide-deadline is the turn count;
	increase Putricide-deadline by 1;
	say "[paragraph break]You successfully kite the red ooze!";
	say "[bold type]Professor Putricide goes ENRAGE![roman type]";
	say "Survive it — type [bold type]defensive[roman type].";


Using putricide defensive is an action applying to nothing.

Understand "defensive" or "use defensive"
	as using putricide defensive
	when the location is Boss Room 7.

Check using putricide defensive:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the current boss is not Professor Putricide, say "No need for defensives right now." instead;
	if Putricide-phase is not 4, say "Now is not the time to use defensives." instead.

Carry out using putricide defensive:
	now Putricide-phase is 5;
	now Putricide-deadline is the turn count;
	increase Putricide-deadline by 1;
	say "[paragraph break]You survive the enrage!";
	say "Finish him — type [bold type]dps boss[roman type].";


DPSing putricide boss is an action applying to nothing.
Understand "dps boss" as DPSing putricide boss when the location is Boss Room 7.

Check DPSing putricide boss:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "There's nothing to DPS right now." instead;
	if the location is not Boss Room 7, say "No boss to DPS here." instead;
	if the current boss is not Professor Putricide, say "No boss to DPS right now." instead;
	if Putricide-phase is not 5, say "Now is not the time to DPS the boss." instead.

Carry out DPSing putricide boss:
	now Professor Putricide is defeated;
	now yourself is out-of-combat;
	now Putricide-phase is 0;
	say "[paragraph break][bold type]Professor Putricide is defeated!";
	let L be loot-choice-for Professor Putricide;
	drop-loot-named L;
	say "[roman type]Loot drops: [L].";
	say "Type [bold type]loot item[roman type] to pick it up.";


[========================
  8th bossMECHANICS 
========================]

Council-phase is a number that varies.
Council-phase is 0.


Council-deadline is a number that varies.
Council-deadline is 0.


Single-targeting is an action applying to nothing.
Understand "single target" or "single" or "single-target" as single-targeting.

Check single-targeting:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 8, say "No need for that here." instead;
	if the current boss is not Blood Prince Council, say "No need for that right now." instead;
	if Council-phase is not 1, say "Now is not the time for single target." instead.

Carry out single-targeting:
	now Council-phase is 2;
	now Council-deadline is the turn count;
	increase Council-deadline by 1;
	say "[paragraph break]Perfect — you focus with [bold type]single target[roman type] damage only!";
	say "Suddenly a [bold type]vortex[roman type] forms on the floor!";
	say "Avoid it — type [bold type]vortex[roman type].";

Avoiding vortex is an action applying to nothing.
Understand "vortex" or "avoid vortex" or "move from vortex" as avoiding vortex.

Check avoiding vortex:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 8, say "No vortex here." instead;
	if the current boss is not Blood Prince Council, say "No vortex to avoid right now." instead;
	if Council-phase is not 2, say "Now is not the time to do that." instead.

Carry out avoiding vortex:
	now Council-phase is 3;
	now Council-deadline is the turn count;
	increase Council-deadline by 1;
	say "[paragraph break]You sidestep the vortex just in time!";
	say "One prince shifts into a [bold type]clone form[roman type]!";
	say "Switch target — type [bold type]switch target[roman type].";

Switching target is an action applying to nothing.
Understand "switch target" or "switch" or "swap target" as switching target.

Check switching target:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 8, say "No targets to switch here." instead;
	if the current boss is not Blood Prince Council, say "No target to switch right now." instead;
	if Council-phase is not 3, say "Now is not the time to switch target." instead.

Carry out switching target:
	now Council-phase is 4;
	now Council-deadline is the turn count;
	increase Council-deadline by 1;
	say "[paragraph break]You switch target instantly — perfect focus!";
	say "Finish them — type [bold type]dps boss[roman type].";

Finishing Council is an action applying to nothing.
Understand "dps boss" or "kill council" or "finish council" as finishing Council
	when the location is Boss Room 8.

Check finishing Council:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the current boss is not Blood Prince Council, say "No boss to DPS right now." instead;
	if Council-phase is not 4, say "Now is not the time to DPS the boss." instead.

Carry out finishing Council:
	now Blood Prince Council is defeated;
	now yourself is out-of-combat;
	now Council-phase is 0;
	say "[paragraph break][bold type]Blood Prince Council is defeated!";
	let L be loot-choice-for Blood Prince Council;
	drop-loot-named L;
	say "[roman type]Loot drops: [L].";
	say "Type [bold type]loot item[roman type] to pick it up.";


[========================
  9th boss MECHANICS 
========================]

Lana-phase is a number that varies.
Lana-phase is 0.


Lana-deadline is a number that varies.
Lana-deadline is 0.

Moving from fire is an action applying to nothing.
Understand "move from fire" or "move away from fire" or "fire" as moving from fire.

Check moving from fire:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 9, say "No fire to move from here." instead;
	if the current boss is not Blood-Queen Lana'thel, say "No need to do that right now." instead;
	if Lana-phase is not 1, say "Now is not the time to move from fire." instead.

Carry out moving from fire:
	now Lana-phase is 2;
	now Lana-deadline is the turn count;
	increase Lana-deadline by 1;
	say "[paragraph break]You step out of the flames just in time!";
	say "She bites you with a blood curse!";
	say "To survive, bite the antidote — type [bold type]bite[roman type].";

Biting is an action applying to nothing.
Understand "bite" as biting.

Check biting:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 9, say "No need to bite anything here." instead;
	if the current boss is not Blood-Queen Lana'thel, say "No need to bite right now." instead;
	if Lana-phase is not 2, say "Now is not the time to bite." instead.

Carry out biting:
	now Lana-phase is 3;
	now Lana-deadline is the turn count;
	increase Lana-deadline by 1;
	say "[paragraph break]You bite the antidote and purge the curse!";
	say "Blood-Queen Lana'thel flies up and prepares a deadly burst!";
	say "Survive it — type [bold type]defensive[roman type].";

Using Lana defensive is an action applying to nothing.
Understand "defensive" or "use defensive" as using Lana defensive
	when the location is Boss Room 9.

Check using Lana defensive:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 9, say "No need for defensives here." instead;
	if the current boss is not Blood-Queen Lana'thel, say "No need for defensives right now." instead;
	if Lana-phase is not 3, say "Now is not the time to use a defensive." instead.

Carry out using Lana defensive:
	now Lana-phase is 4;
	now Lana-deadline is the turn count;
	increase Lana-deadline by 1;
	say "[paragraph break]You use a defensive and survive the aerial burst!";
	say "She lands back down — finish her!";
	say "Type [bold type]dps boss[roman type].";

Finishing Lana is an action applying to nothing.
Understand "dps boss" or "kill boss" or "kill lana" or "finish boss" as finishing Lana
	when the location is Boss Room 9.

Check finishing Lana:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the current boss is not Blood-Queen Lana'thel, say "No boss to DPS right now." instead;
	if Lana-phase is not 4, say "Now is not the time to DPS the boss." instead.

Carry out finishing Lana:
	now Blood-Queen Lana'thel is defeated;
	now yourself is out-of-combat;
	now Lana-phase is 0;
	say "[paragraph break][bold type]Blood-Queen Lana'thel is defeated!";
	let L be loot-choice-for Blood-Queen Lana'thel;
	drop-loot-named L;
	say "[roman type]Loot drops: [L].";
	say "Type [bold type]loot item[roman type] to pick it up.";


[========================
  10th boss MECHANICS 
========================]

Vali-phase is a number that varies.
Vali-phase is 0.


Vali-deadline is a number that varies.
Vali-deadline is 0.

Positioning right is an action applying to nothing.
Understand "right" or "go right" or "move right" as positioning right.

Check positioning right:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 10, say "No need to position here." instead;
	if the current boss is not Valithria Dreamwalker, say "No need to do that right now." instead;
	if Vali-phase is not 1, say "Now is not the time to move right." instead.

Carry out positioning right:
	now Vali-phase is 2;
	now Vali-deadline is the turn count;
	increase Vali-deadline by 1;
	say "[paragraph break]You position to the [bold type]right side[roman type] of the room!";
	say "A [bold type]Suppressor[roman type] spawns and starts draining Valithria!";
	say "Kill it — type [bold type]dps suppresor[roman type].";

DPSing suppresor is an action applying to nothing.
Understand "dps suppresor" or "dps suppressor" or "kill suppresor" or "kill suppressor" as DPSing suppresor.

Check DPSing suppresor:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 10, say "No Suppressor here." instead;
	if the current boss is not Valithria Dreamwalker, say "No Suppressor to DPS right now." instead;
	if Vali-phase is not 2, say "Now is not the time to DPS the Suppressor." instead.

Carry out DPSing suppresor:
	now Vali-phase is 3;
	now Vali-deadline is the turn count;
	increase Vali-deadline by 1;
	say "[paragraph break]Suppressor down! Valithria breathes easier.";
	say "A [bold type]Blistering Zombie[roman type] shambles toward you!";
	say "Run — type [bold type]run away[roman type].";

Running away is an action applying to nothing.
Understand "run away" or "run" or "escape" as running away.

Check running away:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 10, say "No need to run here." instead;
	if the current boss is not Valithria Dreamwalker, say "No need to run right now." instead;
	if Vali-phase is not 3, say "Now is not the time to run away." instead.

Carry out running away:
	now Vali-phase is 4;
	now Vali-deadline is the turn count;
	increase Vali-deadline by 1;
	say "[paragraph break]You kite the zombie away and avoid the explosion!";
	say "A [bold type]Blazing Skeleton[roman type] spawns — it must die fast!";
	say "Type [bold type]dps skeleton[roman type].";

DPSing skeleton is an action applying to nothing.
Understand "dps skeleton" or "kill skeleton" as DPSing skeleton.

Check DPSing skeleton:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 10, say "No skeleton here." instead;
	if the current boss is not Valithria Dreamwalker, say "No skeleton to DPS right now." instead;
	if Vali-phase is not 4, say "Now is not the time to DPS the skeleton." instead.

Carry out DPSing skeleton:
	now Vali-phase is 5;
	now Vali-deadline is the turn count;
	increase Vali-deadline by 1;
	say "[paragraph break]Blazing Skeleton destroyed!";
	say "Now support the healers — Valithria must be saved!";
	say "Type [bold type]help healers[roman type].";

Helping healers is an action applying to nothing.
Understand "help healers" or "help" or "assist healers" as helping healers.

Check helping healers:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 10, say "No healers to help here." instead;
	if the current boss is not Valithria Dreamwalker, say "No need to help healers right now." instead;
	if Vali-phase is not 5, say "Now is not the time to help healers." instead.

Carry out helping healers:
	now Valithria Dreamwalker is defeated;
	now yourself is out-of-combat;
	now Vali-phase is 0;
	say "[paragraph break][bold type]Valithria Dreamwalker is saved!";
	let L be loot-choice-for Valithria Dreamwalker;
	drop-loot-named L;
	say "[roman type]Loot drops: [L].";
	say "Type [bold type]loot item[roman type] to pick it up.";



[========================
  11th boss MECHANICS 
========================]

Sindra-phase is a number that varies.
Sindra-phase is 0.


Sindra-deadline is a number that varies.
Sindra-deadline is 0.

DPSing Sindragosa is an action applying to nothing.
Understand "dps boss" as DPSing Sindragosa when the location is Boss Room 11.
Understand "dps sindragosa" or "smash sindragosa" or "attack sindragosa" as DPSing Sindragosa.

Check DPSing Sindragosa:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "There's nothing to DPS right now." instead;
	if the location is not Boss Room 11, say "No boss to DPS here." instead;
	if the current boss is not Sindragosa, say "No boss to DPS right now." instead;
	if Sindra-phase is not 1 and Sindra-phase is not 4, say "Now is not the time to DPS the boss." instead.

Carry out DPSing Sindragosa:
	if Sindra-phase is 1:
		now Sindra-phase is 2;
		now Sindra-deadline is the turn count;
		increase Sindra-deadline by 1;
		say "[paragraph break]You unleash massive damage! Sindragosa shrieks in pain!";
		say "She begins casting [bold type]Frost Explosion[roman type]!";
		say "Run fast — type [bold type]icy feet[roman type].";
	otherwise:
		now Sindragosa is defeated;
		now yourself is out-of-combat;
		now Sindra-phase is 0;
		say "[paragraph break][bold type]Sindragosa is defeated!";
		let L be loot-choice-for Sindragosa;
		drop-loot-named L;
		say "[roman type]Loot drops: [L].";
		say "Type [bold type]loot item[roman type] to pick it up.";

Icy-feeting is an action applying to nothing.
Understand "icy feet" or "run icy feet" or "ice feet" as icy-feeting.

Check icy-feeting:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 11, say "No need to do that here." instead;
	if the current boss is not Sindragosa, say "No need to do that right now." instead;
	if Sindra-phase is not 2, say "Now is not the time for icy feet." instead.

Carry out icy-feeting:
	now Sindra-phase is 3;
	now Sindra-deadline is the turn count;
	increase Sindra-deadline by 1;
	say "[paragraph break]You sprint away just in time — Frost Explosion misses you!";
	say "Sindragosa drops [bold type]Ice Tombs[roman type] — hide behind them!";
	say "Type [bold type]hide[roman type].";

Hiding is an action applying to nothing.
Understand "hide" or "hide behind tomb" or "hide behind ice" as hiding.

Check hiding:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 11, say "No place to hide here." instead;
	if the current boss is not Sindragosa, say "No need to hide right now." instead;
	if Sindra-phase is not 3, say "Now is not the time to hide." instead.

Carry out hiding:
	now Sindra-phase is 4;
	now Sindra-deadline is the turn count;
	increase Sindra-deadline by 1;
	say "[paragraph break]You hide behind the Ice Tombs and survive the ледeni удар!";
	say "Sindragosa lands again — finish her!";
	say "Type [bold type]dps boss[roman type].";



[========================
  12th boss MECHANICS 
========================]

LK-phase is a number that varies.
LK-phase is 0.

LK-deadline is a number that varies.
LK-deadline is 0.

Using defensive is an action applying to nothing.
Understand "use defensive" or "defensive" as using defensive
	when the location is Boss Room 12.


Check using defensive:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 12, say "No need for defensives here." instead;
	if the current boss is not The Lich King, say "No need for defensives right now." instead;
	if LK-phase is not 1, say "Now is not the time to use a defensive." instead.

Carry out using defensive:
	now LK-phase is 2;
	now LK-deadline is the turn count;
	increase LK-deadline by 1;
	say "[paragraph break]You pop a defensive and survive [bold type]Soul Reaper[roman type]!";
	say "Now punish him — type [bold type]dps boss[roman type].";



Smashing Lich King is an action applying to nothing.
Understand "smash litch king" or "smash lich king" or "dps lich king" as smashing Lich King.

Understand "dps boss" as smashing Lich King when the location is Boss Room 12.

Check smashing Lich King:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "There's nothing to DPS right now." instead;
	if the location is not Boss Room 12, say "No need to do that here." instead;
	if the current boss is not The Lich King, say "No boss to DPS right now." instead;
	if LK-phase is not 2 and LK-phase is not 6, say "Now is not the time to smash the Lich King." instead.

Carry out smashing Lich King:
	if LK-phase is 2:
		now LK-phase is 3;
		now LK-deadline is the turn count;
		increase LK-deadline by 1;
		say "[paragraph break]Massive hit! The Lich King strides to the center of the platform!";
		say "Run to safety — type [bold type]move to edge[roman type].";
	otherwise:
		now LK-phase is 7;
		now LK-deadline is the turn count;
		increase LK-deadline by 1;
		say "[paragraph break]You punish the Lich King in the center!";
		say "Suddenly, [bold type]val'kyr[roman type] descend!";
		say "Stop them — type [bold type]stun adds[roman type].";


Moving to edge is an action applying to nothing.
Understand "move to edge" or "run to edge" or "edge" as moving to edge.

Check moving to edge:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 12, say "No edge to run to here." instead;
	if the current boss is not The Lich King, say "No need to run now." instead;
	if LK-phase is not 3, say "Now is not the time to move to the edge." instead.

Carry out moving to edge:
	now LK-phase is 4;
	now LK-deadline is the turn count;
	increase LK-deadline by 1;
	say "[paragraph break]You sprint to the edge of the platform!";
	say "Adds spawn — kill them: [bold type]dps adds[roman type].";



DPSing lichking adds is an action applying to nothing.
Understand "dps adds" as DPSing lichking adds when the location is Boss Room 12.

Check DPSing lichking adds:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "There's nothing to DPS right now." instead;
	if the location is not Boss Room 12, say "No adds to DPS here." instead;
	if the current boss is not The Lich King, say "No adds to DPS right now." instead;
	if LK-phase is not 4, say "Now is not the time to DPS adds." instead.

Carry out DPSing lichking adds:
	now LK-phase is 5;
	now LK-deadline is the turn count;
	increase LK-deadline by 1;
	say "[paragraph break]Adds destroyed. Get back to the fight!";
	say "Type [bold type]move to center[roman type].";


Moving to center is an action applying to nothing.
Understand "move to center" or "run to center" or "center" as moving to center.

Check moving to center:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 12, say "No center to move to here." instead;
	if the current boss is not The Lich King, say "No need to do that now." instead;
	if LK-phase is not 5, say "Now is not the time to move to the center." instead.

Carry out moving to center:
	now LK-phase is 6;
	now LK-deadline is the turn count;
	increase LK-deadline by 1;
	say "[paragraph break]You return to the center!";
	say "Now keep pressuring him — type [bold type]dps boss[roman type].";


Stunning adds is an action applying to nothing.
Understand "stun adds" or "stun" as stunning adds.

Check stunning adds:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 12, say "No adds to stun here." instead;
	if the current boss is not The Lich King, say "No adds to stun right now." instead;
	if LK-phase is not 7, say "Now is not the time to stun adds." instead.

Carry out stunning adds:
	now LK-phase is 8;
	now LK-deadline is the turn count;
	increase LK-deadline by 1;
	say "[paragraph break]You stun the val'kyr and the raid cleans them up!";
	say "The Lich King casts [bold type]Defile[roman type] — dodge it now!";
	say "Type [bold type]move from defile[roman type].";


Moving from defile is an action applying to nothing.
Understand "move from defile" or "move away" or "move away from defile" or "defile" as moving from defile.

Check moving from defile:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 12, say "No defile to move from here." instead;
	if the current boss is not The Lich King, say "No need to move from defile right now." instead;
	if LK-phase is not 8, say "Now is not the time to move from defile." instead.

Carry out moving from defile:
	now LK-phase is 9;
	now LK-deadline is the turn count;
	increase LK-deadline by 1;
	say "[paragraph break]You move out of Defile just in time!";
	say "Finish him — type [bold type]kill boss[roman type].";


Killing the Lich King is an action applying to nothing.
Understand "kill lich king" or "kill the lich king" or "kill king" or "kill boss" as killing the Lich King.

Check killing the Lich King:
	if the player is dead, say "You're dead." instead;
	if yourself is out-of-combat, say "You're not in combat." instead;
	if the location is not Boss Room 12, say "No Lich King here." instead;
	if the current boss is not The Lich King, say "That's not the Lich King." instead;
	if LK-phase is not 9, say "Now is not the time to finish him." instead.

Carry out killing the Lich King:
	now The Lich King is defeated;
	now yourself is out-of-combat;
	now LK-phase is 0;
	say "[paragraph break][bold type]THE LICH KING IS DEFEATED!";
	let L be loot-choice-for The Lich King;
	drop-loot-named L;
	say "[roman type]Loot drops: [L].";
	say "Type [bold type]loot item[roman type] to pick it up.";



[========================
  COMBAT LOOP 
========================]

Every turn when yourself is in-combat and in a trash room:
	say "[line break][italic type]Trash fight:[roman type] the raid cleaves through undead...";
	now the current trash is dead-trash;
	now yourself is out-of-combat;
	say "You have successfully cleared the trash mobs. You can move on.";



[Marrowgar loop]
Every turn when yourself is in-combat and the location is Boss Room 1 and the current boss is Lord Marrowgar and Marrowgar-phase is 0:
	now Marrowgar-phase is 1;
	now Marrowgar-deadline is the turn count;
	increase Marrowgar-deadline by 1;
	say "[paragraph break][bold type]Lord Marrowgar begins Bone Storm![roman type]";
	say "You have [bold type]5 seconds[roman type] to type [bold type]DODGE[roman type] or you die.";

[Deathwhisper loop]
Every turn when yourself is in-combat and the location is Boss Room 2 and the current boss is Lady Deathwhisper and Deathwhisper-phase is 0:
	now Deathwhisper-phase is 1;
	now Deathwhisper-deadline is the turn count;
	increase Deathwhisper-deadline by 1;
	say "[paragraph break][bold type]Lady Deathwhisper summons adds![roman type]";
	say "Type [bold type]dps adds[roman type] to kill them (you have 5 seconds).";

[Gunship loop]
Every turn when yourself is in-combat and the location is Boss Room 3 and the current boss is Gunship Battle and Gunship-phase is 0:
	now Gunship-phase is 1;
	now rocket-equipped is false;
	now Gunship-deadline is the turn count;
	increase Gunship-deadline by 1;
	say "[paragraph break][bold type]Gunship Battle begins![roman type]";
	say "To board the enemy ship, you must [bold type]equip rocket[roman type].";
	say "Type [bold type]equip rocket[roman type] (you have 5 seconds).";

[Saurfang loop]
Every turn when yourself is in-combat and the location is Boss Room 4 and the current boss is Deathbringer Saurfang and Saurfang-phase is 0:
	now Saurfang-phase is 1;
	now Saurfang-deadline is the turn count;
	increase Saurfang-deadline by 1;
	say "[paragraph break][bold type]Deathbringer Saurfang begins![roman type]";
	say "He summons blood beasts — kill the adds!";
	say "Type [bold type]dps adds[roman type] (you have 5 seconds).";

[Festergut loop]
Every turn when yourself is in-combat and the location is Boss Room 5 and the current boss is Festergut and Fester-phase is 0:
	now Fester-phase is 1;
	now Fester-deadline is the turn count;
	increase Fester-deadline by 1;
	say "[paragraph break][bold type]Festergut begins![roman type]";
	say "An ooze spawns on you! Move it away from the raid!";
	say "Type [bold type]move from raid[roman type] (you have 5 seconds).";

[Rotface loop]
Every turn when yourself is in-combat and the location is Boss Room 6 and the current boss is Rotface and Rotface-phase is 0:
	now Rotface-phase is 1;
	now Rotface-deadline is the turn count;
	increase Rotface-deadline by 1;
	say "[paragraph break][bold type]Rotface begins![roman type]";
	say "[bold type]Spore[roman type] appears on you! You must stack with the raid!";
	say "Type [bold type]stack[roman type] (you have 5 seconds).";

[Putricide loop]
Every turn when yourself is in-combat and the location is Boss Room 7 and the current boss is Professor Putricide and Putricide-phase is 0:
	now Putricide-phase is 1;
	now Putricide-deadline is the turn count;
	increase Putricide-deadline by 1;
	say "[paragraph break][bold type]Professor Putricide begins![roman type]";
	say "He throws a volatile vial at your feet!";
	say "Move quickly — type [bold type]move[roman type] (you have 5 seconds).";


[Blood Prince Council loop]
Every turn when yourself is in-combat and the location is Boss Room 8 and the current boss is Blood Prince Council and Council-phase is 0:
	now Council-phase is 1;
	now Council-deadline is the turn count;
	increase Council-deadline by 1;
	say "[paragraph break][bold type]Blood Prince Council begins![roman type]";
	say "You must do damage with [bold type]single target[roman type] abilities only!";
	say "Type [bold type]single target[roman type] (you have 5 seconds).";

[Blood-Queen Lana'thel loop]
Every turn when yourself is in-combat and the location is Boss Room 9 and the current boss is Blood-Queen Lana'thel and Lana-phase is 0:
	now Lana-phase is 1;
	now Lana-deadline is the turn count;
	increase Lana-deadline by 1;
	say "[paragraph break][bold type]Blood-Queen Lana'thel begins![roman type]";
	say "She ignites the floor with bloodfire!";
	say "Move away — type [bold type]move from fire[roman type] (you have 5 seconds).";
	

[Valithria Dreamwalker loop]
Every turn when yourself is in-combat and the location is Boss Room 10 and the current boss is Valithria Dreamwalker and Vali-phase is 0:
	now Vali-phase is 1;
	now Vali-deadline is the turn count;
	increase Vali-deadline by 1;
	say "[paragraph break][bold type]Valithria Dreamwalker encounter begins![roman type]";
	say "Adds flood the room — you must position correctly!";
	say "Go right — type [bold type]right[roman type] (you have 5 seconds).";
	

[Sindragosa loop]
Every turn when yourself is in-combat and the location is Boss Room 11 and the current boss is Sindragosa and Sindra-phase is 0:
	now Sindra-phase is 1;
	now Sindra-deadline is the turn count;
	increase Sindra-deadline by 1;
	say "[paragraph break][bold type]Sindragosa encounter begins![roman type]";
	say "You must burst hard at the start!";
	say "Type [bold type]dps boss[roman type] (you have 5 seconds).";


[Lich King loop]
Every turn when yourself is in-combat and the location is Boss Room 12 and the current boss is The Lich King and LK-phase is 0:
	now LK-phase is 1;
	now LK-deadline is the turn count;
	increase LK-deadline by 1;
	say "[paragraph break][bold type]The Lich King begins![roman type]";
	say "He swings with [bold type]Soul Reaper[roman type]! Survive it!";
	say "Type [bold type]use defensive[roman type] (you have 5 seconds).";

[========================
  CONTEXT OPTIONS
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
			say "go <direction>, look, inventory, repair (if needed).";
		otherwise:
			say "go <direction>, look, inventory.";
[========================
  THRONE TELEPORTER UNLOCK
========================]

Every turn:
	if The Lich King is defeated and the Throne Teleporter is nowhere:
		move the Throne Teleporter to Boss Room 12;
		say "[paragraph break][bold type]A frozen teleporter forms beside the Lich King's throne.[roman type]";
		say "You can now use [bold type]teleport list[roman type] and [bold type]teleport to <number>[roman type] from here.";

[========================
  TEST
========================]

Test me with "look / n / fight / dodge / dps / n / w / fight".
