//
// Generated by JavaToPas v1.4 20140515 - 182200
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnSystemUiVisibilityChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JView_OnSystemUiVisibilityChangeListener = interface;

  JView_OnSystemUiVisibilityChangeListenerClass = interface(JObjectClass)
    ['{AD103BE0-B892-4DB1-9830-E94617E1779B}']
    procedure onSystemUiVisibilityChange(Integerparam0 : Integer) ; cdecl;      // (I)V A: $401
  end;

  [JavaSignature('android/view/View_OnSystemUiVisibilityChangeListener')]
  JView_OnSystemUiVisibilityChangeListener = interface(JObject)
    ['{AED85CE4-17D7-428A-8FAA-17B98580E4DA}']
    procedure onSystemUiVisibilityChange(Integerparam0 : Integer) ; cdecl;      // (I)V A: $401
  end;

  TJView_OnSystemUiVisibilityChangeListener = class(TJavaGenericImport<JView_OnSystemUiVisibilityChangeListenerClass, JView_OnSystemUiVisibilityChangeListener>)
  end;

implementation

end.
