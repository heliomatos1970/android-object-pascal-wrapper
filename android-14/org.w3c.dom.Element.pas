//
// Generated by JavaToPas v1.4 20140515 - 181736
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.Element;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Attr,
  org.w3c.dom.NodeList,
  org.w3c.dom.TypeInfo;

type
  JElement = interface;

  JElementClass = interface(JObjectClass)
    ['{E7627802-2EF4-4451-9ED2-E03369D29AEA}']
    function getAttribute(JStringparam0 : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getAttributeNS(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function getAttributeNode(JStringparam0 : JString) : JAttr; cdecl;          // (Ljava/lang/String;)Lorg/w3c/dom/Attr; A: $401
    function getAttributeNodeNS(JStringparam0 : JString; JStringparam1 : JString) : JAttr; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr; A: $401
    function getElementsByTagName(JStringparam0 : JString) : JNodeList; cdecl;  // (Ljava/lang/String;)Lorg/w3c/dom/NodeList; A: $401
    function getElementsByTagNameNS(JStringparam0 : JString; JStringparam1 : JString) : JNodeList; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList; A: $401
    function getSchemaTypeInfo : JTypeInfo; cdecl;                              // ()Lorg/w3c/dom/TypeInfo; A: $401
    function getTagName : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function hasAttribute(JStringparam0 : JString) : boolean; cdecl;            // (Ljava/lang/String;)Z A: $401
    function hasAttributeNS(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function removeAttributeNode(JAttrparam0 : JAttr) : JAttr; cdecl;           // (Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr; A: $401
    function setAttributeNode(JAttrparam0 : JAttr) : JAttr; cdecl;              // (Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr; A: $401
    function setAttributeNodeNS(JAttrparam0 : JAttr) : JAttr; cdecl;            // (Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr; A: $401
    procedure removeAttribute(JStringparam0 : JString) ; cdecl;                 // (Ljava/lang/String;)V A: $401
    procedure removeAttributeNS(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setAttribute(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setAttributeNS(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setIdAttribute(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $401
    procedure setIdAttributeNS(JStringparam0 : JString; JStringparam1 : JString; booleanparam2 : boolean) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Z)V A: $401
    procedure setIdAttributeNode(JAttrparam0 : JAttr; booleanparam1 : boolean) ; cdecl;// (Lorg/w3c/dom/Attr;Z)V A: $401
  end;

  [JavaSignature('org/w3c/dom/Element')]
  JElement = interface(JObject)
    ['{6614C186-71F1-4271-8127-F3BAB90462C9}']
    function getAttribute(JStringparam0 : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getAttributeNS(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function getAttributeNode(JStringparam0 : JString) : JAttr; cdecl;          // (Ljava/lang/String;)Lorg/w3c/dom/Attr; A: $401
    function getAttributeNodeNS(JStringparam0 : JString; JStringparam1 : JString) : JAttr; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr; A: $401
    function getElementsByTagName(JStringparam0 : JString) : JNodeList; cdecl;  // (Ljava/lang/String;)Lorg/w3c/dom/NodeList; A: $401
    function getElementsByTagNameNS(JStringparam0 : JString; JStringparam1 : JString) : JNodeList; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList; A: $401
    function getSchemaTypeInfo : JTypeInfo; cdecl;                              // ()Lorg/w3c/dom/TypeInfo; A: $401
    function getTagName : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function hasAttribute(JStringparam0 : JString) : boolean; cdecl;            // (Ljava/lang/String;)Z A: $401
    function hasAttributeNS(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function removeAttributeNode(JAttrparam0 : JAttr) : JAttr; cdecl;           // (Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr; A: $401
    function setAttributeNode(JAttrparam0 : JAttr) : JAttr; cdecl;              // (Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr; A: $401
    function setAttributeNodeNS(JAttrparam0 : JAttr) : JAttr; cdecl;            // (Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr; A: $401
    procedure removeAttribute(JStringparam0 : JString) ; cdecl;                 // (Ljava/lang/String;)V A: $401
    procedure removeAttributeNS(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setAttribute(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setAttributeNS(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setIdAttribute(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $401
    procedure setIdAttributeNS(JStringparam0 : JString; JStringparam1 : JString; booleanparam2 : boolean) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Z)V A: $401
    procedure setIdAttributeNode(JAttrparam0 : JAttr; booleanparam1 : boolean) ; cdecl;// (Lorg/w3c/dom/Attr;Z)V A: $401
  end;

  TJElement = class(TJavaGenericImport<JElementClass, JElement>)
  end;

implementation

end.
