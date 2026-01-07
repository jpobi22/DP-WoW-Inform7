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

A trash-mob is a kind of person.
A trash-mob has a number called trash-id.

[========================
  BOSSES (ICC ORDER)
========================]

Lord Marrowgar is a raid-boss in the Boss Room 1.
The boss-id of Lord Marrowgar is 1.
The description is "Lord Marrowgar (placeholder)."

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
  TEST
========================]

Test me with "look / n / look / die / look / release / look".