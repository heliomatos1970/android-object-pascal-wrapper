//
// Generated by JavaToPas v1.5 20150830 - 103226
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ReflectiveOperationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReflectiveOperationException = interface;

  JReflectiveOperationExceptionClass = interface(JObjectClass)
    ['{DE496803-49C6-4098-9EB9-624C5FF72AB7}']
    function init : JReflectiveOperationException; cdecl; overload;             // ()V A: $1
    function init(&message : JString) : JReflectiveOperationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JReflectiveOperationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JReflectiveOperationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/ReflectiveOperationException')]
  JReflectiveOperationException = interface(JObject)
    ['{7F3EF86D-55D6-4B4B-9130-25858E0A76C0}']
  end;

  TJReflectiveOperationException = class(TJavaGenericImport<JReflectiveOperationExceptionClass, JReflectiveOperationException>)
  end;

implementation

end.
