//
// Generated by JavaToPas v1.4 20140515 - 180622
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
    ['{A1338C65-F4B3-432E-AE9F-6ABD47270CB6}']
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
    ['{ED06D923-49BA-49F4-A700-152D4FB2AC59}']
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
