//
// Generated by JavaToPas v1.4 20140515 - 181333
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.UndeclaredThrowableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUndeclaredThrowableException = interface;

  JUndeclaredThrowableExceptionClass = interface(JObjectClass)
    ['{8BBF49BD-96C9-46A1-B057-0853CFCFEF04}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getUndeclaredThrowable : JThrowable; cdecl;                        // ()Ljava/lang/Throwable; A: $1
    function init(exception : JThrowable) : JUndeclaredThrowableException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(exception : JThrowable; detailMessage : JString) : JUndeclaredThrowableException; cdecl; overload;// (Ljava/lang/Throwable;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/reflect/UndeclaredThrowableException')]
  JUndeclaredThrowableException = interface(JObject)
    ['{3240D0DD-A7BC-4F50-802A-7A67DAF4BF1E}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getUndeclaredThrowable : JThrowable; cdecl;                        // ()Ljava/lang/Throwable; A: $1
  end;

  TJUndeclaredThrowableException = class(TJavaGenericImport<JUndeclaredThrowableExceptionClass, JUndeclaredThrowableException>)
  end;

implementation

end.
