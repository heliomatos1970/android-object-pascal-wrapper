//
// Generated by JavaToPas v1.4 20140515 - 180729
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.BaseKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Editable;

type
  JBaseKeyListener = interface;

  JBaseKeyListenerClass = interface(JObjectClass)
    ['{4C724CE1-BD4E-42B4-A0BF-A12921CE41E7}']
    function backspace(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    function init : JBaseKeyListener; cdecl;                                    // ()V A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    function onKeyOther(view : JView; content : JEditable; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z A: $1
  end;

  [JavaSignature('android/text/method/BaseKeyListener')]
  JBaseKeyListener = interface(JObject)
    ['{69986822-59E5-4C1D-BB93-3C53079D18E2}']
    function backspace(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    function onKeyDown(view : JView; content : JEditable; keyCode : Integer; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z A: $1
    function onKeyOther(view : JView; content : JEditable; event : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z A: $1
  end;

  TJBaseKeyListener = class(TJavaGenericImport<JBaseKeyListenerClass, JBaseKeyListener>)
  end;

implementation

end.
