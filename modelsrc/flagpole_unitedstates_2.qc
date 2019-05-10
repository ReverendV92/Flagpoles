
$ambientboost
$mostlyopaque
$modelname jessev92/props_flagpole/usa_2

$bodygroup Damaged 
{
	// studio usa/flag_neutral
	// studio usa/flag_neutral_worn
	studio usa/flag_us27
	studio usa/flag_us27_worn
}

$texturegroup skinfamilies
{
 	// { "flag_neutral" "flag_neutral_worn" }
 	{ "flag_us27" "flag_us27_worn" }
	{ "flag_us28" "flag_us28_worn" }
	{ "flag_us29" "flag_us29_worn" }
	{ "flag_us29_alt" "flag_us29_alt_worn" }
	{ "flag_us30" "flag_us30_worn" }
	{ "flag_us31" "flag_us31_worn" }
	{ "flag_us32" "flag_us32_worn" }
	{ "flag_us33" "flag_us33_worn" }
	{ "flag_us33_alt" "flag_us33_alt_worn" }
	{ "flag_us33_greatstar" "flag_us33_greatstar_worn" }
	{ "flag_us33_sumter" "flag_us33_sumter_worn" }
	{ "flag_us34" "flag_us34_worn" }
	{ "flag_us34_alt" "flag_us34_alt_worn" }
	{ "flag_us35" "flag_us35_worn" }
	{ "flag_us35_alt" "flag_us35_alt_worn" }
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

