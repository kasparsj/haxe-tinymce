package tinymce;

import js.html.Window;
import js.html.Document;
import js.html.Element;
import tinymce.html.DomParser;

@:jsRequire('tinymce', 'Editor')
extern class Editor
{
    //public var $:DomQuery;
    //public var baseURI:URI;
    public var contentCSS:Array<String>;
    public var contentStyles:Array<String>;
    //public var documentBaseURI:URI;
    //public var dom:DOMUtils;
    //public var formatter:Formatter;
    public var id:String;
    public var initialized:Bool;
    //public var mode:EditorMode;
    //public var notificationManager:NotificationManager;
    public var parser:DomParser;
    public var plugins:Dynamic;
    //public var schema:Schema;
    //public var selection:Selection;
    //public var serializer:Serializer;
    public var settings:Dynamic;
    //public var theme:Theme;
    //public var ui:Ui;
    //public var undoManager:UndoManager;
    //public var windowManager:WindowManager;
    
    public function new(id:String, settings:Dynamic, editorManager:EditorManager);
    public function on(name:String, callback:Dynamic, ?prepend:Bool):Editor;
    public function off(?name:String, ?callback:Dynamic):Editor;
    public function getBody():Element;
    public function getContainer():Element;
    public function getContent():String;
    public function getContentAreaContainer():Element;
    public function getDoc():Document;
    public function getElement():Element;
    public function getParam():String;
    public function getWin():Window;
    public function execCallback(name:String):Dynamic;
    public function execCommand(cmd:String, ui:Bool, args:Dynamic):Void;
}
