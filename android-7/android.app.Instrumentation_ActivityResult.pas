//
// Generated by JavaToPas v1.4 20140515 - 180556
////////////////////////////////////////////////////////////////////////////////
unit android.app.Instrumentation_ActivityResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Intent;

type
  JInstrumentation_ActivityResult = interface;

  JInstrumentation_ActivityResultClass = interface(JObjectClass)
    ['{E8418572-5615-466B-9B13-902BEF626DE7}']
    function getResultCode : Integer; cdecl;                                    // ()I A: $1
    function getResultData : JIntent; cdecl;                                    // ()Landroid/content/Intent; A: $1
    function init(resultCode : Integer; resultData : JIntent) : JInstrumentation_ActivityResult; cdecl;// (ILandroid/content/Intent;)V A: $1
  end;

  [JavaSignature('android/app/Instrumentation_ActivityResult')]
  JInstrumentation_ActivityResult = interface(JObject)
    ['{6894DE59-AAF7-4068-B364-8E035C9A3674}']
    function getResultCode : Integer; cdecl;                                    // ()I A: $1
    function getResultData : JIntent; cdecl;                                    // ()Landroid/content/Intent; A: $1
  end;

  TJInstrumentation_ActivityResult = class(TJavaGenericImport<JInstrumentation_ActivityResultClass, JInstrumentation_ActivityResult>)
  end;

implementation

end.
