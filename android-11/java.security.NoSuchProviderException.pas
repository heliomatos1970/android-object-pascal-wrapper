//
// Generated by JavaToPas v1.4 20140526 - 132727
////////////////////////////////////////////////////////////////////////////////
unit java.security.NoSuchProviderException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchProviderException = interface;

  JNoSuchProviderExceptionClass = interface(JObjectClass)
    ['{4CF96632-19B8-4E4E-9774-65042FFCE5F0}']
    function init : JNoSuchProviderException; cdecl; overload;                  // ()V A: $1
    function init(msg : JString) : JNoSuchProviderException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/NoSuchProviderException')]
  JNoSuchProviderException = interface(JObject)
    ['{88C94E33-3F92-4A1D-8A01-13A143AC79D2}']
  end;

  TJNoSuchProviderException = class(TJavaGenericImport<JNoSuchProviderExceptionClass, JNoSuchProviderException>)
  end;

implementation

end.