package tinymce.html;

@:jsRequire('tinymce/html', 'Styles')
extern class Styles
{
    public function new():Void;
    public function parse(css:String):Dynamic;
    public function serialize(styles:Dynamic, ?elementName:String):String;
    public function toHex(color:String):String;
}
