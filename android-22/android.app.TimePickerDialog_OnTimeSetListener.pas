//
// Generated by JavaToPas v1.5 20150830 - 104033
////////////////////////////////////////////////////////////////////////////////
unit android.app.TimePickerDialog_OnTimeSetListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.TimePicker;

type
  JTimePickerDialog_OnTimeSetListener = interface;

  JTimePickerDialog_OnTimeSetListenerClass = interface(JObjectClass)
    ['{19915658-A4E6-4D32-BA91-3FB6E8A074D5}']
    procedure onTimeSet(JTimePickerparam0 : JTimePicker; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/TimePicker;II)V A: $401
  end;

  [JavaSignature('android/app/TimePickerDialog_OnTimeSetListener')]
  JTimePickerDialog_OnTimeSetListener = interface(JObject)
    ['{3B0A7E96-4A1F-4016-9C79-D1828F498051}']
    procedure onTimeSet(JTimePickerparam0 : JTimePicker; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/TimePicker;II)V A: $401
  end;

  TJTimePickerDialog_OnTimeSetListener = class(TJavaGenericImport<JTimePickerDialog_OnTimeSetListenerClass, JTimePickerDialog_OnTimeSetListener>)
  end;

implementation

end.
