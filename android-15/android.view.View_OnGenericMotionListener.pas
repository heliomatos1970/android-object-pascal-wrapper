//
// Generated by JavaToPas v1.4 20140515 - 182503
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
    ['{80F82B5D-4DA4-413F-9253-B7F9AFF7B6DD}']
    function onGenericMotion(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnGenericMotionListener')]
  JView_OnGenericMotionListener = interface(JObject)
    ['{8331BE74-3A85-409F-8718-E7F4CFCB4D82}']
    function onGenericMotion(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  TJView_OnGenericMotionListener = class(TJavaGenericImport<JView_OnGenericMotionListenerClass, JView_OnGenericMotionListener>)
  end;

implementation

end.
