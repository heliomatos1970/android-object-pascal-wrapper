//
// Generated by JavaToPas v1.4 20140515 - 182210
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.Prediction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrediction = interface;

  JPredictionClass = interface(JObjectClass)
    ['{B3EB991A-2496-4D4E-901E-FD2181864DA3}']
    function _Getname : JString; cdecl;                                         //  A: $11
    function _Getscore : Double; cdecl;                                         //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setscore(Value : Double) ; cdecl;                                //  A: $1
    property &name : JString read _Getname;                                     // Ljava/lang/String; A: $11
    property score : Double read _Getscore write _Setscore;                     // D A: $1
  end;

  [JavaSignature('android/gesture/Prediction')]
  JPrediction = interface(JObject)
    ['{4D10CB2B-1742-4D19-B13F-01B9E0F97F9A}']
    function _Getscore : Double; cdecl;                                         //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setscore(Value : Double) ; cdecl;                                //  A: $1
    property score : Double read _Getscore write _Setscore;                     // D A: $1
  end;

  TJPrediction = class(TJavaGenericImport<JPredictionClass, JPrediction>)
  end;

implementation

end.
