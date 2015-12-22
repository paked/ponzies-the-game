package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;
import flixel.text.FlxText;
import flixel.ui.FlxButton;
import flixel.util.FlxMath;

/**
 * A FlxState which can be used for the actual gameplay.
 */
class PlayState extends FlxState
{
  var money:Float;
  var moneyText:FlxText;
  var stampCost:Float;
  var stampCostText:FlxText;
  var timeLeft:Float;
  var timeLeftText:FlxText;

  /**
   * Function that is called up when to state is created to set it up.
   */
  override public function create():Void
  {
    moneyText = new FlxText(0, 0, 240, "Money Left:", 18);
    stampCostText = new FlxText(0, 100, 240, "Stamp Cost:", 18);
    timeLeftText = new FlxText(0, 200, 240, "Time Left:", 18);

    var envelopePile = new FlxSprite();
    envelopePile.x = 500 - envelopePile.width;
    envelopePile.y = 20;
    envelopePile.loadGraphic("assets/images/envelope.png");

    add(moneyText);
    add(stampCostText);
    add(timeLeftText);
    add(envelopePile);

    super.create();
  }

  /**
   * Function that is called when this state is destroyed - you might want to
   * consider setting all objects this state uses to null to help garbage collection.
   */
  override public function destroy():Void
  {
    super.destroy();
  }

  /**
   * Function that is called once every frame.
   */
  override public function update():Void
  {
    super.update();
  }
}
