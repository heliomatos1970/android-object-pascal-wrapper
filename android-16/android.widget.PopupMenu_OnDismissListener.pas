//
// Generated by JavaToPas v1.4 20140515 - 182616
////////////////////////////////////////////////////////////////////////////////
unit android.widget.PopupMenu_OnDismissListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.PopupMenu;

type
  JPopupMenu_OnDismissListener = interface;

  JPopupMenu_OnDismissListenerClass = interface(JObjectClass)
    ['{BAE6DF5D-B3A2-4524-97ED-7211F25D1C86}']
    procedure onDismiss(JPopupMenuparam0 : JPopupMenu) ; cdecl;                 // (Landroid/widget/PopupMenu;)V A: $401
  end;

  [JavaSignature('android/widget/PopupMenu_OnDismissListener')]
  JPopupMenu_OnDismissListener = interface(JObject)
    ['{1193D853-94BA-46F9-A791-5287887F81B2}']
    procedure onDismiss(JPopupMenuparam0 : JPopupMenu) ; cdecl;                 // (Landroid/widget/PopupMenu;)V A: $401
  end;

  TJPopupMenu_OnDismissListener = class(TJavaGenericImport<JPopupMenu_OnDismissListenerClass, JPopupMenu_OnDismissListener>)
  end;

implementation

end.
