//
// Generated by JavaToPas v1.4 20140515 - 182156
////////////////////////////////////////////////////////////////////////////////
unit android.app.FragmentBreadCrumbs_OnBreadCrumbClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.FragmentManager_BackStackEntry;

type
  JFragmentBreadCrumbs_OnBreadCrumbClickListener = interface;

  JFragmentBreadCrumbs_OnBreadCrumbClickListenerClass = interface(JObjectClass)
    ['{BE7DF707-8D12-438A-8E84-BF525AEBDD1C}']
    function onBreadCrumbClick(JFragmentManager_BackStackEntryparam0 : JFragmentManager_BackStackEntry; Integerparam1 : Integer) : boolean; cdecl;// (Landroid/app/FragmentManager$BackStackEntry;I)Z A: $401
  end;

  [JavaSignature('android/app/FragmentBreadCrumbs_OnBreadCrumbClickListener')]
  JFragmentBreadCrumbs_OnBreadCrumbClickListener = interface(JObject)
    ['{EECA0C3E-BECB-414D-9308-5AEFA23910DB}']
    function onBreadCrumbClick(JFragmentManager_BackStackEntryparam0 : JFragmentManager_BackStackEntry; Integerparam1 : Integer) : boolean; cdecl;// (Landroid/app/FragmentManager$BackStackEntry;I)Z A: $401
  end;

  TJFragmentBreadCrumbs_OnBreadCrumbClickListener = class(TJavaGenericImport<JFragmentBreadCrumbs_OnBreadCrumbClickListenerClass, JFragmentBreadCrumbs_OnBreadCrumbClickListener>)
  end;

implementation

end.
