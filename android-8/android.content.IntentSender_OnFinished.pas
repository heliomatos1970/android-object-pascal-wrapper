//
// Generated by JavaToPas v1.4 20140515 - 180731
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
    ['{8C4318D0-7CBD-4696-B3BB-1701DD8BD27E}']
    procedure onSendFinished(JIntentSenderparam0 : JIntentSender; JIntentparam1 : JIntent; Integerparam2 : Integer; JStringparam3 : JString; JBundleparam4 : JBundle) ; cdecl;// (Landroid/content/IntentSender;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V A: $401
  end;

  [JavaSignature('android/content/IntentSender_OnFinished')]
  JIntentSender_OnFinished = interface(JObject)
    ['{156C8E0E-6531-4A0A-A4A0-F12A05EDF18D}']
    procedure onSendFinished(JIntentSenderparam0 : JIntentSender; JIntentparam1 : JIntent; Integerparam2 : Integer; JStringparam3 : JString; JBundleparam4 : JBundle) ; cdecl;// (Landroid/content/IntentSender;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V A: $401
  end;

  TJIntentSender_OnFinished = class(TJavaGenericImport<JIntentSender_OnFinishedClass, JIntentSender_OnFinished>)
  end;

implementation

end.
