//
// Generated by JavaToPas v1.5 20171018 - 170612
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnTouchModeChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnTouchModeChangeListener = interface;

  JViewTreeObserver_OnTouchModeChangeListenerClass = interface(JObjectClass)
    ['{F99AB358-5C74-426E-A9DD-8BF1FE8209CE}']
    procedure onTouchModeChanged(booleanparam0 : boolean) ; cdecl;              // (Z)V A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnTouchModeChangeListener')]
  JViewTreeObserver_OnTouchModeChangeListener = interface(JObject)
    ['{6E6F105B-6F42-4C2F-95A4-65648063D82E}']
    procedure onTouchModeChanged(booleanparam0 : boolean) ; cdecl;              // (Z)V A: $401
  end;

  TJViewTreeObserver_OnTouchModeChangeListener = class(TJavaGenericImport<JViewTreeObserver_OnTouchModeChangeListenerClass, JViewTreeObserver_OnTouchModeChangeListener>)
  end;

implementation

end.
