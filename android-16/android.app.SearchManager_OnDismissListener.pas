//
// Generated by JavaToPas v1.4 20140515 - 182258
////////////////////////////////////////////////////////////////////////////////
unit android.app.SearchManager_OnDismissListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSearchManager_OnDismissListener = interface;

  JSearchManager_OnDismissListenerClass = interface(JObjectClass)
    ['{E56B3D74-CCA4-49DC-9B32-D2EFD1556FA2}']
    procedure onDismiss ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/app/SearchManager_OnDismissListener')]
  JSearchManager_OnDismissListener = interface(JObject)
    ['{448662E9-CEC5-4173-957C-CAA135BE4673}']
    procedure onDismiss ; cdecl;                                                // ()V A: $401
  end;

  TJSearchManager_OnDismissListener = class(TJavaGenericImport<JSearchManager_OnDismissListenerClass, JSearchManager_OnDismissListener>)
  end;

implementation

end.
