//
// Generated by JavaToPas v1.4 20140515 - 180740
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
    ['{84974585-D4AB-463C-97A6-A36ACAC00728}']
    procedure onClick(JViewparam0 : JView) ; cdecl;                             // (Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/View_OnClickListener')]
  JView_OnClickListener = interface(JObject)
    ['{4871C3FB-8E0A-4BEE-8140-2E9C67DCA402}']
    procedure onClick(JViewparam0 : JView) ; cdecl;                             // (Landroid/view/View;)V A: $401
  end;

  TJView_OnClickListener = class(TJavaGenericImport<JView_OnClickListenerClass, JView_OnClickListener>)
  end;

implementation

end.
