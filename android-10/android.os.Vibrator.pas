//
// Generated by JavaToPas v1.4 20140515 - 180924
////////////////////////////////////////////////////////////////////////////////
unit android.os.Vibrator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVibrator = interface;

  JVibratorClass = interface(JObjectClass)
    ['{D7CAC439-6E41-474C-9482-D2E30886B194}']
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure vibrate(milliseconds : Int64) ; cdecl; overload;                  // (J)V A: $1
    procedure vibrate(pattern : TJavaArray<Int64>; &repeat : Integer) ; cdecl; overload;// ([JI)V A: $1
  end;

  [JavaSignature('android/os/Vibrator')]
  JVibrator = interface(JObject)
    ['{B21E7E08-F693-4954-B126-36D041E4B673}']
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure vibrate(milliseconds : Int64) ; cdecl; overload;                  // (J)V A: $1
    procedure vibrate(pattern : TJavaArray<Int64>; &repeat : Integer) ; cdecl; overload;// ([JI)V A: $1
  end;

  TJVibrator = class(TJavaGenericImport<JVibratorClass, JVibrator>)
  end;

implementation

end.
