//
// Generated by JavaToPas v1.4 20140515 - 182732
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnGenericMotionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent;

type
  JView_OnGenericMotionListener = interface;

  JView_OnGenericMotionListenerClass = interface(JObjectClass)
    ['{DDBCADB0-ED38-4AF8-AA11-032A13D431DA}']
    function onGenericMotion(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnGenericMotionListener')]
  JView_OnGenericMotionListener = interface(JObject)
    ['{882E6118-9750-49DA-95A7-475E6EF0197B}']
    function onGenericMotion(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  TJView_OnGenericMotionListener = class(TJavaGenericImport<JView_OnGenericMotionListenerClass, JView_OnGenericMotionListener>)
  end;

implementation

end.
