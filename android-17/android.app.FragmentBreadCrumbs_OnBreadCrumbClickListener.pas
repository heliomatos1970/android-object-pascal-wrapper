//
// Generated by JavaToPas v1.4 20140515 - 183216
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
    ['{7BFC71B0-5F2D-4093-AEDA-658BF642FF07}']
    function onBreadCrumbClick(JFragmentManager_BackStackEntryparam0 : JFragmentManager_BackStackEntry; Integerparam1 : Integer) : boolean; cdecl;// (Landroid/app/FragmentManager$BackStackEntry;I)Z A: $401
  end;

  [JavaSignature('android/app/FragmentBreadCrumbs_OnBreadCrumbClickListener')]
  JFragmentBreadCrumbs_OnBreadCrumbClickListener = interface(JObject)
    ['{BC7B6107-26F8-4152-BE32-E32EACE5B93C}']
    function onBreadCrumbClick(JFragmentManager_BackStackEntryparam0 : JFragmentManager_BackStackEntry; Integerparam1 : Integer) : boolean; cdecl;// (Landroid/app/FragmentManager$BackStackEntry;I)Z A: $401
  end;

  TJFragmentBreadCrumbs_OnBreadCrumbClickListener = class(TJavaGenericImport<JFragmentBreadCrumbs_OnBreadCrumbClickListenerClass, JFragmentBreadCrumbs_OnBreadCrumbClickListener>)
  end;

implementation

end.
