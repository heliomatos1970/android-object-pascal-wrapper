//
// Generated by JavaToPas v1.4 20140515 - 182947
////////////////////////////////////////////////////////////////////////////////
unit android.text.Editable_Factory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Editable;

type
  JEditable_Factory = interface;

  JEditable_FactoryClass = interface(JObjectClass)
    ['{39B91BFA-7CAF-480E-B15C-E8327AE4A2E5}']
    function getInstance : JEditable_Factory; cdecl;                            // ()Landroid/text/Editable$Factory; A: $9
    function init : JEditable_Factory; cdecl;                                   // ()V A: $1
    function newEditable(source : JCharSequence) : JEditable; cdecl;            // (Ljava/lang/CharSequence;)Landroid/text/Editable; A: $1
  end;

  [JavaSignature('android/text/Editable_Factory')]
  JEditable_Factory = interface(JObject)
    ['{5747AC09-3FC4-4B51-B825-0571191B58C4}']
    function newEditable(source : JCharSequence) : JEditable; cdecl;            // (Ljava/lang/CharSequence;)Landroid/text/Editable; A: $1
  end;

  TJEditable_Factory = class(TJavaGenericImport<JEditable_FactoryClass, JEditable_Factory>)
  end;

implementation

end.
