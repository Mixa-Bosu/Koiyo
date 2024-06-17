/// @param text_id
function scr_game_text(_text_id){
switch(_text_id) {


//-------KEY FOR CREATING DIALOGUE-------//
#region
// ---- = New Case
// === = Continuation / Option of a case
/// scr_text "STRING", "CHARACTER PORTRAIT (OPTIONAL", IF ON OTHER SIDE OR NOT (-1 = Right)
// do this region stuff for collapsable code
#endregion

//--------------"Test Dialogue 1"-------//
#region
//-------------------------------------------------------------//
	case "npc 1":
		scr_text("CHAOS, CHAOS!", "Youee Blonde", -1);
			scr_text_colour(0, 12, c_red, c_red, c_red, c_red); // 1st and last character to start and 4 colours for the corners
		// you can get your own colours just search up to make customs
		scr_text("Ummm, are you ok?", "Youee Default");
		scr_text("Yeah, I'm fine. I think I saw a ghost...", "Youee Blonde", -1);
			scr_text_float(31, 39);
		scr_text("GHOSTS?!?", "Youee Default");
			scr_text_shake(0, 8);
		scr_text(" So anyway, how are you?", "Youee Blonde", -1);
			scr_option("Alright", "npc 1 - good"); // first string is text, second string is case of continuation
			scr_option("Not Too Good", "npc 1 - bad");
		break;
		//==================================//
			case "npc 1 - good":
				scr_text("cool.", "Youee Blonde", -1);
				scr_text_colour(0, 4, c_green, c_green, c_green, c_green);
				global.settingoption1 = true; // set the global variable for text states.
				break;
		//==================================//
			case "npc 1 - bad":
				scr_text("Well that's no good!", "Youee Blonde Angry", -1);
				global.settingoption1 = false;
				break;
#endregion

//-------------------------------------------------------------//
	case "npc 3":
		scr_text("Heyo!", "Youee Blonde", -1);
			scr_text_colour(0, 12, c_red, c_red, c_red, c_red); // 1st and last character to start and 4 colours for the corners
		// you can get your own colours just search up to make customs
		scr_text("Ummm, are you ok?", "Youee Default");
		scr_text("Yeah, did you select option 1?", "Youee Blonde", -1);
			scr_text_float(31, 39);
		scr_text("No.", "Youee Default");
			scr_text_shake(0, 2);
		scr_text(" So anyway, how are you?", "Youee Blonde", -1);
			scr_option("Alright", "npc 3 - ok"); // first string is text, second string is case of continuation
			scr_option("Not Too Good", "npc 3 - sad");
		break;			
		//==================================//
			case "npc 3 - ok":
				if global.settingoption1 == true
					{
				scr_text("cool.", "Youee Blonde", -1);
				scr_text_colour(0, 4, c_green, c_green, c_green, c_green);
					}
				else
					{
				scr_text("Ah i see.", "Youee Blonde", -1);				
					}
				break;
		//==================================//
			case "npc 3 - sad":
				scr_text("Well that's no good!", "Youee Blonde Angry", -1);
				break;

//-------------------------------------------------------------//
	case "npc 4":
		
		break;
//-------------------------------------------------------------//
}
}