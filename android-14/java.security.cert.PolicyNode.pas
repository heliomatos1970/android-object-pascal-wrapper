//
// Generated by JavaToPas v1.4 20140515 - 181624
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PolicyNode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPolicyNode = interface;

  JPolicyNodeClass = interface(JObjectClass)
    ['{B290EEB6-7AEF-48D6-B33D-C364CF9B6551}']
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
    ['{FAF559A7-2DB1-43CB-BD32-F3438C5BB4ED}']
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
