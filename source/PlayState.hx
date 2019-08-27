package;

import flixel.FlxState;

class PlayState extends FlxState {
	override public function create():Void {
		super.create();
		add(new flixel.text.FlxText(0, 0, 0, "Hello World").screenCenter());
	}

	override public function update(elapsed:Float):Void {
		super.update(elapsed);
	}
}
