//
// Generated by JavaToPas v1.4 20140515 - 180959
////////////////////////////////////////////////////////////////////////////////
unit android.text.SpanWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spannable;

type
  JSpanWatcher = interface;

  JSpanWatcherClass = interface(JObjectClass)
    ['{D323E78D-781D-44FF-9D6F-F8C69C0FF466}']
    procedure onSpanAdded(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $401
    procedure onSpanChanged(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;IIII)V A: $401
    procedure onSpanRemoved(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $401
  end;

  [JavaSignature('android/text/SpanWatcher')]
  JSpanWatcher = interface(JObject)
    ['{40BCCBF3-220A-448D-B672-92A6268E654B}']
    procedure onSpanAdded(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $401
    procedure onSpanChanged(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;IIII)V A: $401
    procedure onSpanRemoved(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $401
  end;

  TJSpanWatcher = class(TJavaGenericImport<JSpanWatcherClass, JSpanWatcher>)
  end;

implementation

end.
