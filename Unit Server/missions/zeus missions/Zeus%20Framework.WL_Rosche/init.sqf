call compile preprocessFileLineNumbers "Engima\Traffic\Init.sqf";
call compile preprocessFileLineNumbers "Engima\Civilians\Init.sqf";

//Exec Vcom AI function
[] execVM "Vcom\VcomInit.sqf";
//End of Vcom commands

/*//parameters InjuredAI
_this select 0, true or false, ais war voices,ais will talk with radio or yelling while firing, (default = true)
_this select 1, true or false, drop smoke around injured ai, (default = true)
_this select 2, true or false, drag to cover, dragger will drag injured to covers like bushes or rocks, for longer distance drag set this false, (default = true)
_this select 3, unconscious and drag chance, determine chance unit unconscious if got hit, min 0%-100% max (default = 50%)
_this select 4, hit react chance, determine chance unit have react animation if got hit, min 0%-100% max (default = 20%)
*** Important Note: if you increase hit react chance, it also decrease unconscious and drag chance ***
*/
_null = [true, true, true, 70, 20] execvm "InjuredAI\scripts\injured.sqf";
//End of InjuredAI commands
