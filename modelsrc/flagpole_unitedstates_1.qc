
$ambientboost
$mostlyopaque
$modelname jessev92/props_flagpole/usa_1

$bodygroup Damaged 
{
	// studio usa/flag_neutral
	// studio usa/flag_neutral_worn
	studio usa/flag_us13_jack
	studio usa/flag_us13_jack_worn
}

$texturegroup skinfamilies
{
 	// { "flag_neutral" "flag_neutral_worn" }
 	{ "flag_us13_jack" "flag_us13_jack_worn" }
 	{ "flag_us13_star" "flag_us13_star_worn" }
 	{ "flag_us13_hopkinson" "flag_us13_hopkinson_worn" }
 	{ "flag_us13_ring" "flag_us13_ring_worn" }
 	{ "flag_us13_cowpens" "flag_us13_cowpens_worn" }
 	{ "flag_us15" "flag_us15_worn" }
 	{ "flag_us15_alt" "flag_us15_alt_worn" }
 	{ "flag_us20" "flag_us20_worn" }
 	{ "flag_us20_alt" "flag_us20_alt_worn" }
 	{ "flag_us21" "flag_us21_worn" }
 	{ "flag_us23" "flag_us23_worn" }
 	{ "flag_us24" "flag_us24_worn" }
 	{ "flag_us25" "flag_us25_worn" }
 	{ "flag_us26" "flag_us26_worn" }
 	{ "flag_us26_alt" "flag_us26_alt_worn" }
}

$cdmaterials models/jessev92/props_flagpole/usa
$cdmaterials models/jessev92/props_flagpole

$surfaceprop metalvent

$contents solid

$definebone "scene_root" "" 0 0 0 1.570796 0 0 0 0 0 0 0 0
$definebone "bone_flagpole" "scene_root" -0.591533 472.307739 0 0 0 0 0 0 0 0 0 0
$definebone "bonea" "bone_flagpole" 0.749952 2.281036 0 0 -1.570796 0.258244 0 0 0 0 0 0
$definebone "bonea1" "bonea" 0 0.000031 31.766357 0 0 0 0 0 0 0 0 0
$definebone "bonea2" "bonea1" 0 0 26.474133 0 0 0 0 0 0 0 0 0
$definebone "bonea3" "bonea2" 0 0 23.366577 0 0 0 0 0 0 0 0 0
$definebone "bonea4" "bonea3" 0 0 19.966381 0 0 0 0 0 0 0 0 0
$definebone "bonea5" "bonea4" 0 0 17.531837 0 0 0 0 0 0 0 0 0
$definebone "bonea6" "bonea5" 0 0 16.048368 0 0 0 0 0 0 0 0 0

$sequence "idle_30" {
	"idle"
	fadein 2
	fadeout 2
	fps 30
	loop
	// autoplay
}

$sequence "idle_40" {
	"idle"
	fadein 2
	fadeout 2
	fps 40
	loop
}

$sequence "idle_50" {
	"idle"
	fadein 2
	fadeout 2
	fps 50
	loop
}

$sequence "idle_60" {
	"idle"
	fadein 2
	fadeout 2
	fps 60
	loop
}

$collisionmodel phymodel
{

	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 1
	$concave

}

