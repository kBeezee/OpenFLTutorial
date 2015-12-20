package ;
import openfl.display.Sprite;

class Platform extends Sprite
{
    public var w:Float;
    public var l:Float;

    public function new(l, w)
    {
        super();

        this.l = l;
        this.w = w;

        this.graphics.beginFill(0xffffff);
        this.graphics.drawRect(0, 0, w, l);
        this.graphics.endFill();
    }

}