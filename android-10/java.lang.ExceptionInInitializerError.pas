//
// Generated by JavaToPas v1.4 20140515 - 180855
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ExceptionInInitializerError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExceptionInInitializerError = interface;

  JExceptionInInitializerErrorClass = interface(JObjectClass)
    ['{18AFB148-12FD-4903-BAB7-EA17B6EC7D8F}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $1
    function init : JExceptionInInitializerError; cdecl; overload;              // ()V A: $1
    function init(detailMessage : JString) : JExceptionInInitializerError; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(exception : JThrowable) : JExceptionInInitializerError; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/ExceptionInInitializerError')]
  JExceptionInInitializerError = interface(JObject)
    ['{443CF163-9BE2-46CA-B8F1-79514407317A}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $1
  end;

  TJExceptionInInitializerError = class(TJavaGenericImport<JExceptionInInitializerErrorClass, JExceptionInInitializerError>)
  end;

implementation

end.
