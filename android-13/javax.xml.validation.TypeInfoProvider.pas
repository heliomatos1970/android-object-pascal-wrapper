//
// Generated by JavaToPas v1.4 20140526 - 133250
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.validation.TypeInfoProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.TypeInfo;

type
  JTypeInfoProvider = interface;

  JTypeInfoProviderClass = interface(JObjectClass)
    ['{141BFDE1-DF06-4ADD-B5C9-79B3DFDE2999}']
    function getAttributeTypeInfo(Integerparam0 : Integer) : JTypeInfo; cdecl;  // (I)Lorg/w3c/dom/TypeInfo; A: $401
    function getElementTypeInfo : JTypeInfo; cdecl;                             // ()Lorg/w3c/dom/TypeInfo; A: $401
    function isIdAttribute(Integerparam0 : Integer) : boolean; cdecl;           // (I)Z A: $401
    function isSpecified(Integerparam0 : Integer) : boolean; cdecl;             // (I)Z A: $401
  end;

  [JavaSignature('javax/xml/validation/TypeInfoProvider')]
  JTypeInfoProvider = interface(JObject)
    ['{F0A8AB35-D304-4E9D-88BA-E2B906B4445D}']
    function getAttributeTypeInfo(Integerparam0 : Integer) : JTypeInfo; cdecl;  // (I)Lorg/w3c/dom/TypeInfo; A: $401
    function getElementTypeInfo : JTypeInfo; cdecl;                             // ()Lorg/w3c/dom/TypeInfo; A: $401
    function isIdAttribute(Integerparam0 : Integer) : boolean; cdecl;           // (I)Z A: $401
    function isSpecified(Integerparam0 : Integer) : boolean; cdecl;             // (I)Z A: $401
  end;

  TJTypeInfoProvider = class(TJavaGenericImport<JTypeInfoProviderClass, JTypeInfoProvider>)
  end;

implementation

end.