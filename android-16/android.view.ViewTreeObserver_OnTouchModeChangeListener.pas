//
// Generated by JavaToPas v1.4 20140515 - 183101
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnTouchModeChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnTouchModeChangeListener = interface;

  JViewTreeObserver_OnTouchModeChangeListenerClass = interface(JObjectClass)
    ['{E140AFBA-20CF-4EA1-A01D-D8478AF69A79}']
    procedure onTouchModeChanged(booleanparam0 : boolean) ; cdecl;              // (Z)V A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnTouchModeChangeListener')]
  JViewTreeObserver_OnTouchModeChangeListener = interface(JObject)
    ['{93A22BF4-043F-4E8E-9F4D-67A607F2128A}']
    procedure onTouchModeChanged(booleanparam0 : boolean) ; cdecl;              // (Z)V A: $401
  end;

  TJViewTreeObserver_OnTouchModeChangeListener = class(TJavaGenericImport<JViewTreeObserver_OnTouchModeChangeListenerClass, JViewTreeObserver_OnTouchModeChangeListener>)
  end;

implementation

end.
