//
// Generated by JavaToPas v1.4 20140515 - 181934
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
    ['{99F57BF4-D279-4C36-A0BA-1096FE62698B}']
    procedure onClick(JViewparam0 : JView) ; cdecl;                             // (Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/View_OnClickListener')]
  JView_OnClickListener = interface(JObject)
    ['{11F6EFE9-9720-4FAA-9797-0D3BF4FAC8B2}']
    procedure onClick(JViewparam0 : JView) ; cdecl;                             // (Landroid/view/View;)V A: $401
  end;

  TJView_OnClickListener = class(TJavaGenericImport<JView_OnClickListenerClass, JView_OnClickListener>)
  end;

implementation

end.
