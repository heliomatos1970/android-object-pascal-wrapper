//
// Generated by JavaToPas v1.4 20140515 - 181034
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.LineHeightSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Paint_FontMetricsInt;

type
  JLineHeightSpan = interface;

  JLineHeightSpanClass = interface(JObjectClass)
    ['{D90F4727-C15F-462A-A5EF-1566D71C5902}']
    procedure chooseHeight(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; JPaint_FontMetricsIntparam5 : JPaint_FontMetricsInt) ; cdecl;// (Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V A: $401
  end;

  [JavaSignature('android/text/style/LineHeightSpan$WithDensity')]
  JLineHeightSpan = interface(JObject)
    ['{3E8263DD-64D8-4149-B703-5CAEF8C1DE9F}']
    procedure chooseHeight(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; JPaint_FontMetricsIntparam5 : JPaint_FontMetricsInt) ; cdecl;// (Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V A: $401
  end;

  TJLineHeightSpan = class(TJavaGenericImport<JLineHeightSpanClass, JLineHeightSpan>)
  end;

implementation

end.
