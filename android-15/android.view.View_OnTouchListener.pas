//
// Generated by JavaToPas v1.4 20140515 - 182500
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnTouchListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent;

type
  JView_OnTouchListener = interface;

  JView_OnTouchListenerClass = interface(JObjectClass)
    ['{F8C3D9FB-F60B-4358-917A-03E408126F4E}']
    function onTouch(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnTouchListener')]
  JView_OnTouchListener = interface(JObject)
    ['{BC32754A-06A8-4E73-885F-467CF498A9F1}']
    function onTouch(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  TJView_OnTouchListener = class(TJavaGenericImport<JView_OnTouchListenerClass, JView_OnTouchListener>)
  end;

implementation

end.
