//
// Generated by JavaToPas v1.4 20140515 - 181927
////////////////////////////////////////////////////////////////////////////////
unit android.animation.LayoutTransition_TransitionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.LayoutTransition,
  Androidapi.JNI.GraphicsContentViewText;

type
  JLayoutTransition_TransitionListener = interface;

  JLayoutTransition_TransitionListenerClass = interface(JObjectClass)
    ['{1425A2F7-6F0E-4A4C-ACF4-DA32EFED1307}']
    procedure endTransition(JLayoutTransitionparam0 : JLayoutTransition; JViewGroupparam1 : JViewGroup; JViewparam2 : JView; Integerparam3 : Integer) ; cdecl;// (Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V A: $401
    procedure startTransition(JLayoutTransitionparam0 : JLayoutTransition; JViewGroupparam1 : JViewGroup; JViewparam2 : JView; Integerparam3 : Integer) ; cdecl;// (Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V A: $401
  end;

  [JavaSignature('android/animation/LayoutTransition_TransitionListener')]
  JLayoutTransition_TransitionListener = interface(JObject)
    ['{03B4AD74-1203-4F87-84DF-89DC73BE300C}']
    procedure endTransition(JLayoutTransitionparam0 : JLayoutTransition; JViewGroupparam1 : JViewGroup; JViewparam2 : JView; Integerparam3 : Integer) ; cdecl;// (Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V A: $401
    procedure startTransition(JLayoutTransitionparam0 : JLayoutTransition; JViewGroupparam1 : JViewGroup; JViewparam2 : JView; Integerparam3 : Integer) ; cdecl;// (Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V A: $401
  end;

  TJLayoutTransition_TransitionListener = class(TJavaGenericImport<JLayoutTransition_TransitionListenerClass, JLayoutTransition_TransitionListener>)
  end;

implementation

end.
