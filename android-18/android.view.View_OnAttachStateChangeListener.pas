//
// Generated by JavaToPas v1.5 20140918 - 131958
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
    ['{77029DAE-BBE4-435F-BF39-EA2707C17DD2}']
    procedure onViewAttachedToWindow(JViewparam0 : JView) ; cdecl;              // (Landroid/view/View;)V A: $401
    procedure onViewDetachedFromWindow(JViewparam0 : JView) ; cdecl;            // (Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/View_OnAttachStateChangeListener')]
  JView_OnAttachStateChangeListener = interface(JObject)
    ['{DEDFB123-0474-4A0F-8C72-552B4B4BD03D}']
    procedure onViewAttachedToWindow(JViewparam0 : JView) ; cdecl;              // (Landroid/view/View;)V A: $401
    procedure onViewDetachedFromWindow(JViewparam0 : JView) ; cdecl;            // (Landroid/view/View;)V A: $401
  end;

  TJView_OnAttachStateChangeListener = class(TJavaGenericImport<JView_OnAttachStateChangeListenerClass, JView_OnAttachStateChangeListener>)
  end;

implementation

end.
