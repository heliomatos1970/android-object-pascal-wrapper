//
// Generated by JavaToPas v1.4 20140515 - 181036
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleCursorAdapter_ViewBinder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.database.Cursor;

type
  JSimpleCursorAdapter_ViewBinder = interface;

  JSimpleCursorAdapter_ViewBinderClass = interface(JObjectClass)
    ['{D7FDE4C7-2C6B-4383-8E60-C498F3D373DA}']
    function setViewValue(JViewparam0 : JView; JCursorparam1 : JCursor; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/view/View;Landroid/database/Cursor;I)Z A: $401
  end;

  [JavaSignature('android/widget/SimpleCursorAdapter_ViewBinder')]
  JSimpleCursorAdapter_ViewBinder = interface(JObject)
    ['{126A45D8-174D-47C0-8130-90E274CE28E0}']
    function setViewValue(JViewparam0 : JView; JCursorparam1 : JCursor; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/view/View;Landroid/database/Cursor;I)Z A: $401
  end;

  TJSimpleCursorAdapter_ViewBinder = class(TJavaGenericImport<JSimpleCursorAdapter_ViewBinderClass, JSimpleCursorAdapter_ViewBinder>)
  end;

implementation

end.
