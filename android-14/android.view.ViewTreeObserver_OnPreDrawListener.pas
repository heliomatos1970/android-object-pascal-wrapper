//
// Generated by JavaToPas v1.4 20140515 - 182201
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnPreDrawListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnPreDrawListener = interface;

  JViewTreeObserver_OnPreDrawListenerClass = interface(JObjectClass)
    ['{732846AC-5368-4342-9784-DE3D0029199B}']
    function onPreDraw : boolean; cdecl;                                        // ()Z A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnPreDrawListener')]
  JViewTreeObserver_OnPreDrawListener = interface(JObject)
    ['{A0852C9F-28CE-4FFD-9C40-423B529DA583}']
    function onPreDraw : boolean; cdecl;                                        // ()Z A: $401
  end;

  TJViewTreeObserver_OnPreDrawListener = class(TJavaGenericImport<JViewTreeObserver_OnPreDrawListenerClass, JViewTreeObserver_OnPreDrawListener>)
  end;

implementation

end.
