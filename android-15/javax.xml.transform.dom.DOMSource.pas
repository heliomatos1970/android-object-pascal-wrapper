//
// Generated by JavaToPas v1.4 20140515 - 183122
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.dom.DOMSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Node;

type
  JDOMSource = interface;

  JDOMSourceClass = interface(JObjectClass)
    ['{88D06E29-6B36-415F-9396-4A0CE4CF4070}']
    function _GetFEATURE : JString; cdecl;                                      //  A: $19
    function getNode : JNode; cdecl;                                            // ()Lorg/w3c/dom/Node; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init : JDOMSource; cdecl; overload;                                // ()V A: $1
    function init(n : JNode) : JDOMSource; cdecl; overload;                     // (Lorg/w3c/dom/Node;)V A: $1
    function init(node : JNode; systemID : JString) : JDOMSource; cdecl; overload;// (Lorg/w3c/dom/Node;Ljava/lang/String;)V A: $1
    procedure setNode(node : JNode) ; cdecl;                                    // (Lorg/w3c/dom/Node;)V A: $1
    procedure setSystemId(systemID : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    property FEATURE : JString read _GetFEATURE;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('javax/xml/transform/dom/DOMSource')]
  JDOMSource = interface(JObject)
    ['{93541A1C-C40C-4DC2-B370-0F98D4E0F6BA}']
    function getNode : JNode; cdecl;                                            // ()Lorg/w3c/dom/Node; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure setNode(node : JNode) ; cdecl;                                    // (Lorg/w3c/dom/Node;)V A: $1
    procedure setSystemId(systemID : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJDOMSource = class(TJavaGenericImport<JDOMSourceClass, JDOMSource>)
  end;

const
  TJDOMSourceFEATURE = 'http://javax.xml.transform.dom.DOMSource/feature';

implementation

end.
