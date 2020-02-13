package tinymce.html;

@:jsRequire('tinymce/html', 'DomParser')
extern class DomParser
{
    public function new():Void;
    public function addAttributeFilter(callback:Dynamic):Void;
    public function addNodeFilter(name:String, callback:Dynamic):Void;
    public function filterNode(node:Node):Node;
    public function parse(html:String, args:Dynamic):Node;
}
