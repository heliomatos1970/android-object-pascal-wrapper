//
// Generated by JavaToPas v1.4 20140515 - 182202
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnCreateContextMenuListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ContextMenu,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.ContextMenu_ContextMenuInfo;

type
  JView_OnCreateContextMenuListener = interface;

  JView_OnCreateContextMenuListenerClass = interface(JObjectClass)
    ['{8A5F1EBD-1C22-439A-BB58-8A1D81B62857}']
    procedure onCreateContextMenu(JContextMenuparam0 : JContextMenu; JViewparam1 : JView; JContextMenu_ContextMenuInfoparam2 : JContextMenu_ContextMenuInfo) ; cdecl;// (Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V A: $401
  end;

  [JavaSignature('android/view/View_OnCreateContextMenuListener')]
  JView_OnCreateContextMenuListener = interface(JObject)
    ['{231C4898-4A8A-4828-B3FB-7D96EDC22B20}']
    procedure onCreateContextMenu(JContextMenuparam0 : JContextMenu; JViewparam1 : JView; JContextMenu_ContextMenuInfoparam2 : JContextMenu_ContextMenuInfo) ; cdecl;// (Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V A: $401
  end;

  TJView_OnCreateContextMenuListener = class(TJavaGenericImport<JView_OnCreateContextMenuListenerClass, JView_OnCreateContextMenuListener>)
  end;

implementation

end.
