//
// Generated by JavaToPas v1.4 20140515 - 182550
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
    ['{ECEF1C21-9F8E-467F-89DC-28180F4F9897}']
    function onMenuItemClick(JMenuItemparam0 : JMenuItem) : boolean; cdecl;     // (Landroid/view/MenuItem;)Z A: $401
  end;

  [JavaSignature('android/widget/PopupMenu_OnMenuItemClickListener')]
  JPopupMenu_OnMenuItemClickListener = interface(JObject)
    ['{D610D258-DE2D-40B8-98A6-C151241520EF}']
    function onMenuItemClick(JMenuItemparam0 : JMenuItem) : boolean; cdecl;     // (Landroid/view/MenuItem;)Z A: $401
  end;

  TJPopupMenu_OnMenuItemClickListener = class(TJavaGenericImport<JPopupMenu_OnMenuItemClickListenerClass, JPopupMenu_OnMenuItemClickListener>)
  end;

implementation

end.
