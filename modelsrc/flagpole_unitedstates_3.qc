
$ambientboost
$mostlyopaque
$modelname jessev92/props_flagpole/usa_3

$bodygroup Damaged 
{
	// studio usa/flag_neutral
	// studio usa/flag_neutral_worn
	studio usa/flag_us36
	studio usa/flag_us36_worn
}

$texturegroup skinfamilies
{
 	// { "flag_neutral" "flag_neutral_worn" }
	{ "flag_us36" "flag_us36_worn" }
	{ "flag_us36_alt" "flag_us36_alt_worn" }
	{ "flag_us37" "flag_us37_worn" }
	{ "flag_us38" "flag_us38_worn" }
	{ "flag_us38_alt" "flag_us38_alt_worn" }
	{ "flag_us43" "flag_us43_worn" }
	{ "flag_us44" "flag_us44_worn" }
	{ "flag_us45" "flag_us45_worn" }
	{ "flag_us46" "flag_us46_worn" }
	{ "flag_us48" "flag_us48_worn" }
	{ "flag_us49" "flag_us49_worn" }
	{ "flag_us50" "flag_us50_worn" }
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

