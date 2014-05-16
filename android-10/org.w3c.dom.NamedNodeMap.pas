//
// Generated by JavaToPas v1.4 20140515 - 180836
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.NamedNodeMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Node;

type
  JNamedNodeMap = interface;

  JNamedNodeMapClass = interface(JObjectClass)
    ['{2B0F2FFD-A881-4FD6-BFA8-220B7C79BF1F}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getNamedItem(JStringparam0 : JString) : JNode; cdecl;              // (Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function getNamedItemNS(JStringparam0 : JString; JStringparam1 : JString) : JNode; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function item(Integerparam0 : Integer) : JNode; cdecl;                      // (I)Lorg/w3c/dom/Node; A: $401
    function removeNamedItem(JStringparam0 : JString) : JNode; cdecl;           // (Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function removeNamedItemNS(JStringparam0 : JString; JStringparam1 : JString) : JNode; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function setNamedItem(JNodeparam0 : JNode) : JNode; cdecl;                  // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function setNamedItemNS(JNodeparam0 : JNode) : JNode; cdecl;                // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
  end;

  [JavaSignature('org/w3c/dom/NamedNodeMap')]
  JNamedNodeMap = interface(JObject)
    ['{932844EE-0011-4219-B2BF-6F444AD93C43}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getNamedItem(JStringparam0 : JString) : JNode; cdecl;              // (Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function getNamedItemNS(JStringparam0 : JString; JStringparam1 : JString) : JNode; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function item(Integerparam0 : Integer) : JNode; cdecl;                      // (I)Lorg/w3c/dom/Node; A: $401
    function removeNamedItem(JStringparam0 : JString) : JNode; cdecl;           // (Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function removeNamedItemNS(JStringparam0 : JString; JStringparam1 : JString) : JNode; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node; A: $401
    function setNamedItem(JNodeparam0 : JNode) : JNode; cdecl;                  // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
    function setNamedItemNS(JNodeparam0 : JNode) : JNode; cdecl;                // (Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node; A: $401
  end;

  TJNamedNodeMap = class(TJavaGenericImport<JNamedNodeMapClass, JNamedNodeMap>)
  end;

implementation

end.
