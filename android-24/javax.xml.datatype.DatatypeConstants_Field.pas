//
// Generated by JavaToPas v1.5 20171018 - 170746
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.datatype.DatatypeConstants_Field;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDatatypeConstants_Field = interface;

  JDatatypeConstants_FieldClass = interface(JObjectClass)
    ['{5513FB03-045E-42FB-8DB5-2EADF51CEFA2}']
    function getId : Integer; cdecl;                                            // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('javax/xml/datatype/DatatypeConstants_Field')]
  JDatatypeConstants_Field = interface(JObject)
    ['{866490A3-586E-4BEC-9437-795DC6DA9D94}']
    function getId : Integer; cdecl;                                            // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJDatatypeConstants_Field = class(TJavaGenericImport<JDatatypeConstants_FieldClass, JDatatypeConstants_Field>)
  end;

implementation

end.