//
// Generated by JavaToPas v1.4 20140515 - 183251
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.Attr;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Element,
  org.w3c.dom.TypeInfo;

type
  JAttr = interface;

  JAttrClass = interface(JObjectClass)
    ['{739C5CD3-EDED-4220-9074-A54BACE1AE5C}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getOwnerElement : JElement; cdecl;                                 // ()Lorg/w3c/dom/Element; A: $401
    function getSchemaTypeInfo : JTypeInfo; cdecl;                              // ()Lorg/w3c/dom/TypeInfo; A: $401
    function getSpecified : boolean; cdecl;                                     // ()Z A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function isId : boolean; cdecl;                                             // ()Z A: $401
    procedure setValue(JStringparam0 : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/w3c/dom/Attr')]
  JAttr = interface(JObject)
    ['{A59DBF67-1866-41DB-B846-A3A8A72FF4C1}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getOwnerElement : JElement; cdecl;                                 // ()Lorg/w3c/dom/Element; A: $401
    function getSchemaTypeInfo : JTypeInfo; cdecl;                              // ()Lorg/w3c/dom/TypeInfo; A: $401
    function getSpecified : boolean; cdecl;                                     // ()Z A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function isId : boolean; cdecl;                                             // ()Z A: $401
    procedure setValue(JStringparam0 : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $401
  end;

  TJAttr = class(TJavaGenericImport<JAttrClass, JAttr>)
  end;

implementation

end.
