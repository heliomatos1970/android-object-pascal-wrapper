//
// Generated by JavaToPas v1.4 20140515 - 182656
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnAttachStateChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnAttachStateChangeListener = interface;

  JView_OnAttachStateChangeListenerClass = interface(JObjectClass)
    ['{F82B688D-4CB8-47B0-856C-A7DC8A8E4ECF}']
    procedure onViewAttachedToWindow(JViewparam0 : JView) ; cdecl;              // (Landroid/view/View;)V A: $401
    procedure onViewDetachedFromWindow(JViewparam0 : JView) ; cdecl;            // (Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/View_OnAttachStateChangeListener')]
  JView_OnAttachStateChangeListener = interface(JObject)
    ['{17B1AEAC-1B85-4577-8542-1E8500FA8169}']
    procedure onViewAttachedToWindow(JViewparam0 : JView) ; cdecl;              // (Landroid/view/View;)V A: $401
    procedure onViewDetachedFromWindow(JViewparam0 : JView) ; cdecl;            // (Landroid/view/View;)V A: $401
  end;

  TJView_OnAttachStateChangeListener = class(TJavaGenericImport<JView_OnAttachStateChangeListenerClass, JView_OnAttachStateChangeListener>)
  end;

implementation

end.
