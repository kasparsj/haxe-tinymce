package tinymce.html;

@:jsRequire('tinymce/html', 'Node')
extern class Node
{
    public function new():Void;
    public function append(node:Node):Node;
    public function attr(name:String, ?value:String):Dynamic;
    public function clone():Node;
    static public function create(name:String, attrs:Dynamic):Node;
    public function empty():Node;
    public function getAll(name:String):Array<Node>;
}
