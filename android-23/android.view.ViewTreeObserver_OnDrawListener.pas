//
// Generated by JavaToPas v1.5 20150831 - 132407
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnDrawListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnDrawListener = interface;

  JViewTreeObserver_OnDrawListenerClass = interface(JObjectClass)
    ['{2DB4F711-A922-417F-A4BB-888D4711447B}']
    procedure onDraw ; cdecl;                                                   // ()V A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnDrawListener')]
  JViewTreeObserver_OnDrawListener = interface(JObject)
    ['{18DF586A-0A54-4BA7-9AAC-9350D3CF9EC9}']
    procedure onDraw ; cdecl;                                                   // ()V A: $401
  end;

  TJViewTreeObserver_OnDrawListener = class(TJavaGenericImport<JViewTreeObserver_OnDrawListenerClass, JViewTreeObserver_OnDrawListener>)
  end;

implementation

end.
