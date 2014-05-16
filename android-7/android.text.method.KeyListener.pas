//
// Generated by JavaToPas v1.4 20140515 - 180622
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.KeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Editable;

type
  JKeyListener = interface;

  JKeyListenerClass = interface(JObjectClass)
    ['{0A45418D-A667-4325-8943-BCB7130D9D2F}']
    function getInputType : Integer; cdecl;                                     // ()I A: $401
    function onKeyDown(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $401
    function onKeyOther(JViewparam0 : JView; JEditableparam1 : JEditable; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z A: $401
    function onKeyUp(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $401
    procedure clearMetaKeyState(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer) ; cdecl;// (Landroid/view/View;Landroid/text/Editable;I)V A: $401
  end;

  [JavaSignature('android/text/method/KeyListener')]
  JKeyListener = interface(JObject)
    ['{C37D29F2-58D9-47B6-B469-5D2B1C59F578}']
    function getInputType : Integer; cdecl;                                     // ()I A: $401
    function onKeyDown(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $401
    function onKeyOther(JViewparam0 : JView; JEditableparam1 : JEditable; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z A: $401
    function onKeyUp(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer; JKeyEventparam3 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $401
    procedure clearMetaKeyState(JViewparam0 : JView; JEditableparam1 : JEditable; Integerparam2 : Integer) ; cdecl;// (Landroid/view/View;Landroid/text/Editable;I)V A: $401
  end;

  TJKeyListener = class(TJavaGenericImport<JKeyListenerClass, JKeyListener>)
  end;

implementation

end.
