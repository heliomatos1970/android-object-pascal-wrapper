//
// Generated by JavaToPas v1.4 20140515 - 183335
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.params.AuthPNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthPNames = interface;

  JAuthPNamesClass = interface(JObjectClass)
    ['{02C17AE8-74CF-4942-8540-D09B55312F4B}']
    function _GetCREDENTIAL_CHARSET : JString; cdecl;                           //  A: $19
    property CREDENTIAL_CHARSET : JString read _GetCREDENTIAL_CHARSET;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/auth/params/AuthPNames')]
  JAuthPNames = interface(JObject)
    ['{574A3D07-A8A5-45C0-B880-38C91BC0D195}']
  end;

  TJAuthPNames = class(TJavaGenericImport<JAuthPNamesClass, JAuthPNames>)
  end;

const
  TJAuthPNamesCREDENTIAL_CHARSET = 'http.auth.credential-charset';

implementation

end.
