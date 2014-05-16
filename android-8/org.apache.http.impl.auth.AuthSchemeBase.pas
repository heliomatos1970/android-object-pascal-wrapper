//
// Generated by JavaToPas v1.4 20140515 - 180702
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
    ['{3166D8FA-461B-4385-926D-CAD1CC3D5369}']
    function init : JAuthSchemeBase; cdecl;                                     // ()V A: $1
    function isProxy : boolean; cdecl;                                          // ()Z A: $1
    procedure processChallenge(header : JHeader) ; cdecl;                       // (Lorg/apache/http/Header;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/AuthSchemeBase')]
  JAuthSchemeBase = interface(JObject)
    ['{9007E3BB-D70E-489D-B342-116918F628CE}']
    function isProxy : boolean; cdecl;                                          // ()Z A: $1
    procedure processChallenge(header : JHeader) ; cdecl;                       // (Lorg/apache/http/Header;)V A: $1
  end;

  TJAuthSchemeBase = class(TJavaGenericImport<JAuthSchemeBaseClass, JAuthSchemeBase>)
  end;

implementation

end.
