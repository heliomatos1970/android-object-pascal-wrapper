//
// Generated by JavaToPas v1.4 20140515 - 182147
////////////////////////////////////////////////////////////////////////////////
unit android.text.Spannable_Factory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spannable;

type
  JSpannable_Factory = interface;

  JSpannable_FactoryClass = interface(JObjectClass)
    ['{BB16E71A-C4E5-4B04-AE8B-609E4400D0DF}']
    function getInstance : JSpannable_Factory; cdecl;                           // ()Landroid/text/Spannable$Factory; A: $9
    function init : JSpannable_Factory; cdecl;                                  // ()V A: $1
    function newSpannable(source : JCharSequence) : JSpannable; cdecl;          // (Ljava/lang/CharSequence;)Landroid/text/Spannable; A: $1
  end;

  [JavaSignature('android/text/Spannable_Factory')]
  JSpannable_Factory = interface(JObject)
    ['{695B33DC-FCDE-4FBD-A965-915D9D8652DA}']
    function newSpannable(source : JCharSequence) : JSpannable; cdecl;          // (Ljava/lang/CharSequence;)Landroid/text/Spannable; A: $1
  end;

  TJSpannable_Factory = class(TJavaGenericImport<JSpannable_FactoryClass, JSpannable_Factory>)
  end;

implementation

end.
