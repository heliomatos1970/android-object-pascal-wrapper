//
// Generated by JavaToPas v1.4 20140515 - 183231
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
    ['{9CD2F730-1F8E-4BE8-BC01-3A4F8D9BBCAA}']
    procedure onSendFinished(JIntentSenderparam0 : JIntentSender; JIntentparam1 : JIntent; Integerparam2 : Integer; JStringparam3 : JString; JBundleparam4 : JBundle) ; cdecl;// (Landroid/content/IntentSender;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V A: $401
  end;

  [JavaSignature('android/content/IntentSender_OnFinished')]
  JIntentSender_OnFinished = interface(JObject)
    ['{5E9FF37F-E638-4BEB-B96A-91ED44BC299D}']
    procedure onSendFinished(JIntentSenderparam0 : JIntentSender; JIntentparam1 : JIntent; Integerparam2 : Integer; JStringparam3 : JString; JBundleparam4 : JBundle) ; cdecl;// (Landroid/content/IntentSender;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V A: $401
  end;

  TJIntentSender_OnFinished = class(TJavaGenericImport<JIntentSender_OnFinishedClass, JIntentSender_OnFinished>)
  end;

implementation

end.
