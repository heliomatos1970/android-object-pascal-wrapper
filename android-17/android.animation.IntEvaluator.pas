//
// Generated by JavaToPas v1.4 20140515 - 183031
////////////////////////////////////////////////////////////////////////////////
unit android.animation.IntEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntEvaluator = interface;

  JIntEvaluatorClass = interface(JObjectClass)
    ['{BCA36428-8B34-466F-96A8-CF9DCD301295}']
    function evaluate(fraction : Single; startValue : JInteger; endValue : JInteger) : JInteger; cdecl;// (FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer; A: $1
    function init : JIntEvaluator; cdecl;                                       // ()V A: $1
  end;

  [JavaSignature('android/animation/IntEvaluator')]
  JIntEvaluator = interface(JObject)
    ['{E1808D7C-7F32-4122-B4E6-B9030A8A20EE}']
    function evaluate(fraction : Single; startValue : JInteger; endValue : JInteger) : JInteger; cdecl;// (FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer; A: $1
  end;

  TJIntEvaluator = class(TJavaGenericImport<JIntEvaluatorClass, JIntEvaluator>)
  end;

implementation

end.
