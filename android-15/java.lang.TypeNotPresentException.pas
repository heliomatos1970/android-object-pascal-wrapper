//
// Generated by JavaToPas v1.4 20140515 - 181358
////////////////////////////////////////////////////////////////////////////////
unit java.lang.TypeNotPresentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTypeNotPresentException = interface;

  JTypeNotPresentExceptionClass = interface(JObjectClass)
    ['{F05D6F76-183F-422F-919A-5AC53301560D}']
    function init(typeName : JString; cause : JThrowable) : JTypeNotPresentException; cdecl;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function typeName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/lang/TypeNotPresentException')]
  JTypeNotPresentException = interface(JObject)
    ['{41AAF793-3F09-4B87-84C2-21583CB99729}']
    function typeName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJTypeNotPresentException = class(TJavaGenericImport<JTypeNotPresentExceptionClass, JTypeNotPresentException>)
  end;

implementation

end.
