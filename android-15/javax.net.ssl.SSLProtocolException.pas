//
// Generated by JavaToPas v1.4 20140515 - 183049
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLProtocolException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLProtocolException = interface;

  JSSLProtocolExceptionClass = interface(JObjectClass)
    ['{DC043AC3-2D22-4DFE-AFC6-6D5A30B79B87}']
    function init(reason : JString) : JSSLProtocolException; cdecl;             // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLProtocolException')]
  JSSLProtocolException = interface(JObject)
    ['{C2F25D33-47B5-4BE9-A302-750E11BB811A}']
  end;

  TJSSLProtocolException = class(TJavaGenericImport<JSSLProtocolExceptionClass, JSSLProtocolException>)
  end;

implementation

end.
