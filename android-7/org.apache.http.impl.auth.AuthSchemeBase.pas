//
// Generated by JavaToPas v1.4 20140515 - 180550
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.AuthSchemeBase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.util.CharArrayBuffer;

type
  JAuthSchemeBase = interface;

  JAuthSchemeBaseClass = interface(JObjectClass)
    ['{7E06CBF9-B32A-427F-B765-386BC97FE426}']
    function init : JAuthSchemeBase; cdecl;                                     // ()V A: $1
    function isProxy : boolean; cdecl;                                          // ()Z A: $1
    procedure processChallenge(header : JHeader) ; cdecl;                       // (Lorg/apache/http/Header;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/AuthSchemeBase')]
  JAuthSchemeBase = interface(JObject)
    ['{A7AF102A-8B5B-49A8-A2E0-C8780102CC6C}']
    function isProxy : boolean; cdecl;                                          // ()Z A: $1
    procedure processChallenge(header : JHeader) ; cdecl;                       // (Lorg/apache/http/Header;)V A: $1
  end;

  TJAuthSchemeBase = class(TJavaGenericImport<JAuthSchemeBaseClass, JAuthSchemeBase>)
  end;

implementation

end.
