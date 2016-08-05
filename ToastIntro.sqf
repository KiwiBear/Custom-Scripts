//Written by William
// to change colors "SuccessTitleAndText" is green "InfoTitleAndText" is blue "ErrorTitleAndText" is red, enjoy
// for custom smaller text below the big message change of of the lines to this 			["InfoTitleAndText", ["Big Text", "custom smaller text"]] call ExileClient_gui_toaster_addTemplateToast; sleep 7;
// DON'T INCLUDE sleep (number) on the last one

waitUntil{!isNull (findDisplay 46)};  

if ( alive player ) then {

  	sleep 5;
	["InfoTitleAndText", ["CHANGEME"]] call ExileClient_gui_toaster_addTemplateToast; sleep 7;
	["InfoTitleAndText", ["CHANGEME"]] call ExileClient_gui_toaster_addTemplateToast; sleep 7;
	["InfoTitleAndText", ["CHANGEME"]] call ExileClient_gui_toaster_addTemplateToast; sleep 7;
	["InfoTitleAndText", ["CHANGEME"]] call ExileClient_gui_toaster_addTemplateToast; sleep 7;
	["SuccessTitleAndText", ["CHANGEME"]] call ExileClient_gui_toaster_addTemplateToast;
	
};