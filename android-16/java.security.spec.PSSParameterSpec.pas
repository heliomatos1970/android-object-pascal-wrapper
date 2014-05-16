//
// Generated by JavaToPas v1.4 20140515 - 181744
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.PSSParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPSSParameterSpec = interface;

  JPSSParameterSpecClass = interface(JObjectClass)
    ['{04536364-611C-4974-B525-AE448A155079}']
    function _GetDEFAULT : JPSSParameterSpec; cdecl;                            //  A: $19
    function getDigestAlgorithm : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMGFAlgorithm : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getMGFParameters : JAlgorithmParameterSpec; cdecl;                 // ()Ljava/security/spec/AlgorithmParameterSpec; A: $1
    function getSaltLength : Integer; cdecl;                                    // ()I A: $1
    function getTrailerField : Integer; cdecl;                                  // ()I A: $1
    function init(mdName : JString; mgfName : JString; mgfSpec : JAlgorithmParameterSpec; saltLen : Integer; trailerField : Integer) : JPSSParameterSpec; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V A: $1
    function init(saltLen : Integer) : JPSSParameterSpec; cdecl; overload;      // (I)V A: $1
    property &DEFAULT : JPSSParameterSpec read _GetDEFAULT;                     // Ljava/security/spec/PSSParameterSpec; A: $19
  end;

  [JavaSignature('java/security/spec/PSSParameterSpec')]
  JPSSParameterSpec = interface(JObject)
    ['{380C6425-5958-40DE-AED0-4AAFDA711BC6}']
    function getDigestAlgorithm : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getMGFAlgorithm : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getMGFParameters : JAlgorithmParameterSpec; cdecl;                 // ()Ljava/security/spec/AlgorithmParameterSpec; A: $1
    function getSaltLength : Integer; cdecl;                                    // ()I A: $1
    function getTrailerField : Integer; cdecl;                                  // ()I A: $1
  end;

  TJPSSParameterSpec = class(TJavaGenericImport<JPSSParameterSpecClass, JPSSParameterSpec>)
  end;

implementation

end.
