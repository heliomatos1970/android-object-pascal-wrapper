//
// Generated by JavaToPas v1.4 20140515 - 180611
////////////////////////////////////////////////////////////////////////////////
unit android.content.IntentSender_OnFinished;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.IntentSender,
  android.content.Intent,
  Androidapi.JNI.os;

type
  JIntentSender_OnFinished = interface;

  JIntentSender_OnFinishedClass = interface(JObjectClass)
    ['{EBA21E06-442E-4DFE-AE63-6E0CF9AB7070}']
    procedure onSendFinished(JIntentSenderparam0 : JIntentSender; JIntentparam1 : JIntent; Integerparam2 : Integer; JStringparam3 : JString; JBundleparam4 : JBundle) ; cdecl;// (Landroid/content/IntentSender;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V A: $401
  end;

  [JavaSignature('android/content/IntentSender_OnFinished')]
  JIntentSender_OnFinished = interface(JObject)
    ['{7E00C6AB-B790-411A-896F-D0AB98CDD5BF}']
    procedure onSendFinished(JIntentSenderparam0 : JIntentSender; JIntentparam1 : JIntent; Integerparam2 : Integer; JStringparam3 : JString; JBundleparam4 : JBundle) ; cdecl;// (Landroid/content/IntentSender;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V A: $401
  end;

  TJIntentSender_OnFinished = class(TJavaGenericImport<JIntentSender_OnFinishedClass, JIntentSender_OnFinished>)
  end;

implementation

end.
