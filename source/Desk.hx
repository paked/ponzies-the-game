package;

import flixel.text.FlxText;
import flixel.group.FlxSpriteGroup;

class Desk extends FlxSpriteGroup
{
  var moneyText:FlxText;
  var stampCostText:FlxText;
  var timeLeftText:FlxText;

  public function new()
  {
    super();

    moneyText = new FlxText(10, 10, 0, "Money left:", 18);
    add(moneyText);

    stampCostText = new FlxText(10, 35, 0, "Stamp cost:", 18);
    add(stampCostText);

    timeLeftText = new FlxText(10, 60, 0, "Time left:", 18);
    add(timeLeftText);
  }
}
