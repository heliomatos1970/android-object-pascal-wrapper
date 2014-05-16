//
// Generated by JavaToPas v1.4 20140515 - 181848
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.params.AuthPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthPolicy = interface;

  JAuthPolicyClass = interface(JObjectClass)
    ['{A2AA1880-9ED9-43B6-8AF6-76068F2D5CFE}']
    function _GetBASIC : JString; cdecl;                                        //  A: $19
    function _GetDIGEST : JString; cdecl;                                       //  A: $19
    function _GetNTLM : JString; cdecl;                                         //  A: $19
    property BASIC : JString read _GetBASIC;                                    // Ljava/lang/String; A: $19
    property DIGEST : JString read _GetDIGEST;                                  // Ljava/lang/String; A: $19
    property NTLM : JString read _GetNTLM;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/params/AuthPolicy')]
  JAuthPolicy = interface(JObject)
    ['{F6A5DFC7-0DEE-43B9-AFD2-35094CB7F704}']
  end;

  TJAuthPolicy = class(TJavaGenericImport<JAuthPolicyClass, JAuthPolicy>)
  end;

const
  TJAuthPolicyNTLM = 'NTLM';
  TJAuthPolicyDIGEST = 'Digest';
  TJAuthPolicyBASIC = 'Basic';

implementation

end.
