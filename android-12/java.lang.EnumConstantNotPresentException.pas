//
// Generated by JavaToPas v1.4 20140515 - 182358
////////////////////////////////////////////////////////////////////////////////
unit java.lang.EnumConstantNotPresentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnumConstantNotPresentException = interface;

  JEnumConstantNotPresentExceptionClass = interface(JObjectClass)
    ['{57945BB0-F914-402F-9A7B-BD8E16AE888E}']
    function constantName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function enumType : JClass; cdecl;                                          // ()Ljava/lang/Class; A: $1
    function init(enumType : JClass; constantName : JString) : JEnumConstantNotPresentException; cdecl;// (Ljava/lang/Class;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/EnumConstantNotPresentException')]
  JEnumConstantNotPresentException = interface(JObject)
    ['{2DEA7D49-7602-41CA-B7E1-EC95EA4A08F1}']
    function constantName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function enumType : JClass; cdecl;                                          // ()Ljava/lang/Class; A: $1
  end;

  TJEnumConstantNotPresentException = class(TJavaGenericImport<JEnumConstantNotPresentExceptionClass, JEnumConstantNotPresentException>)
  end;

implementation

end.
