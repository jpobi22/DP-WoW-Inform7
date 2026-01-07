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
"The cold winds howl. You are at the graveyard outside the raid.
You can only return by typing [bold type]release spirit[roman type]."

[========================
  ICECROWN CITADEL
========================]

The ICC Entrance is a room.
"You stand at the gates of Icecrown Citadel."

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

To say random-loot-for (B - a raid-boss):
	if B is Lord Marrowgar:
		let R be a random number from 1 to 3;
		if R is 1:
			say "Marrowgar's Scratching Choker";
		otherwise if R is 2:
			say "Shawl of Nerubian Silk";
		otherwise:
			say "Coldwraith Bracers";
	otherwise if B is Lady Deathwhisper:
		let R be a random number from 1 to 3;
		if R is 1:
			say "Deathspeaker Zealot's Helm";
		otherwise if R is 2:
			say "Chestguard of the Frigid Noose";
		otherwise:
			say "Ghoul Commander's Cuirass";
	otherwise if B is Gunship Battle:
		let R be a random number from 1 to 3;
		if R is 1:
			say "Ice-Reinforced Vrykul Helm";
		otherwise if R is 2:
			say "Pauldrons of Lost Hope";
		otherwise:
			say "Saronite Gargoyle Cloak";
	otherwise if B is Deathbringer Saurfang:
		let R be a random number from 1 to 3;
		if R is 1:
			say "Thaumaturge's Crackling Cowl";
		otherwise if R is 2:
			say "Soulcleave Pendant";
		otherwise:
			say "Ramaladni's Blade of Culling";
	otherwise:
		say "some frost-covered loot".



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
  MARROWGAR MECHANICS (NO if: BLOCKS)
========================]

Marrowgar-phase is a number that varies.
Marrowgar-phase is 0. [0=inactive, 1=needs dodge, 2=needs dps]

Marrowgar-window is a number that varies.
Marrowgar-window is 0. [turn window]

A bone tomb is a thing.
The bone tomb can be intact or shattered.
The bone tomb is intact.

To hard-kill-player:
	now the player is dead;
	move the player to the Open World Graveyard;
	say "[paragraph break][bold type]You died.[roman type] Type [bold type]release spirit[roman type].";

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
	now Marrowgar-window is 1;
	now the bone tomb is intact;
	say "[paragraph break]You [bold type]DODGE[roman type] Bone Storm just in time!";
	say "Marrowgar follows up with [bold type]Bone Graveyard[roman type] — bone tombs trap players!";
	say "You have [bold type]10 seconds[roman type] to type [bold type]DPS[roman type].";

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
	now Marrowgar-window is 0;
	say "[paragraph break]You burst the [bold type]bone tombs[roman type] with heavy DPS!";
	say "[bold type]Lord Marrowgar is defeated![roman type] Loot drops: [random-loot-for Lord Marrowgar].";

[========================
  COMBAT LOOP (NO if: BLOCKS)
========================]

Every turn when yourself is in-combat and in a trash room:
	say "[line break][italic type]Trash fight:[roman type] the raid cleaves through undead...";
	now the current trash is dead-trash;
	now yourself is out-of-combat;
	say "Trash cleared. You can move on.";

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
		say "[paragraph break][bold type]Boss defeated![roman type] Loot drops: [random-loot-for the current boss].";
		now the boss-fight-turns is 0;

[Marrowgar loop]
Every turn when yourself is in-combat and the location is Boss Room 1 and the current boss is Lord Marrowgar and Marrowgar-phase is 0:
	now Marrowgar-phase is 1;
	now Marrowgar-window is 1;
	say "[paragraph break][bold type]Lord Marrowgar begins Bone Storm![roman type]";
	say "You have [bold type]10 seconds[roman type] to type [bold type]DODGE[roman type] or you die.";

Every turn when yourself is in-combat and the location is Boss Room 1 and the current boss is Lord Marrowgar and Marrowgar-window > 0:
	decrease Marrowgar-window by 1;

Every turn when yourself is in-combat and the location is Boss Room 1 and the current boss is Lord Marrowgar and Marrowgar-phase is 1 and Marrowgar-window is 0:
	say "[paragraph break]You fail to dodge Bone Storm. It's a massacre.";
	hard-kill-player;
	now yourself is out-of-combat;
	now Marrowgar-phase is 0;

Every turn when yourself is in-combat and the location is Boss Room 1 and the current boss is Lord Marrowgar and Marrowgar-phase is 2 and Marrowgar-window is 0 and the bone tomb is intact:
	say "[paragraph break]You fail to break the Bone Graveyard tombs in time. The raid collapses.";
	hard-kill-player;
	now yourself is out-of-combat;
	now Marrowgar-phase is 0;

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
