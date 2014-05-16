//
// Generated by JavaToPas v1.4 20140515 - 181036
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.TextKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.method.TextKeyListener_Capitalize,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Editable,
  android.text.Spannable;

type
  JTextKeyListener = interface;

  JTextKeyListenerClass = interface(JObjectClass)
    ['{6E72D8CB-65BC-4AA7-9EC9-A2CD6F9F00E4}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance : JTextKeyListener; cdecl; overload;                   // ()Landroid/text/method/TextKeyListener; A: $9
    function getInstance(autotext : boolean; cap : JTextKeyListener_Capitalize) : JTextKeyListener; cdecl; overload;// (ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener; A: $9
    function init(cap : JTextKeyListener_Capitalize; autotext : boolean) : JTextKeyListener; cdecl;// (Landroid/text/method/TextKeyListener$Capitalize;Z)V A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    function onKeyOther(view : JView; content : JEditable; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z A: $1
    function onKeyUp(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    function shouldCap(cap : JTextKeyListener_Capitalize; cs : JCharSequence; off : Integer) : boolean; cdecl;// (Landroid/text/method/TextKeyListener$Capitalize;Ljava/lang/CharSequence;I)Z A: $9
    procedure clear(e : JEditable) ; cdecl;                                     // (Landroid/text/Editable;)V A: $9
    procedure onSpanAdded(s : JSpannable; what : JObject; start : Integer; &end : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $1
    procedure onSpanChanged(s : JSpannable; what : JObject; start : Integer; &end : Integer; st : Integer; en : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;IIII)V A: $1
    procedure onSpanRemoved(s : JSpannable; what : JObject; start : Integer; &end : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/text/method/TextKeyListener$Capitalize')]
  JTextKeyListener = interface(JObject)
    ['{EB8804FE-9BFC-41EF-B4F1-1BB2C87A19E0}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    function onKeyOther(view : JView; content : JEditable; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z A: $1
    function onKeyUp(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    procedure onSpanAdded(s : JSpannable; what : JObject; start : Integer; &end : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $1
    procedure onSpanChanged(s : JSpannable; what : JObject; start : Integer; &end : Integer; st : Integer; en : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;IIII)V A: $1
    procedure onSpanRemoved(s : JSpannable; what : JObject; start : Integer; &end : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
  end;

  TJTextKeyListener = class(TJavaGenericImport<JTextKeyListenerClass, JTextKeyListener>)
  end;

implementation

end.
