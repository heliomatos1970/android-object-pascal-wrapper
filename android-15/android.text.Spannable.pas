//
// Generated by JavaToPas v1.4 20140515 - 181903
////////////////////////////////////////////////////////////////////////////////
unit android.text.Spannable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpannable = interface;

  JSpannableClass = interface(JObjectClass)
    ['{5968FE33-4A56-478C-826E-8261769E61B5}']
    procedure removeSpan(JObjectparam0 : JObject) ; cdecl;                      // (Ljava/lang/Object;)V A: $401
    procedure setSpan(JObjectparam0 : JObject; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/Object;III)V A: $401
  end;

  [JavaSignature('android/text/Spannable$Factory')]
  JSpannable = interface(JObject)
    ['{A4D637B0-3F02-4E6A-9966-3CDA75074AA3}']
    procedure removeSpan(JObjectparam0 : JObject) ; cdecl;                      // (Ljava/lang/Object;)V A: $401
    procedure setSpan(JObjectparam0 : JObject; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/Object;III)V A: $401
  end;

  TJSpannable = class(TJavaGenericImport<JSpannableClass, JSpannable>)
  end;

implementation

end.
