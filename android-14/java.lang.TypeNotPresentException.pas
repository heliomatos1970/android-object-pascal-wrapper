//
// Generated by JavaToPas v1.4 20140515 - 181308
////////////////////////////////////////////////////////////////////////////////
unit java.lang.TypeNotPresentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTypeNotPresentException = interface;

  JTypeNotPresentExceptionClass = interface(JObjectClass)
    ['{019FF15E-947F-4211-95BE-E6AAE988B86F}']
    function init(typeName : JString; cause : JThrowable) : JTypeNotPresentException; cdecl;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function typeName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/lang/TypeNotPresentException')]
  JTypeNotPresentException = interface(JObject)
    ['{FE43B0B0-BA43-4112-8AB4-1510B00E09BD}']
    function typeName : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJTypeNotPresentException = class(TJavaGenericImport<JTypeNotPresentExceptionClass, JTypeNotPresentException>)
  end;

implementation

end.
