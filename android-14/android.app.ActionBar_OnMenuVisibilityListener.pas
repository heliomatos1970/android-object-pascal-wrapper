//
// Generated by JavaToPas v1.4 20140515 - 182156
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActionBar_OnMenuVisibilityListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JActionBar_OnMenuVisibilityListener = interface;

  JActionBar_OnMenuVisibilityListenerClass = interface(JObjectClass)
    ['{E74C8AFC-1DD3-4AF6-B52D-E68622A9A29E}']
    procedure onMenuVisibilityChanged(booleanparam0 : boolean) ; cdecl;         // (Z)V A: $401
  end;

  [JavaSignature('android/app/ActionBar_OnMenuVisibilityListener')]
  JActionBar_OnMenuVisibilityListener = interface(JObject)
    ['{C677C56F-67BA-414F-96C1-D50C46806B05}']
    procedure onMenuVisibilityChanged(booleanparam0 : boolean) ; cdecl;         // (Z)V A: $401
  end;

  TJActionBar_OnMenuVisibilityListener = class(TJavaGenericImport<JActionBar_OnMenuVisibilityListenerClass, JActionBar_OnMenuVisibilityListener>)
  end;

implementation

end.
