//
// Generated by JavaToPas v1.4 20140515 - 181821
////////////////////////////////////////////////////////////////////////////////
unit android.view.MenuItem_OnMenuItemClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.MenuItem;

type
  JMenuItem_OnMenuItemClickListener = interface;

  JMenuItem_OnMenuItemClickListenerClass = interface(JObjectClass)
    ['{91B85FB1-B885-4BA7-8308-CCFCEA457233}']
    function onMenuItemClick(JMenuItemparam0 : JMenuItem) : boolean; cdecl;     // (Landroid/view/MenuItem;)Z A: $401
  end;

  [JavaSignature('android/view/MenuItem_OnMenuItemClickListener')]
  JMenuItem_OnMenuItemClickListener = interface(JObject)
    ['{7CF27855-32F6-41BE-B5B6-8ECB18321F45}']
    function onMenuItemClick(JMenuItemparam0 : JMenuItem) : boolean; cdecl;     // (Landroid/view/MenuItem;)Z A: $401
  end;

  TJMenuItem_OnMenuItemClickListener = class(TJavaGenericImport<JMenuItem_OnMenuItemClickListenerClass, JMenuItem_OnMenuItemClickListener>)
  end;

implementation

end.
