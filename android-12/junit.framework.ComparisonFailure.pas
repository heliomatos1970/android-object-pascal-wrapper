//
// Generated by JavaToPas v1.4 20140515 - 182044
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.ComparisonFailure;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComparisonFailure = interface;

  JComparisonFailureClass = interface(JObjectClass)
    ['{0AE49E0A-B5A6-4280-BF38-EBDB6AF12FB5}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(&message : JString; expected : JString; actual : JString) : JComparisonFailure; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('junit/framework/ComparisonFailure')]
  JComparisonFailure = interface(JObject)
    ['{D2F82F3D-761F-4285-AD34-CD7F2FA67FEF}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJComparisonFailure = class(TJavaGenericImport<JComparisonFailureClass, JComparisonFailure>)
  end;

implementation

end.
