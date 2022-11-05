# HL2-RebalanceMod Game-files
The repository for downloading the mod.
The sourcecode can be found [here](https://github.com/mariovct/HL2-RebalanceMod).

## To download the mod, click on the green button on the top right corner that says "Code" then click "Download Zip"

# ============CHANGELOG:============


This is the (admittedly rudimentary) changelog for hl2-rebalanced, a mod I've made focused on improving hl2's core gameplay and other neat features.


Obviously, this contains spoilers for the mod's new features. So if you'd rather experience it for yourself than you probably shouldn't read this.


While I can't log every single change I've ever made, (mostly because I'm bad at remembering things) I will definitely try my best. Starting with-
<details><summary>===============Visuals:================</summary>
<p>

#### Muzzleflash's
```
Muzzleflash's now emit dynamic-lights that light up the world geometry around them. 
Additionally, they are also colored specific to the weapon, e.g. The Ar2 emits blue light, while the pistol emits yellow.
```

#### Dynamic lights have also been added to Manhacks, Rollermines, fire, and explosions.

#### Bullet tracers now have a 100% chance of appearing, and the distance cap preventing "short tracers" has also been removed.

#### The Combine Sniper now emits a red laser instead of blue (because I think it looks nice).

#### Zombie's:
```
Standard Zombies now have 6(!) different skin combinations to add more variety. Including 2 new shirt textures and 1 new pants texture.
Credits ESPECIALLY go out to the ones who actually made the textures, including:
```
## ======== [Alfa33's Zombie Citizen Outfit](https://gamebanana.com/mods/182304) ========

## ======== [Sabre-aN's Headcrab-Zombie Mod](https://steamcommunity.com/sharedfiles/filedetails/?id=206166550) =====
  
</p>
</details>
 
<details><summary>===============Weapons:===============</summary>
<p>

#### All weapons have been given a 12% speed increase in their deploy animations.

#### Gravity-Gun:
```
The Gravity-Gun now has the ability to punt anything! 
Only already puntable enemies, and human type enemies (Combines/Zombies) will be pushed by punts however.
```
#### Crowbar:
```
The Crowbar doesn't kill all Headcrabs instantly anymore.
Instead the Crowbar's damage, and Headcrab health values have been changed to:

- Make Fast Headcrabs die in 1 hit.
- Make standard Headcrabs die in 2 hits.
- And make Poison Headcrabs die in 3 hits.
```
#### Pistol:

```
The Pistol has been all-round improved to make it actually good in both the early and late-game.
Its spread bloom has been removed and instead now has almost perfect accuracy.

(RANT: I have no idea why for being a precision weapon, this is the only weapon in the game that gets more inaccurate the more you fire. Moving on though,)

It also has been given a 2-shot burst Secondary Attack (basically a double shot) that's better at dealing more damage in a shorter time, but worse at overall DPS.
```
#### Grenades:
```
Grenades were (debatably) not that useful in standard hl2, having a long timer and only really useful for flushing enemies out.
Fortunately it now has a new purpose, as it's now able to be cooked while reeled, effectively making it now useful at close and far ranges.
```
#### SMG:
```
The Smg is actually really good now.
It now boasts an 80% faster firing speed which alone makes it now an actual sidegrade to the Ar2.
```
#### Shotgun:
```
The Shotgun has been made a little faster at the expense of some damage. (From 56 - 35.)
It also has a capacity of 8 rounds now (to match with HL1's shotgun.) 
The Altfire was also changed to fire 2 shots in quick succession instead of a literal double-shot.
```
#### AR2:
```
The Ar2 is now kind of the inverse of the SMG, having a 30% slower fire-rate but also having a slight damage increase. (From 8 - 9.)
To compensate, its accuracy has been majorly improved, now being mid-long range instead of the SMG's mid range.
```
#### Energy Ball:
```
The Energy Ball has had its homing removed, and in-exchange now penetrates right through enemies without stopping or bouncing off of them.
(Basically it's now a bowling ball!)
```
#### Crossbow:
```
The Crossbow can now actually headshot enemies! (Like it was supposed to.)
It's a bit janky with Zombies though, don't really think I can fix that..

It also sets enemies on fire. (Why you may ask? Idk, because it's neat.)
```
#### RPG:
```
The RPG can now toggle its laser with the RMB. (It's literally in the code, just disabled for some reason.)
```
  
</p>
</details>

<details><summary>===============NPC's:=================</summary>
<p>

#### Zombies:
```
- Standard Zombies are now more tanky and move slightly faster. Their accompanying Headcrab can also now 
jump-attack the player from the body when at low-health (After playing a little animation that-is).

- Poison Zombies have had their health increased, from 175 - 250. 
And they also now do more damage than the Standard Zombie.

- The Poison Headcrab's poison attack now only leaves the player with 50% of the health they originally had instead of 100%.

- Fast Zombies now do more damage, but to compensate they now telegraph when they're going to jump-attack
by screaming beforehand.
```

#### Aliens:
```
- Barnacles have had their short delay between grappling and pulling the player removed.
They also pull the player 50% faster than before.

- Antlions have had their health decreased by half, but they also do a little more damage on-hit.
They also completely ignore Bugbait if an Antlion Guard is nearby.

- Antlion Guards have 40% more health (from 500 - 700), they do more damage on hit, 
and has a significantly faster turn speed when charging.

They also now have the ability to summon Antlions in Nova-Prospekt.
```

#### Combine:
```
- City Scanners now always divebomb when killed (before they only did it under very specific circumstances).

- Hopper Mines pickup resistance time was reduced by half, making them significantly easier to pickup with the Gravity-Gun.
They're also a bit less generous with their warning radius.

- Rollermines now damage the player when shocking a vehicle. 
The time between shocks also has been reduced.

- Combine Turrets have had a range increase and are now more accurate.

- Manhacks are generally faster now, but they also do a little less damage.

- The Combine Chopper has seen some changes, when attacking the player they no-longer score guaranteed hits.
They also deploy Mines faster, and the Mines are now actual Mines and don't automatically explode.

- The Gunship now locks on the player in a shorter timeframe and does more damage on-hit.

- Metropolice and Combine Soldiers have had massive revamps to their AI, they make generally smarter decisions now like flanking,
taking cover more intelligently, not charging the enemy, and making better use of Grenades/Manhacks.

They also move faster, have more health to work with, and are more accurate with weapons.

Metrocops with Manhacks are now considered Elite Metrocops and have an unlimited supply of them.
They have been given an unused Elite Metrocop model to better help with distinguishing them from normal cops.

(Fixing the elitecop's textures was a pain, it didn't have finished normal-maps, so I had to copy the ones from the original metrocop and fix it from there.)
(Their eye-glow was also removed because i didn't like how it looked.)

- Striders can now use that cool Warp-Cannon outside of scripted sequences! (It honestly makes them even more scary than before, that's all I'll say.)
They also do more damage on-hit.

- Combine Snipers bullets travel at a higher velocity, and are now less predictable in their firing pattern.
```
</p>
</details>

<details><summary>===============Misc-Gameplay:===========</summary>
<p>

- The Quick-Info crosshair now properly supports weapons that use only reserve ammo, or a clip size of 1.
Like the RPG, Crossbow, and Grenades.

- The max-fov limit has been raised to 120.

- Dynamic Resupply crates have been made more random than before, being less predictable in what they drop.

- Here's a win for customizability, all difficulties now have a separate skill.cfg file (currently unused), all able to override the master skill.cfg separately.

- In the same vein, for almost every added feature there's an accompanying Convar to go along with it. 
(There's also some bonus Convars at the end of the list..)
</p>
</details>
