//
// Generated by JavaToPas v1.4 20140515 - 180718
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TimePicker_OnTimeChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.TimePicker;

type
  JTimePicker_OnTimeChangedListener = interface;

  JTimePicker_OnTimeChangedListenerClass = interface(JObjectClass)
    ['{80835711-AF0D-4114-B93B-5EFE212E2DA5}']
    procedure onTimeChanged(JTimePickerparam0 : JTimePicker; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/TimePicker;II)V A: $401
  end;

  [JavaSignature('android/widget/TimePicker_OnTimeChangedListener')]
  JTimePicker_OnTimeChangedListener = interface(JObject)
    ['{ED1A4838-378D-4056-A986-B6526F7257C4}']
    procedure onTimeChanged(JTimePickerparam0 : JTimePicker; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/TimePicker;II)V A: $401
  end;

  TJTimePicker_OnTimeChangedListener = class(TJavaGenericImport<JTimePicker_OnTimeChangedListenerClass, JTimePicker_OnTimeChangedListener>)
  end;

implementation

end.
