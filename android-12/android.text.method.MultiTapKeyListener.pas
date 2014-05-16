//
// Generated by JavaToPas v1.4 20140515 - 181035
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.MultiTapKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.method.TextKeyListener_Capitalize,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Editable,
  android.text.Spannable;

type
  JMultiTapKeyListener = interface;

  JMultiTapKeyListenerClass = interface(JObjectClass)
    ['{896150EE-52ED-4C97-B733-FC1F0CA2DF78}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance(autotext : boolean; cap : JTextKeyListener_Capitalize) : JMultiTapKeyListener; cdecl;// (ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/MultiTapKeyListener; A: $9
    function init(cap : JTextKeyListener_Capitalize; autotext : boolean) : JMultiTapKeyListener; cdecl;// (Landroid/text/method/TextKeyListener$Capitalize;Z)V A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    procedure onSpanAdded(s : JSpannable; what : JObject; start : Integer; &end : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $1
    procedure onSpanChanged(buf : JSpannable; what : JObject; s : Integer; e : Integer; start : Integer; stop : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;IIII)V A: $1
    procedure onSpanRemoved(s : JSpannable; what : JObject; start : Integer; &end : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $1
  end;

  [JavaSignature('android/text/method/MultiTapKeyListener')]
  JMultiTapKeyListener = interface(JObject)
    ['{E57A30BA-4504-43FA-A6AE-14937F7C5D52}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    procedure onSpanAdded(s : JSpannable; what : JObject; start : Integer; &end : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $1
    procedure onSpanChanged(buf : JSpannable; what : JObject; s : Integer; e : Integer; start : Integer; stop : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;IIII)V A: $1
    procedure onSpanRemoved(s : JSpannable; what : JObject; start : Integer; &end : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $1
  end;

  TJMultiTapKeyListener = class(TJavaGenericImport<JMultiTapKeyListenerClass, JMultiTapKeyListener>)
  end;

implementation

end.
