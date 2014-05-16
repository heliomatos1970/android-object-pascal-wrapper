//
// Generated by JavaToPas v1.4 20140515 - 183334
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.params.AuthPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthPolicy = interface;

  JAuthPolicyClass = interface(JObjectClass)
    ['{51218B54-316D-4AA4-B148-AFE204E472D7}']
    function _GetBASIC : JString; cdecl;                                        //  A: $19
    function _GetDIGEST : JString; cdecl;                                       //  A: $19
    function _GetNTLM : JString; cdecl;                                         //  A: $19
    property BASIC : JString read _GetBASIC;                                    // Ljava/lang/String; A: $19
    property DIGEST : JString read _GetDIGEST;                                  // Ljava/lang/String; A: $19
    property NTLM : JString read _GetNTLM;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/params/AuthPolicy')]
  JAuthPolicy = interface(JObject)
    ['{B20C717D-0827-4122-8F74-AEF53EBFB4FC}']
  end;

  TJAuthPolicy = class(TJavaGenericImport<JAuthPolicyClass, JAuthPolicy>)
  end;

const
  TJAuthPolicyNTLM = 'NTLM';
  TJAuthPolicyDIGEST = 'Digest';
  TJAuthPolicyBASIC = 'Basic';

implementation

end.
