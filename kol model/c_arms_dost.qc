// Created by Crowbar 0.58

$modelname "c_arms_dost.mdl"

$bodygroup "arms"
{
	studio "c_arms_dost.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.203 0.349 49.117

$ambientboost

$cdmaterials "dostabi\"

$cbox 0 0 0 0 0 0

$bbox -5.597 -26.863 33.823 1.256 26.843 60.955

$definebone "ValveBiped.Bip01_Spine4" "" 0 0.053328 -0.000949 -82.693736 -90.001704 -89.998323 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033376 1.000741 -1.937595 73.712317 168.618193 -95.5961 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.02814 -0.000034 -0.000023 2.761657 -33.587302 90.113658 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 10.025692 -0.079592 -0.044099 -1.023306 -3.494756 0.112356 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.456368 0.23163 0.007873 6.108755 2.532302 -89.664347 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859676 -0.132628 1.193076 -9.084415 -50.36586 27.452361 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312555 -0.000017 -0.000014 -0.68285 -25.192779 -0.000405 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729362 0.000013 0.000003 -0.351853 -13.995119 -0.000061 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.050264 0.43101 -4.543898 -46.421671 8.880445 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539091 -0.000017 -0.000007 -0.335523 -14.196352 -0.000059 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.19632 -0.000011 -0.000006 -0.552847 -24.682222 -0.000231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883646 -0.050384 -0.431077 -1.512723 -33.673424 -4.922336 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.71958 0.000002 -0.000008 -0.456875 -20.995008 -0.000169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209192 -0.000002 -0.000005 -0.255079 -12.397773 -0.000055 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.85981 -0.148999 -1.331314 2.209726 -30.481587 -20.306825 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719429 -0.000017 -0.000018 -0.378837 -20.796589 -0.000278 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099663 -0.000013 -0.000006 -0.240066 -13.999137 -0.000449 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806002 -0.359851 -1.318341 38.595518 -45.491478 68.995122 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.78978 -0.000004 -0.000008 10.237036 40.437357 -5.343583 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206995 -0.00001 0.000001 -0.55107 20.79315 0.000279 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000733 1.93766 -73.711798 168.61878 91.480085 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028125 -0.000024 0.000005 -0.481514 -33.684533 -86.685873 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 9.85802 -0.094365 -0.154973 0.659649 -3.48261 -0.072595 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.456413 0.230947 -0.007854 -6.109275 2.533448 90.136928 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859709 -0.142488 -1.191932 8.718587 -50.414733 -27.452641 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312561 0.000027 -0.000007 0.553766 -25.193991 0.000056 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729359 0.000008 -0.000005 0.285106 -13.996161 -0.000287 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.94232 0.046694 -0.431399 4.2011 -46.447571 -8.88119 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539083 -0.000006 0.000007 0.255827 -14.197207 -0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196329 -0.000019 0.00001 0.421412 -24.684227 0.000228 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883675 -0.046847 0.431486 1.251054 -33.682019 4.92211 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719572 -0.000031 0.000028 0.31593 -20.998274 0.000345 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209179 -0.000015 0.000016 0.175213 -12.399955 0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859837 -0.13803 1.332509 -2.449852 -30.466004 20.308721 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 -0.000008 0.000007 0.233593 -20.798486 0.000055 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099667 -0.000004 0.000007 0.148566 -13.99914 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806028 -0.348944 1.321268 -38.932198 -45.225336 -69.147593 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789786 -0.000008 0.000002 -0.422381 36.473067 8.878438 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206993 -0.000014 -0.000004 0.645557 20.78967 -0.000574 0 0 0 0 0 0


$sequence "idle" {
	"c_arms_dost_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "weapons/c_arms_animations.mdl"
