//
// Generated by JavaToPas v1.4 20140515 - 181837
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
    ['{3AF467D6-B883-4038-AD3A-07AB91A4C973}']
    procedure chooseHeight(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; JPaint_FontMetricsIntparam5 : JPaint_FontMetricsInt) ; cdecl;// (Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V A: $401
  end;

  [JavaSignature('android/text/style/LineHeightSpan$WithDensity')]
  JLineHeightSpan = interface(JObject)
    ['{F2AD218D-8ECB-4E82-A96A-3BFC13A5181B}']
    procedure chooseHeight(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; JPaint_FontMetricsIntparam5 : JPaint_FontMetricsInt) ; cdecl;// (Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V A: $401
  end;

  TJLineHeightSpan = class(TJavaGenericImport<JLineHeightSpanClass, JLineHeightSpan>)
  end;

implementation

end.
