//
// Generated by JavaToPas v1.4 20140515 - 180618
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewManager = interface;

  JViewManagerClass = interface(JObjectClass)
    ['{FB9E1DA8-274C-43F8-B483-BB672348DFC0}']
    procedure addView(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
    procedure removeView(JViewparam0 : JView) ; cdecl;                          // (Landroid/view/View;)V A: $401
    procedure updateViewLayout(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
  end;

  [JavaSignature('android/view/ViewManager')]
  JViewManager = interface(JObject)
    ['{A6031CC8-3ABC-4E2A-850A-67869D3C893C}']
    procedure addView(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
    procedure removeView(JViewparam0 : JView) ; cdecl;                          // (Landroid/view/View;)V A: $401
    procedure updateViewLayout(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
  end;

  TJViewManager = class(TJavaGenericImport<JViewManagerClass, JViewManager>)
  end;

implementation

end.
