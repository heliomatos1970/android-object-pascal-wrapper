//
// Generated by JavaToPas v1.5 20150830 - 104146
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ls.LSSerializer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.DOMConfiguration,
  org.w3c.dom.Document,
  org.w3c.dom.ls.LSOutput;

type
  JLSSerializer = interface;

  JLSSerializerClass = interface(JObjectClass)
    ['{22A3DB76-2532-4B05-902B-D52026ED0D3B}']
    function &write(JNodeparam0 : JNode; JLSOutputparam1 : JLSOutput) : boolean; cdecl;// (Lorg/w3c/dom/Node;Lorg/w3c/dom/ls/LSOutput;)Z A: $401
    function getDomConfig : JDOMConfiguration; cdecl;                           // ()Lorg/w3c/dom/DOMConfiguration; A: $401
    function getNewLine : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function writeToString(JNodeparam0 : JNode) : JString; cdecl;               // (Lorg/w3c/dom/Node;)Ljava/lang/String; A: $401
    function writeToURI(JNodeparam0 : JNode; JStringparam1 : JString) : boolean; cdecl;// (Lorg/w3c/dom/Node;Ljava/lang/String;)Z A: $401
    procedure setNewLine(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/w3c/dom/ls/LSSerializer')]
  JLSSerializer = interface(JObject)
    ['{BB5A24DC-E0E3-4DF2-9BE4-2DBCADCC726F}']
    function &write(JNodeparam0 : JNode; JLSOutputparam1 : JLSOutput) : boolean; cdecl;// (Lorg/w3c/dom/Node;Lorg/w3c/dom/ls/LSOutput;)Z A: $401
    function getDomConfig : JDOMConfiguration; cdecl;                           // ()Lorg/w3c/dom/DOMConfiguration; A: $401
    function getNewLine : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function writeToString(JNodeparam0 : JNode) : JString; cdecl;               // (Lorg/w3c/dom/Node;)Ljava/lang/String; A: $401
    function writeToURI(JNodeparam0 : JNode; JStringparam1 : JString) : boolean; cdecl;// (Lorg/w3c/dom/Node;Ljava/lang/String;)Z A: $401
    procedure setNewLine(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
  end;

  TJLSSerializer = class(TJavaGenericImport<JLSSerializerClass, JLSSerializer>)
  end;

implementation

end.
