//
// Generated by JavaToPas v1.4 20140515 - 181046
////////////////////////////////////////////////////////////////////////////////
unit android.widget.NumberPicker_OnValueChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.NumberPicker;

type
  JNumberPicker_OnValueChangeListener = interface;

  JNumberPicker_OnValueChangeListenerClass = interface(JObjectClass)
    ['{A05E474C-A042-4022-93A8-8F73D8D3EA2E}']
    procedure onValueChange(JNumberPickerparam0 : JNumberPicker; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/NumberPicker;II)V A: $401
  end;

  [JavaSignature('android/widget/NumberPicker_OnValueChangeListener')]
  JNumberPicker_OnValueChangeListener = interface(JObject)
    ['{529B86BE-18A0-41B3-BE5B-D9666E7ADCF1}']
    procedure onValueChange(JNumberPickerparam0 : JNumberPicker; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/NumberPicker;II)V A: $401
  end;

  TJNumberPicker_OnValueChangeListener = class(TJavaGenericImport<JNumberPicker_OnValueChangeListenerClass, JNumberPicker_OnValueChangeListener>)
  end;

implementation

end.
