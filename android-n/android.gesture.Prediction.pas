//
// Generated by JavaToPas v1.5 20160510 - 150210
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.Prediction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrediction = interface;

  JPredictionClass = interface(JObjectClass)
    ['{AA489B9B-8888-4B37-99BF-9E5F30A77131}']
    function _Getname : JString; cdecl;                                         //  A: $11
    function _Getscore : Double; cdecl;                                         //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setscore(Value : Double) ; cdecl;                                //  A: $1
    property &name : JString read _Getname;                                     // Ljava/lang/String; A: $11
    property score : Double read _Getscore write _Setscore;                     // D A: $1
  end;

  [JavaSignature('android/gesture/Prediction')]
  JPrediction = interface(JObject)
    ['{BF4A9021-59BE-4CF8-A72F-D89C001406F6}']
    function _Getscore : Double; cdecl;                                         //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setscore(Value : Double) ; cdecl;                                //  A: $1
    property score : Double read _Getscore write _Setscore;                     // D A: $1
  end;

  TJPrediction = class(TJavaGenericImport<JPredictionClass, JPrediction>)
  end;

implementation

end.