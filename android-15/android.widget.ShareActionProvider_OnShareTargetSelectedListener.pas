//
// Generated by JavaToPas v1.4 20140515 - 182633
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ShareActionProvider_OnShareTargetSelectedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ShareActionProvider,
  android.content.Intent;

type
  JShareActionProvider_OnShareTargetSelectedListener = interface;

  JShareActionProvider_OnShareTargetSelectedListenerClass = interface(JObjectClass)
    ['{B1E58A4D-F6E7-4367-9E81-3CCB7927AE9B}']
    function onShareTargetSelected(JShareActionProviderparam0 : JShareActionProvider; JIntentparam1 : JIntent) : boolean; cdecl;// (Landroid/widget/ShareActionProvider;Landroid/content/Intent;)Z A: $401
  end;

  [JavaSignature('android/widget/ShareActionProvider_OnShareTargetSelectedListener')]
  JShareActionProvider_OnShareTargetSelectedListener = interface(JObject)
    ['{AD3B0965-0768-4497-B9D2-F41D83F1048B}']
    function onShareTargetSelected(JShareActionProviderparam0 : JShareActionProvider; JIntentparam1 : JIntent) : boolean; cdecl;// (Landroid/widget/ShareActionProvider;Landroid/content/Intent;)Z A: $401
  end;

  TJShareActionProvider_OnShareTargetSelectedListener = class(TJavaGenericImport<JShareActionProvider_OnShareTargetSelectedListenerClass, JShareActionProvider_OnShareTargetSelectedListener>)
  end;

implementation

end.
