//
// Generated by JavaToPas v1.4 20140515 - 182207
////////////////////////////////////////////////////////////////////////////////
unit android.widget.NumberPicker_Formatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNumberPicker_Formatter = interface;

  JNumberPicker_FormatterClass = interface(JObjectClass)
    ['{E668A7DB-1FCF-42DA-939C-F24FD8CD664F}']
    function format(Integerparam0 : Integer) : JString; cdecl;                  // (I)Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/widget/NumberPicker_Formatter')]
  JNumberPicker_Formatter = interface(JObject)
    ['{657BA158-D2AD-4B6D-9E86-119D5AE0492A}']
    function format(Integerparam0 : Integer) : JString; cdecl;                  // (I)Ljava/lang/String; A: $401
  end;

  TJNumberPicker_Formatter = class(TJavaGenericImport<JNumberPicker_FormatterClass, JNumberPicker_Formatter>)
  end;

implementation

end.