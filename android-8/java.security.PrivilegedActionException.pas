//
// Generated by JavaToPas v1.4 20140515 - 180802
////////////////////////////////////////////////////////////////////////////////
unit java.security.PrivilegedActionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrivilegedActionException = interface;

  JPrivilegedActionExceptionClass = interface(JObjectClass)
    ['{7E19A309-8EF5-4133-A583-FA56D1B90288}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function init(ex : JException) : JPrivilegedActionException; cdecl;         // (Ljava/lang/Exception;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/PrivilegedActionException')]
  JPrivilegedActionException = interface(JObject)
    ['{AB5096B8-FFD4-4F88-B8A3-B4939A3F1FA4}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPrivilegedActionException = class(TJavaGenericImport<JPrivilegedActionExceptionClass, JPrivilegedActionException>)
  end;

implementation

end.
