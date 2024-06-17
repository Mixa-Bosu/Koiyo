# Koiyo
_A 2D JRPG written in GML (C++) and compiled in Yacc (Yet another compiler-compiler)
_
**Modules**

_Inventory System_ | **CONCEPT**

The latest release features the beginning of a new module, that of an inventory system which will feature the following:
- A drag & click UI that can also be navigated with arrow keys for ease of sorting inventory items
- A sort system in which you can sort by rarity, name, or you can search for the items
- A sleek design for both items and the inventory UI, allowing for a comfortable experience

_Title Menu / Save and Load System_ | **IN PROGRESS**

A title screen which will allow different options to be selected, and a save and load feature with it, currently it features:
- A title screen that expands the width and height of the boxes depending on the length of the text
- A options menu with a (somewhat (used very lightly)) working options menu, where you can change the resolution, volume, and controls
- A quit feature, although I'm unsure why you'd ever want to use it :)


_Cutscene System_ | **IN PROGRESS**

The latest release features the beginning of this module, as I use an intro system to reveal a temporary sprite which I've named Dylan, I plan to make this system easy to use and optimized to a tea, so that I may use it in other parts of the game with some copy-paste and light work, currently, it features:
- Camera movement (panning, zooming, etc)
- Static FX, such as blur, fog, etc using Gamemaker's in-built-room effects
- Movie-like black bars that slide in, giving the player a heads-up that this is a cutscene before it begins
- A dialogue system different to that from the regular dialogue system and exclusive to the cutscene system, using the same font yet in a different style giving variation to the game

_Dialogue/Textbox System_ | **COMPLETE**

A dialogue/textbox system that displays the sprite head, uses punctuation in tandem with pauses and delivery, and has some cool effects to play around with, it currently features:
- Sprite display (a box on left OR right depending on what you set it to that displays the sprite's portrait, this can be used to differenciate between the player/friendly and other NPCs)
- Interesting FX (wavy effects, jiggly, and coloured text)
- A writing system that follows the rules of punctuation in tandem with pauses and writes the text out like a typewriter effect

_Room Transitions_ | **COMPLETE**

A room transition system that plays an animation when you leave or enter into a new area.

_Music System_ | **COMPLETE**

A basic music player that will play tracks and can fade in and out depending on what room you are in, it currently works with some janky mechanics but should be changed/optimized in  the future.

_Parallax Backgrounds & Menus_ | **COMPLETE**

A small script that supports parallax sprites to be used as backdrops in rooms or as backgrounds in textboxes


**Built using the Gamemaker Studio 2 Engine**
