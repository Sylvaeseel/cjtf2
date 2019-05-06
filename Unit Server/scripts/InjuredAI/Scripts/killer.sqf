
/*
Finisher sound play for players
you can add more sounds or remove them from arryas
it seperated for each sides

*/


if !(isServer) exitWith {}; 

_victim = _this select 0;
_killer = _this select 1; 

_victim removeAllMPEventHandlers "MPKilled";

/////////////////////////////////sound for west units
if (side _killer == west) then {
// add-remove sounds here
_sound = ["kill1", "kill2", "kill3", "kill4", "kill5"] call BIS_fnc_selectRandom;
[[_killer,_sound] remoteExec ["say3D"]]; 

} else {
////////////////////////////sound for east units
if (side _killer == east) then {
// add-remove sounds here
_sound = ["kill1", "kill2", "kill3", "kill4", "kill5"] call BIS_fnc_selectRandom;
[[_killer,_sound] remoteExec ["say3D"]]; 

} else {
////////////////////////////////////sound for independent/civilians units
// add-remove sounds here
_sound = ["kill1", "kill2", "kill3", "kill4", "kill5"] call BIS_fnc_selectRandom;
[[_killer,_sound] remoteExec ["say3D"]]; 
	
};

};



