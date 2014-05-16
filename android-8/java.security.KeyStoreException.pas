//
// Generated by JavaToPas v1.4 20140515 - 180803
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStoreException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStoreException = interface;

  JKeyStoreExceptionClass = interface(JObjectClass)
    ['{DC52C411-DE59-4AD9-97F8-8FACD9EBCA4A}']
    function init : JKeyStoreException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyStoreException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JKeyStoreException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JKeyStoreException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/KeyStoreException')]
  JKeyStoreException = interface(JObject)
    ['{D06B9E1C-3813-4EDE-B326-346FD7207F56}']
  end;

  TJKeyStoreException = class(TJavaGenericImport<JKeyStoreExceptionClass, JKeyStoreException>)
  end;

implementation

end.
