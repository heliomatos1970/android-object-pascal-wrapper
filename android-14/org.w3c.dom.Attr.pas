//
// Generated by JavaToPas v1.4 20140515 - 181731
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
    ['{80593102-D755-4C7D-8428-502E4F6E0A79}']
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
    ['{6C71C457-8468-4DBF-A157-6D2E3161FA67}']
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
