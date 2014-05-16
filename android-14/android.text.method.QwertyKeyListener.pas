//
// Generated by JavaToPas v1.4 20140515 - 182143
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.QwertyKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.method.TextKeyListener_Capitalize,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Editable,
  android.text.Spannable;

type
  JQwertyKeyListener = interface;

  JQwertyKeyListenerClass = interface(JObjectClass)
    ['{1B3B5801-F560-4F34-B219-D607A8FEF6EA}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getInstance(autoText : boolean; cap : JTextKeyListener_Capitalize) : JQwertyKeyListener; cdecl;// (ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/QwertyKeyListener; A: $9
    function getInstanceForFullKeyboard : JQwertyKeyListener; cdecl;            // ()Landroid/text/method/QwertyKeyListener; A: $9
    function init(cap : JTextKeyListener_Capitalize; autoText : boolean) : JQwertyKeyListener; cdecl;// (Landroid/text/method/TextKeyListener$Capitalize;Z)V A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    procedure markAsReplaced(content : JSpannable; start : Integer; &end : Integer; original : JString) ; cdecl;// (Landroid/text/Spannable;IILjava/lang/String;)V A: $9
  end;

  [JavaSignature('android/text/method/QwertyKeyListener')]
  JQwertyKeyListener = interface(JObject)
    ['{23353A9D-13D7-47C3-9DD7-A15E012DBAED}']
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
  end;

  TJQwertyKeyListener = class(TJavaGenericImport<JQwertyKeyListenerClass, JQwertyKeyListener>)
  end;

implementation

end.
