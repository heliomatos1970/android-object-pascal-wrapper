//
// Generated by JavaToPas v1.4 20140515 - 182735
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnClickListener = interface;

  JView_OnClickListenerClass = interface(JObjectClass)
    ['{28960ED4-34A8-4397-A0C6-E5041798C221}']
    procedure onClick(JViewparam0 : JView) ; cdecl;                             // (Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/View_OnClickListener')]
  JView_OnClickListener = interface(JObject)
    ['{7BE736EC-DFE7-44E2-919E-7B30567BB07D}']
    procedure onClick(JViewparam0 : JView) ; cdecl;                             // (Landroid/view/View;)V A: $401
  end;

  TJView_OnClickListener = class(TJavaGenericImport<JView_OnClickListenerClass, JView_OnClickListener>)
  end;

implementation

end.
