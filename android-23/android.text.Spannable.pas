//
// Generated by JavaToPas v1.5 20150831 - 132259
////////////////////////////////////////////////////////////////////////////////
unit android.text.Spannable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpannable = interface;

  JSpannableClass = interface(JObjectClass)
    ['{9065D88E-79E7-44A7-8B5B-47ABCF424E59}']
    procedure removeSpan(JObjectparam0 : JObject) ; cdecl;                      // (Ljava/lang/Object;)V A: $401
    procedure setSpan(JObjectparam0 : JObject; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/Object;III)V A: $401
  end;

  [JavaSignature('android/text/Spannable$Factory')]
  JSpannable = interface(JObject)
    ['{68BADEC5-732B-4986-A3FF-21673C18A8B9}']
    procedure removeSpan(JObjectparam0 : JObject) ; cdecl;                      // (Ljava/lang/Object;)V A: $401
    procedure setSpan(JObjectparam0 : JObject; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/lang/Object;III)V A: $401
  end;

  TJSpannable = class(TJavaGenericImport<JSpannableClass, JSpannable>)
  end;

implementation

end.
