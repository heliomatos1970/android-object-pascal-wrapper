//
// Generated by JavaToPas v1.4 20140515 - 181045
////////////////////////////////////////////////////////////////////////////////
unit android.widget.PopupMenu_OnMenuItemClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.MenuItem;

type
  JPopupMenu_OnMenuItemClickListener = interface;

  JPopupMenu_OnMenuItemClickListenerClass = interface(JObjectClass)
    ['{D0E10E4D-23F8-4FF5-84E6-B8E05E1E5660}']
    function onMenuItemClick(JMenuItemparam0 : JMenuItem) : boolean; cdecl;     // (Landroid/view/MenuItem;)Z A: $401
  end;

  [JavaSignature('android/widget/PopupMenu_OnMenuItemClickListener')]
  JPopupMenu_OnMenuItemClickListener = interface(JObject)
    ['{444F98F1-B838-42E7-BD58-C207B7DA767F}']
    function onMenuItemClick(JMenuItemparam0 : JMenuItem) : boolean; cdecl;     // (Landroid/view/MenuItem;)Z A: $401
  end;

  TJPopupMenu_OnMenuItemClickListener = class(TJavaGenericImport<JPopupMenu_OnMenuItemClickListenerClass, JPopupMenu_OnMenuItemClickListener>)
  end;

implementation

end.
