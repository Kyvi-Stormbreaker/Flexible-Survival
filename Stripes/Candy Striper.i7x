Version 2 of Candy Striper by Stripes begins here.
[Version 2 - Pet and NPC forms added]
[ Edit the above line, replace monster name with your monster's name, and your name with the name you'd like credited for the mod. ]
"Adds a Raccoon Candy Striper creature to Flexible Survivals Wandering Monsters table"
[Description text for this Extension.]

Section 1 - Monster Responses

[ Use To say for overlong behaviours that would make the table difficult to read and understand. Typically needed if there are alot of cock/species/cunt checks. ]

coonstatus is a number that varies.
when play begins:
	add { "Raccoon" } to infections of guy;
	add { "Raccoon" } to infections of furry;

to say losetocandycoon:
	If cocks of player > 0:
		say "     Victorious, the girlish coon giggles happily and pushes you to the ground.  Working off your remaining clothes with nimble fingers, the candy striper raises his skirt and lines his cock up with your butt.  After a few strokes to enjoy the feel of your bottom against his hot-pink shaft, it presses its glans against your back passage and slowly sinks it into you.  Its paws move around to play with your [if cocks of player > 1]cocks[otherwise]cock[end if] while it pounds away at your ass with soft moans and squeals of pleasure.  His hot-pink cock sinks into you again and again with practiced strokes.  The stimulation quickly gets you quite aroused and you're leaking precum all over the coon's paws.  Leaning overtop you, he licks and nibbles at your ears, moaning that you're such a nice fuck and a good patient who'll get his hot medicine real soon.  True enough, in a few more strokes you can feel the pink raccoon thrust hard into you and pump his hot seed deep into your bowels.  His paws work at your cock frantically, coaxing you to climax moments later.";
		say "     Finished with you, the coon slides his spent shaft out and gives you a kiss, rich with the taste of cotton candy before leaving you to recover.";
	otherwise:
		say "     The pink highlighted pink raccoon shoves you down to your knees in front of him.  With a flourish, he flips up his skirt to expose his hot pink six incher to you.  You resist the urge to make a comment about its size, given the size on most other creatures you've seen running around these days.  He pulls your head forward, sliding his cock into your mouth with a soft moan.  'You're no sexy boi, but you'll have to do.  Any port in a storm, as it were,' he giggles as he thrusts.  His hard shaft leaks cotton candy flavoured pre onto your tongue.  Its sweetness surprises you and makes you lick and suck more eagerly.  Glancing up, you can see he's closed his eyes, perhaps imagining a horny male in your place.";
		say "     This upsets you a little and makes you try all the harder to please him, eager to get this gay boi to cum for you.  Your tongue plays over his cock as you fondle his balls, making him release more girly moans and squeaks until he finally does cum, shooting his sugary seed down your throat.  He strokes your head and smiles down at you as he slips his cock from your lips.  You can see that the dangling strand of cum connecting you has a light, rose tint to it before it snaps.  He grins down at you and dashes off, yelling 'Not bad... for a girl.'";


to say beatthecandycoon:
	if libido of player < 40:
		say "     You manage to knock the fight out of the coon boytoy.  He moans and plays with himself, rolling over to expose his bottom to you, but you leave him to deal with his own lusts.";
	otherwise:
		say "     You manage to knock the fight out of the coon boytoy.  He moans and plays with himself, rolling over to expose his bottom to you.  You licks your lips, finding yourself quite tempted to have your way with him and use him like your own pink plaything for a bit.";
		if the player consents:
			If cocks of player > 0:
				say "     You step over to him and grab his cute bottom, giving it a squeeze.  He moans and wiggles his rear back against your hands as you line up your cock with that tight pucker.  His back door spreads open for you rather easily, though still squeezes quite nicely around your cock as you mount him.  You grip his shoulders firmly and pound into him, making the girly boi moan in delight again and again.  The coon's cock, hot pink in colour and six inches in length, twitches between his legs, dripping precum onto the ground beneath him as he's fucked.  Eventually, your excitement becomes too great and you climax, shooting your hot seed deep inside the effeminate coon boi, much to his delight.  As the pink raccoon sprays his pink seed onto the ground, the air fills with the scent of cotton candy.  Done with him, you leave him there, moaning and panting in pleasure.";
			otherwise:
				say "     You give the coon's tight tush a slap and roll him over into a seated position.  Straddling his hips, you bring your wet pussy overtop of his cock.  His erection wavers slightly, but you grab a hold of it and slide this hot-pink rod into you.  The pink coon releases a girlish moan and you bury his muzzle in your bosom.  As you ride his cock, he starts to thrust, responding to the hot, wet hole gripping his cock.  When his lips find one of your nipples and start suckling at it, you moan soft and scritch his neck.  'That's my good, gay boytoy.  Fuck that pussy,' you tease, making his ears fold down a little, but he doesn't stop or slow at all.";
				say "     The girly coon you've found makes a wonderful plaything, able to give you a long, satisfying ride with several orgasms before he finally gives in to his instincts and shoots his hot seed deep inside you.  The cotton candy smell that hangs around him grows stronger as he cums.  You let the cute coon drain his balls inside you before pulling off.  A mix of your juices and his pink cum clings to his cock as he sags back to the floor, panting and blushing as you tell him what a fine job he's done before leaving.";
		otherwise:
			say "     You decide it best to just leave the horny coon to his own devices.";

to say candycoondesc:
	say "[line break]     You have encountered a cute pink raccoon in a pink, candy striper outfit.  The uniform is a bright pink with a white apron and skirt.  It has a few white stains scattered on it.  The pink raccoon has a slender, feminine build.  The fur that should normally be the dark mask around its eyes is a cotton-candy pink, as are the stripes to ring its tail, matching the striped top it wears.  The pink raccoon looks you over, licking its lips and smiling at you with a girlish grin, running its paws down its body.  That's when you notice that this rather flat-chested girl has a bulge in 'her' skirt.  The gay boytoy grins playfully as you notice the growing bump in his mini skirt and moves in to play with you.";


Section 2 - Monster Insertion

Table of random critters (continued)
name	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	hp	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	-- 	--	--	--	--	--	--	--	--;

[ Adds a blank row to the table, this is immediately filled ;) ]
When Play begins:
   Choose a blank row from Table of random critters;
   now name entry is "Raccoon"; [Name of your new Monster]
   now attack entry is "[one of]The uniformed pink raccoon gropes you firmly![or]The candy-striped pink raccoon beats you mercilessly with his teddy bear![or]The effeminate pink raccoon scratches at you with his claws![or]The effeminate pink raccoon shrieks and kicks you in the shin![or]The pink raccoon gives you a firm slap across the face![or]The girly coon slaps at you repeatedly![or]The candy striper manages a hard bite to your upper arm![or]The uniformed coon latches onto you and humps itself against you![or]The pink raccoon pulls you into a sudden, cotton-candy flavoured kiss while its paws grope your ass![or]The pink raccoon turns and grinds his butt against your crotch, moaning with arousal![or]The pink raccoon turns and flips up the back of his skirt with his tail, exposing his cute bottom, hard cock and full balls, and his tailhole to you, in an effort to entice you to play![at random]"; [Text used when the monster makes an Attack]
   now defeated entry is "[beatthecandycoon]"; [ Text or say command used when Monster is defeated.]
   now victory entry is "[losetocandycoon]"; [Text used when monster wins, can be directly entered like combat text or description. or if more complex it can be linked to a 'To Say' block as the demonstration text shows.]
   now desc entry is "[candycoondesc]"; [ Description of the creature when you encounter it.]
   now face entry is "girlish, pink raccoon head with luscious lips and a pink mask of fur on your"; [ Face description, format as the text "You have a (your text) face."]
   now body entry is "slender and effiminate, with nimble little hands with pink claws.  You smell faintly of cotton candy and lust."; [ Body Description, format as the text "Your Body is (your text)"]
   now skin entry is "soft, gray fur with pink highlights over your"; [ skin Description, format as the text "You have (your text) skin"]
   now tail entry is "From the base of your spine, you have fluffy pink raccoon tail with pink stripes banding it."; [ Tail description, write a whole Sentence or leave blank. ] 
   now cock entry is "hot-pink"; [ Cock Description, format as you have a 'size' (your text) cock]
   now face change entry is "it grows the pointed muzzle of a pink raccoon with a cute, pink nose and whiskers.  Grey and white fur coats your muzzle, with a mask of pink around your eyes."; [ face change text. format as "Your face feels funny as (your text)" ]
   now body change entry is "it becomes a slender and effeminate.  You can feel your butt shift as it becomes a taut bubble butt, ripe for mounting.  Your hands become nimble paws, with little pink claws at the tips of your grey-furred fingers"; [ body change text. format as "Your body feels funny as (your text)." ]
   now skin change entry is "it grows a soft, gray fur with pink highlights."; [ skin change text. format as "Your skin feels funny as (your text)." ]
   now ass change entry is "a fluffy raccoon's tail extends from your spine.  Where there would be dark fur, it instead has bright pink bands to ring it"; [ ass/tail change text. format as "Your ass feels funny as (your text)." ]
   now cock change entry is "it takes becomes hot-pink in colour and otherwise human-like in shape"; [ cock change text. format as "Your cock feels funny as (your text)." ]
   now str entry is 10;
   now dex entry is 14;
   now sta entry is 12;                    
   now per entry is 10;
   now int entry is 14;
   now cha entry is 16;
   now sex entry is "Male";     [ Defines which sex the infection will try and make you. current options are 'Male' 'Female' 'Both']
   now hp entry is 28;            [ How many HP has the monster got? ]
   now lev entry is 2;            [ Level of the Monster, you get this much xp if you win, or this much xp halved if you loose ]
   now wdam entry is 4;            [Amount of Damage monster Does when attacking.]
   now area entry is "Hospital";    [ Location of monster, in this case the City Hospital]
   now cocks entry is 1;            [ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
   now cock length entry is 6;        [ Length infection will make cock grow to if cocks]
   now cock width entry is 2;        [ Size of balls apparently ;) sneaky Nuku]
   now breasts entry is 0;            [ Number of Breasts infection will give you. ]
   now breast size entry is 0;        [Size of breasts infection will try to attain ]
   now male breast size entry is 0;    [ Breast size for if Sex="Male", usually zero. ]
   now cunts entry is 0;            [ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
   now cunt length entry is 0;        [ Length of female sex  infection will attempt to give you. ]
   now cunt width entry is 0;        [ Width of female sex  infection will try and give you ]
   now libido entry is 50;            [ Set to zero in this monster to control elsewhere ]
   now loot entry is "healing booster";            [ Dropped item.  Key will be used later ]
   now lootchance entry is 10;        [ Chance of loot dropping 0-100 ]


Section 3 - pink raccoon Pet

pink raccoon is a pet.  pink raccoon is a part of the player;
The description of pink raccoon is "The pink coonboi has soft, gray fur with pink highlights and pink rings around his tail.  He looks at you with mindless adoration, now a loyal and obedient pet and plaything.";
The weapon damage of pink raccoon is 4;
The level of pink raccoon is 2;
The Dexterity of pink raccoon is 14;
The summondesc of pink raccoon is "Coming happily to your call, the pink raccoon runs up to you and wraps his arms around you, hugging you close.  He churrs happily, ready and eager to obey.";
The assault of pink raccoon is "[one of]The raccoon charges in, regardless of any risk to himself and strikes wildly at your enemy![or]Your raccoon pet leaps at the enemy, trying to tackle them.  He gets them off balance long enough for you to score a quick hit before he's tossed off![or]Yipping angrily, he nips at your foe![or]The coon boy hikes up his skirt and starts masterbating, shooting his hot seed onto his dress in a show that distracts your foe long enough to get in a quick strike![or]The raccoon grabs stray trash and rubble, pelting your enemy with it![at random]";


 An everyturn rule:
	if companion of player is pink raccoon:
		increase libido of player by 2;
		let diceroll be a random number from 35 to 150;			[lust check vs 150, player libido 35 or less auto-wins]
		if diceroll < libido of player:
			if cocks of player > 0 and cunts of player is 0:
				let T be a random number between one and five;
				if T is 1:
					say "[coonpetsex1]";
				if T is 2:
					say "[coonpetsex2]";
				if T is 3:
					say "[coonpetsex3]";
				if T is 4:
					say "[coonpetsex4]";
				if T is 5:
					say "[coonpetsex5]";
			otherwise if cunts of player > 0 and cocks of player is 0:
				let T be a random number between one and six;
				if T is 1:
					say "[coonpetsex6]";
				if T is 2:
					say "[coonpetsex7]";
				if T is 3:
					say "[coonpetsex8]";
				if T is 4:
					say "[coonpetsex9]";
				if T is 5:
					say "[coonpetsex10]";
				if T is 6:
					say "[coonpetsex11]";
			otherwise:
				let T be a random number between one and seven;
				if T is 1:
					say "[coonpetsex1]";
				if T is 2:
					say "[coonpetsex2]";
				if T is 3:
					say "[coonpetsex3]";
				if T is 4:
					say "[coonpetsex4]";
				if T is 5:
					say "[coonpetsex5]";
				if T is 6:
					say "[coonpetsex6]";
				if T is 7:
					say "[coonpetsex11]";
			infect "Raccoon";


to say coonpetsex1:		[fuck coon ass]
	say "     Feeling a stirring in your loins, you glance over at the candy coon accompanying you and decide to get a little relief.  His cotton candy scent has been getting to you and you step over to him.  He looks up at you with his adoring eyes and you grab his cute, skirted bottom, giving it a squeeze.  He moans softly and turns around, getting on all fours to present himself to you.  His pink-banded tail arches up high, flipping up his skirt and baring his ass to you.";
	say "     Stroking your shaft to full hardness, you line it up with his bottom and slowly push it into your toy's tight hole.  He moans sweetly and eagerly takes your shaft in.  You stroke his back and rear, telling him what a good boy he is and pound away at him hard and fast.";
	say "     You drive into him again and again, enjoying your cute pet's ass.  His cock throbs hard beneath him, dripping precum onto the ground.  Eventually, you feel that lovely tingling in your balls, then blast your hot load into him.  His seed stains the ground beneath him as he moans in delight, loving the feel of your load in him.";
	decrease libido of player by 16;

to say coonpetsex2:		[face fuck coon]
	say "     As you pause for a moment, you catch a whiff of your pet's sweet scent and feel a stirring in your loins.  Deciding to get a little relief, you call him over and point to your growing cock.  He smiles up at you and drops to his knees, burying his face in your groin.";
	say "     His tongue plays over your cock and balls, licking and kissing them in adoration.  He lavishes attention on his master's penis.  He has one paw under his skirt, stroking himself quickly as he sucks you off.  Having lots of practice, the coon soon has your excitement build to its peak, then past it to blast your hot load down his throat.  As he gulps down your tasty treat, his own load sprays onto his skirt.";
	decrease libido of player by 10;

to say coonpetsex3:		[coon offers ass]
	say "     As you consider your next course of action, your pet raccoon moves up to you and nuzzles at your neck.  His cotton candy scent fills your nose and your cock stirs as he places a paw to rub over it.  He drops onto all fours in front of you and wiggles his rump with a needful moan.";
	say "     You'd been feeling a little excited of late and could use some relief, so you grab his bottom and move into position.  You grind your cock against his rear until you're fully hard before lining it up with his tight tailhole.  As you sink it into him, he moans in pleasure and pushes back into it.";
	say "     Once you're fully sheathed in his rump, you start taking him in slow, even thrusts that make him mewl and squirm with need.  You reach around and play with his cock, feeling his pre dribbling out over your fingers.  You keep it up until your cute, little pet's moans of pleasure get quite loud and insistent, then decide to finish the deed.";
	say "
     Gripping his ass firmly with one hand and stroking him quickly with the other, you pound away at his tight hole hard and fast.  His inner walls clamp down around you firmly with each thrust until you give him the hot load he so desires.  His own seed stains the ground, pleased to have his master's seed filling him.";
	decrease libido of player by 16;

to say coonpetsex4:		[coon offers blow job]
	say "     Coming up to you as you take a short break, your pet snuggles up to you on his knees.  Smelling your arousal, he nuzzles at your crotch and churrs softly.  You stroke his ears and nod.  He smiles up at you with adoration and soon has his muzzle wrapped around your cock.";
	say "     His practiced muzzle is a delight, working over your cock with enthusiasm and skill.  His agile fingers caress your balls and the base of your shaft as his tongue plays along your shaft and glans.  His other paw moves under his skirt to stroke himself as he sucks you off.  Your excitement builds quickly and soon your obedient pet is receiving his well earned treat.  He swallows down your whole load while staining his cute outfit with his own, filling the area with his cotton candy scent.";
	decrease libido of player by 10;

to say coonpetsex5:		[frottage]
	say "     While you debate what to do next, your pet snuggles up to you and runs his paws over your chest.  The cotton candy scent of his arousal has been getting you excited again and you decide to have a little fun with your playtoy.  Finding a clean enough spot, you get him to lay down on his back and straddle him.";
	say "     Flipping the front of his skirt out of the way, you rub your cock against his, making him moan softly.  You take both hard shafts in your hands and start stroking them.  You spread your precum and his along the two cocks, then tell your pet to take over.";
	say "     His nimble paws wrap around them both and continue stroking them.  Meanwhile, his other paw slips behind to rub your balls against his.  His agile fingers are quite adept and gently tease and caress the cocks in his paw, getting you both quite worked up until finally several new cum stains are added to your pet's cute dress, once again marking him as yours.";
	decrease libido of player by 10;

to say coonpetsex6:		[f ride coon cock]
	say "     Feeling a building heat in your loins, you glance over at your pet and decide to have a little fun.  His cotton candy scent has been getting you aroused and it's time for you to get some relief.  You motion for him to come over and he prances up to you eagerly.  You press the boytoy down onto the ground and flip up his skirt, revealing his cute, hard cock.";
	say "     Straddling him, you raise up his cock and lower your pussy down onto it.  He whimpers softly for a moment, but that soon turns into moans of pleasure as you start riding him.  His paws stroke your sides and are easily coaxed up to your chest to your breasts.";
	say "     As you continue riding him, you can feel him start to thrust up into you as his excitement builds.  His paws are a little clumsy as they play with your breasts, but do get better as you continue.  Soon, the effeminate coon moans loudly as he thrusts hard up into you and starts shooting his hot seed into you, trying to pump as much cum as he can into his mistress's pussy[if cocks of player > 0] while your cock streaks his pink outfit with cum[end if].";
	say "[coonpreg]";
	say "     When he's done, you pull yourself off.  You guide his muzzle between your thighs and he gives you a few licks to help clean your sticky folds.  As he does, you scritch his ears, telling him what a good pet he is.";
	decrease libido of player by 16;

to say coonpetsex7:		[f make coon eat you out]
	say "     As you pause for a moment, you catch a whiff of your pet's sweet scent and feel a stirring in your loins.  Deciding to get a little relief, you call him over and point between your legs.  Catching your aroused scent, he obediently nuzzles between your legs.  There's only a brief pause before he buries his muzzle in your muff and starts licking at your pussy.";
	say "     Moaning in pleasure, you tell him what a good coon he is and scritch his ears, encouraging him to slide his tongue into you.  It dives around, licking and teasing at your vaginal walls.  His attempts are rather amateurish, but quite enthusiastic, which makes up for much.  When your orgasm hits, you soak his muzzle in your juices, which he happily licks from face once you continue on your way.";
	decrease libido of player by 10;

to say coonpetsex8:		[coon offers fuck f]
	say "     As you consider your next course of action, your pet raccoon moves up to you and nuzzles at your neck.  His cotton candy scent fills your nose and your pussy grows damp.  Catching your scent, he moans softly and humps his cock against your hip.  You grin at the cute boytoy's current arousal and need, and decide to have some fun.";
	say "     You find a relatively clean spot and lay back.  Spreading your legs, you spread your pussy's wet lips and motion for your pet to come and get it.  He obediently moves into position and lines up his cock with his mistress's pussy.  He pauses briefly and his ears droop for a moment before his vacant grin returns and thrusts into you like a good sex pet.";
	say "     His paws caress your hips as he thrusts into you.  His technique, while practiced with males, works quite nicely to please you as well.  His pace is steady enough to let your excitement grow, but changes often enough that you don't go off too soon.  You have several small orgasms while his cute, little cock works to please you.  Eventually, the feel of your hot, wet hole around his cock gets to be too much for the effeminate coon and his hot seed blasts into you.";
	say "[coonpreg]";
	say "     After he's withdrawn, you snuggle your cute raccoon playtoy and tell him what a good job he did fucking your pussy.  He smiles up happily at you and nuzzles your chest.";
	decrease libido of player by 16;

to say coonpetsex9:		[coon offers eat you out]
	say "     Coming up to you as you take a short break, your pet snuggles up to you on his knees.  Smelling your arousal, he nuzzles at your crotch and churrs softly.  You stroke his ears and guide his muzzle between your legs.  He shivers softly, but slides his tongue over your wet folds.  You moan in pleasure and scritch his ears, telling him he's a good pet.";
	say "     Eager to please you, his licking gets more enthusiastic, playing over your wet folds and diving into your pussy.  While still new to this, he does try his best to please you and please you he does.  After giving your little sex pet some tips, he gets you quite worked up.  Your orgasm is quite strong and soaks the girly coon in your feminine juices, which he laps up like the good pet he is.";
	decrease libido of player by 10;

to say coonpetsex10:		[f 69]
	say "     While you debate what to do next, your pet snuggles up to you and runs his paws along your sides.  The cotton candy scent of his arousal has been getting you excited again and you decide to have a little fun with your sex pet.  Finding a clean enough spot, you get him to lay down on his side and you move to along side him in a classic, sixty-nine position.";
	say "     You rub the coon's ears, feeling them twitch as he whimpers for a moment before diving in.  His tongue laps at your wet folds, eager to please his mistress.  To reward his obedience, you take his cock into your mouth and start to suck on it, making him moan.  At that, he gets even more eager and dives his tongue into your pussy, lapping along your vaginal walls.";
	say "     While his inexperience does show a little, his eagerness to please makes up for quite a bit and you feel yourself becoming more and more aroused.  You lick and suck his penis in return, enjoying its cotton candy flavour.  When his orgasm hits, his sweet cum fills your muzzle and sets off your own, soaking his muzzle in your juices.  Once separated, your cute coon is licking his muzzle clean for some time.";
	decrease libido of player by 10;

to say coonpetsex11:		[f paw him off]
	say "     You glance over at your pink pet and decide to have a little fun with the boytoy.  His sweet, arousing scent has been getting you excited and you want to play with him again.  You motion him over and get him onto his knees beside you.  You flip up the front of his skirt and take his six inch cock in your hand.";
	say "     As you start to stroke him off, your other hand guides his between your legs.  He shivers for a moment as his fingers touch your pussy, then they start to tentatively caress your folds.  You tell him what a good pet he is and press his paw more firmly into place.  He requires no more encouragement and sets to the task of playing with his mistress's pussy obediently.";
	say "     You nibble his ears and stroke him harder and faster, listening to him release cute, girly moans.  His fingers, while inexperienced, are quite nimble.  He slides a pair into you and teases your pussy's wet lips with the others.  When his cock throbs in your paw and he moans loudly in relief, the sight of his pink cum splattering onto his cute outfit is enough to push you over the edge.  Your pussy clamps down onto the raccoon's fingers and your hot juices soak his paw[if cocks of player > 0].  Your cock, quite hard as well, blasts your seed onto his pink uniform as well[end if].  As you get back to what you were doing, you can see him licking his paw clean.";
	decrease libido of player by 10;

to say coonpreg:
	let baby be 0;
	if child is born or gestation of child is not 0, now baby is 1;
	say "[impregchance]";
	if baby is 0 and gestation of child is not 0:
		now facename of child is "Raccoon";
		now bodyname of child is "Raccoon";
		now skinname of child is "Raccoon";


Section 4 - Raccoon at Bunker

Candy is a man.
The description of Candy is "[coondesc]";
candytalk is a number that varies.
lastCandyfucked is a number that varies.  lastCandyfucked is normally 555.
coonsex is a number that varies.

to say coondesc:
	say "     The pink raccoon, now going by the name of Candy, is staying peaceably in the bunker.  His fur is a light grey with pink highlights.  His raccoon mask is pink, as are the stripes on his body and tail.  The raccoon has an effeminate body with a tight ass and slender figure.  He's sewed his candy striper uniform and is happily prancing around in it, looking quite cute.  Watching him, you do notice that he's found some lace-trimmed panties to add to his ensemble, keeping him from completely showing when he sashays around.  He's largely keeping himself out of trouble, though occasionally seems to revert to more primal needs and masturbates furiously until the room smells of cotton candy from his sweet cum.  You find yourself unsure if he's succumbed to the nanites or not, but he's there now and you will just hope for the best for the moment.";

instead of going to Bunker while coonstatus is 1:
	now the player is in Bunker;
	now coonstatus is 2;
	say "     As you arrive at the bunker, you can see that the pink coon has arrived there as per your directions.  He prances over to you with a grin on his face.  'Thanks for getting me out of there, hon,' he churrs.  'Doc's been going extra-crazy lately.  I mean, I think he was a little odd before the whole mouse thing, but since then, he's been doing more and more experiments on everyone at the hospital.'  He hugs his arms around himself and shudders a little.";
	say "     'I don't really remember who I am any more.  I'm pretty sure I was volunteering at the hospital and that I was gay before the change.  But aside from that, it's all rather hazy.  Since I don't remember my name, how about you call me Candy, hon?'";
	if cocks of player > 0:
		say "     'I'd really like to show you how much I appreciate your help,' he says, running a finger up your thigh.";


instead of conversing the Candy:
	say "     [one of]'I'm glad I'm away from there.  I mean, the orderlies were fun if you could catch them when they weren't busy, but that wasn't always easy.  And a coon's got needs, you know,' he says with a playful wink.[or]'Please keep an eye out for any toys or lube while you're out there,' the coon says with a giggle.[or]'See if you can find some more cute guys to bring back here so I have some proper company, sweety,' he churrs with a grin.[or]'I'm sorry for any trouble I caused you back at the hospital.  I was a little... ah... worked up.  I'm doing better now, really,' he says, giving you a big smile, trying to look sincere.[at random]";

Instead of fucking the Candy:
	if lastCandyfucked - turns is less than 8:
		say "     The coon smiles and kisses your cheek.  'I'm sorry, sweety.  I need a little time to recover.  I want to make the most of our playtime.'";
	otherwise:
		if cocks of player > 0:
			say "     You decide to take up Candy on his offer for a little fun.  As you walk over to him, his eyes light up, as if sensing what you want.  His paws are all over you in moments, pulling your clothes off.  He nuzzles and nibbles at your neck, churring softly while rubbing his body against yours.";
			now lastCandyfucked is turns;
			if coonsex is even:
				say "     He keeps his own outfit on and drops to his knees before you.  He starts nuzzling and licking at your [cockname of player] shaft, moaning softly at the taste of cock on his tongue again.  His talented muzzle works at your hard meat while he plays with your balls with one paw[if cunts of player > 0].  He makes a few tentative touches to your pussy, but nothing further, and returns to your balls[end if].";
				say "     You stroke the cute coon's head, rubbing his ears as he gives you a wonderful blow job.  The raccoon's clearly had a lot of practice and has learned to use his altered muzzle and tongue to his best advantage.  Looking down, you can see his other paw between his legs, stroking his cute, hot pink cock vigorously.";
				say "     The coon continues to tend to your throbbing member until finally you cum, spraying your hot load down his welcoming throat.  He licks it up happily and even makes a show of swallowing it for you.  He then lays back on the floor, still stroking himself until he sprays streaks of pink cum across his girly outfit, filling the air with the scent of cotton candy.";
				increase coonsex by 1;
				decrease libido of player by 5;
				if libido of player < 0, now libido of player is 0;
			otherwise:
				say "     He keeps his own outfit on and drops onto all fours.  He waves his rear at you and flicks his tail up to raise his skirt and reveal his ready tailhole to you.  'Mmm� come on� Fill your sweet Candy.'  You grab his hips and line your cock up with the coon's tight pucker, making him moan softly as you thrust into his rear.";
				say "     You grip his bubble-butt firmly and start pounding away at him, much to the coon's delight.  His tailhole, despite taking you in quite easily, is quite snug around your shaft.  The cute raccoon's tail swishes about as he pushes back into each of your thrusts with a soft moan.";
				say "     The girly raccoon reaches back and wraps his paw around his hot-pink cock.  He strokes himself as you pound away at his ass, driving your cock into him again and again.  The effeminate coon wiggles his rear and squeezes his tailhole down around your penis each time you thrust into his warm bottom.";
				say "     The feel of his tight ass around your cock, the sight of the girly boytoy beneath you and the cute moans he makes as you fuck him eventually all become too much.  You squeeze his fuzzy rump firmly and drive your shaft deep inside him, unleashing your hot load.  Having a fresh load of cum inside him is enough to set him off, spraying his pink cum onto the floor below and filling the air with the scent of cotton candy.";
				increase coonsex by 1;
				decrease libido of player by 10;
				if libido of player < 0, now libido of player is 0;
		otherwise:
			say "     'As much as I'd like to repay you, this coon craves cock, sweety,' he says, giving you a kiss on the cheek.";


Section 5 - Total Coonification

to say totalcoonification:		[version 1 - direct shift, no gender controls]
	repeat with y running from 1 to number of filled rows in table of random critters:	[puts Raccoon as lead monster...]
		choose row y in table of random critters;
		if name entry is "Raccoon":
			now monster is y;
			break;
	now tailname of player is "Raccoon";
	now facename of player is "Raccoon";
	now skinname of player is "Raccoon";
	now bodyname of player is "Raccoon";
	now cockname of player is "Raccoon";
	now tail of player is tail entry;			[...to make for quicker and accurate copying of Raccoon appearance.]
	now face of player is face entry;
	now skin of player is skin entry;
	now body of player is body entry;
	now cock of player is cock entry;


Section 6 - Endings

when play ends:
	if pink raccoon is tamed:
		if humanity of player is less than 10:
			say "     Succumb with coon pet.";
		otherwise:
			say "     Survive with coon pet.";
	otherwise if Candy is in the Bunker:
		if hp of the player is greater than 0:
			if humanity of the player is less than 10:
				say "Succumb w/coon at bunker.";
			otherwise:
				say "Survive w/coon at bunker.";
	if bodyname of player is "Raccoon":
		if humanity of player is less than 10:
			say "     Succumbed as pink raccoon candy striper.";
		otherwise:
			say "     Survive as pink raccoon candy striper.";



[ Edit this to have the correct Name as well]
Candy Striper ends here.