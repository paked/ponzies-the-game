package;

import flixel.FlxSprite;
import flixel.FlxState;

class DeskState extends FlxState
{
  override public function create():Void
  {
    super.create();

    var background = new FlxSprite(0,0);
    background.loadGraphic("assets/images/DeskBack.png");
    add(background);

    var desk = new Desk();
    add(desk);
  }
}
