//
// Generated by JavaToPas v1.4 20140515 - 181702
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.MGF1ParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMGF1ParameterSpec = interface;

  JMGF1ParameterSpecClass = interface(JObjectClass)
    ['{E9855D1D-7BCD-4580-9FC6-A883AF2E62AF}']
    function _GetSHA1 : JMGF1ParameterSpec; cdecl;                              //  A: $19
    function _GetSHA256 : JMGF1ParameterSpec; cdecl;                            //  A: $19
    function _GetSHA384 : JMGF1ParameterSpec; cdecl;                            //  A: $19
    function _GetSHA512 : JMGF1ParameterSpec; cdecl;                            //  A: $19
    function getDigestAlgorithm : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function init(mdName : JString) : JMGF1ParameterSpec; cdecl;                // (Ljava/lang/String;)V A: $1
    property SHA1 : JMGF1ParameterSpec read _GetSHA1;                           // Ljava/security/spec/MGF1ParameterSpec; A: $19
    property SHA256 : JMGF1ParameterSpec read _GetSHA256;                       // Ljava/security/spec/MGF1ParameterSpec; A: $19
    property SHA384 : JMGF1ParameterSpec read _GetSHA384;                       // Ljava/security/spec/MGF1ParameterSpec; A: $19
    property SHA512 : JMGF1ParameterSpec read _GetSHA512;                       // Ljava/security/spec/MGF1ParameterSpec; A: $19
  end;

  [JavaSignature('java/security/spec/MGF1ParameterSpec')]
  JMGF1ParameterSpec = interface(JObject)
    ['{516F676C-68DD-46E5-862F-61D81DC44081}']
    function getDigestAlgorithm : JString; cdecl;                               // ()Ljava/lang/String; A: $1
  end;

  TJMGF1ParameterSpec = class(TJavaGenericImport<JMGF1ParameterSpecClass, JMGF1ParameterSpec>)
  end;

implementation

end.
