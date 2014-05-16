//
// Generated by JavaToPas v1.4 20140515 - 181513
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PolicyNode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPolicyNode = interface;

  JPolicyNodeClass = interface(JObjectClass)
    ['{E5AAA2D2-39AD-4BEB-BD84-02AB7EDBF9B4}']
    function getChildren : JIterator; cdecl;                                    // ()Ljava/util/Iterator; A: $401
    function getDepth : Integer; cdecl;                                         // ()I A: $401
    function getExpectedPolicies : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getParent : JPolicyNode; cdecl;                                    // ()Ljava/security/cert/PolicyNode; A: $401
    function getPolicyQualifiers : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getValidPolicy : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function isCritical : boolean; cdecl;                                       // ()Z A: $401
  end;

  [JavaSignature('java/security/cert/PolicyNode')]
  JPolicyNode = interface(JObject)
    ['{F1A8425E-FF8B-4533-A2E6-B7DE919F0C4C}']
    function getChildren : JIterator; cdecl;                                    // ()Ljava/util/Iterator; A: $401
    function getDepth : Integer; cdecl;                                         // ()I A: $401
    function getExpectedPolicies : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getParent : JPolicyNode; cdecl;                                    // ()Ljava/security/cert/PolicyNode; A: $401
    function getPolicyQualifiers : JSet; cdecl;                                 // ()Ljava/util/Set; A: $401
    function getValidPolicy : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    function isCritical : boolean; cdecl;                                       // ()Z A: $401
  end;

  TJPolicyNode = class(TJavaGenericImport<JPolicyNodeClass, JPolicyNode>)
  end;

implementation

end.
