//
// Generated by JavaToPas v1.5 20171018 - 171248
////////////////////////////////////////////////////////////////////////////////
unit android.view.ContextMenu_ContextMenuInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContextMenu_ContextMenuInfo = interface;

  JContextMenu_ContextMenuInfoClass = interface(JObjectClass)
    ['{F4F9C787-394C-4877-B484-0274C8BC0B88}']
  end;

  [JavaSignature('android/view/ContextMenu_ContextMenuInfo')]
  JContextMenu_ContextMenuInfo = interface(JObject)
    ['{D3B7B504-BC8C-4240-8908-0B715C3E7AA7}']
  end;

  TJContextMenu_ContextMenuInfo = class(TJavaGenericImport<JContextMenu_ContextMenuInfoClass, JContextMenu_ContextMenuInfo>)
  end;

implementation

end.