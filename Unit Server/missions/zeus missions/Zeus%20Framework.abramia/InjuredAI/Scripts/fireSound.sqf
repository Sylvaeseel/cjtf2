
/*
sound play while firefight for ais like yelling, radios
you can add more sounds or remove them from arryas
it seperated for each sides

*/
_source = _this select 0;


private ["_sound","_random","_randomResult"];



_random = 50;
_randomResult = floor(random _random);

if (_randomResult == 25) then {

/////////////////////////////////sound for west units
if (side _source == west) then {
// add-remove sounds here
_sound = selectRandom [
"fire1", "fire2", "fire3", "fire4", "fire5", "fire6", "fire7", "fire8", "fire9", "fire10",
"fire11","fire12","fire13","fire14","fire15","fire16","fire17","fire18","fire19","fire20",
"fire21","fire22","fire23","fire24","fire25","fire26","fire27","fire28","fire29","fire30",
"fire31","fire32","fire33","fire34","fire35","fire36","fire37","fire38"
];		

_source say3D _sound;

} else {
////////////////////////////sound for east units	
if (side _source == east) then {
// add-remove sounds here
_sound = selectRandom [
"fire1", "fire2", "fire3", "fire4", "fire5", "fire6", "fire7", "fire8", "fire9", "fire10",
"fire11","fire12","fire13","fire14","fire15","fire16","fire17","fire18","fire19","fire20",
"fire21","fire22","fire23","fire24","fire25","fire26","fire27","fire28","fire29","fire30",
"fire31","fire32","fire33","fire34","fire35","fire36","fire37","fire38"
];		

_source say3D _sound;

} else {
////////////////////////////////////sound for independent/civilians units
// add-remove sounds here		
_sound = selectRandom [
"fire1", "fire2", "fire3", "fire4", "fire5", "fire6", "fire7", "fire8", "fire9", "fire10",
"fire11","fire12","fire13","fire14","fire15","fire16","fire17","fire18","fire19","fire20",
"fire21","fire22","fire23","fire24","fire25","fire26","fire27","fire28","fire29","fire30",
"fire31","fire32","fire33","fire34","fire35","fire36","fire37","fire38"
];		

_source say3D _sound;

};

};

};	






