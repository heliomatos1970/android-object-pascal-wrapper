//
// Generated by JavaToPas v1.4 20140515 - 182732
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnLayoutChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnLayoutChangeListener = interface;

  JView_OnLayoutChangeListenerClass = interface(JObjectClass)
    ['{0F7909C3-E1C7-4EFB-AA8C-8EE47652DD39}']
    procedure onLayoutChange(JViewparam0 : JView; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; Integerparam7 : Integer; Integerparam8 : Integer) ; cdecl;// (Landroid/view/View;IIIIIIII)V A: $401
  end;

  [JavaSignature('android/view/View_OnLayoutChangeListener')]
  JView_OnLayoutChangeListener = interface(JObject)
    ['{A652B2D8-3974-4AA2-9EB4-E527FB82236C}']
    procedure onLayoutChange(JViewparam0 : JView; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; Integerparam7 : Integer; Integerparam8 : Integer) ; cdecl;// (Landroid/view/View;IIIIIIII)V A: $401
  end;

  TJView_OnLayoutChangeListener = class(TJavaGenericImport<JView_OnLayoutChangeListenerClass, JView_OnLayoutChangeListener>)
  end;

implementation

end.
