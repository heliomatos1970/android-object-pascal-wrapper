//
// Generated by JavaToPas v1.5 20171018 - 170634
////////////////////////////////////////////////////////////////////////////////
unit android.location.GnssStatus_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.location.GnssStatus;

type
  JGnssStatus_Callback = interface;

  JGnssStatus_CallbackClass = interface(JObjectClass)
    ['{E1C817CA-E86E-4652-B96C-38AD2834E2F6}']
    function init : JGnssStatus_Callback; cdecl;                                // ()V A: $1
    procedure onFirstFix(ttffMillis : Integer) ; cdecl;                         // (I)V A: $1
    procedure onSatelliteStatusChanged(status : JGnssStatus) ; cdecl;           // (Landroid/location/GnssStatus;)V A: $1
    procedure onStarted ; cdecl;                                                // ()V A: $1
    procedure onStopped ; cdecl;                                                // ()V A: $1
  end;

  [JavaSignature('android/location/GnssStatus_Callback')]
  JGnssStatus_Callback = interface(JObject)
    ['{AA42E145-5D79-4D20-A220-199FA38EBB7B}']
    procedure onFirstFix(ttffMillis : Integer) ; cdecl;                         // (I)V A: $1
    procedure onSatelliteStatusChanged(status : JGnssStatus) ; cdecl;           // (Landroid/location/GnssStatus;)V A: $1
    procedure onStarted ; cdecl;                                                // ()V A: $1
    procedure onStopped ; cdecl;                                                // ()V A: $1
  end;

  TJGnssStatus_Callback = class(TJavaGenericImport<JGnssStatus_CallbackClass, JGnssStatus_Callback>)
  end;

implementation

end.