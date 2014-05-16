//
// Generated by JavaToPas v1.4 20140515 - 181708
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStoreException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStoreException = interface;

  JKeyStoreExceptionClass = interface(JObjectClass)
    ['{A493DFF6-80B1-41C3-AE2C-9709351327E8}']
    function init : JKeyStoreException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyStoreException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JKeyStoreException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JKeyStoreException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/KeyStoreException')]
  JKeyStoreException = interface(JObject)
    ['{93577E30-D26A-4566-A8CF-6D3BC148AE25}']
  end;

  TJKeyStoreException = class(TJavaGenericImport<JKeyStoreExceptionClass, JKeyStoreException>)
  end;

implementation

end.
