//
// Generated by JavaToPas v1.5 20171018 - 170936
////////////////////////////////////////////////////////////////////////////////
unit android.app.Application_OnProvideAssistDataListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  Androidapi.JNI.os;

type
  JApplication_OnProvideAssistDataListener = interface;

  JApplication_OnProvideAssistDataListenerClass = interface(JObjectClass)
    ['{B53FD066-0524-45D6-9563-6E64C0BE100C}']
    procedure onProvideAssistData(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
  end;

  [JavaSignature('android/app/Application_OnProvideAssistDataListener')]
  JApplication_OnProvideAssistDataListener = interface(JObject)
    ['{439D1F43-8422-4563-AF6E-53ABA196B1BC}']
    procedure onProvideAssistData(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
  end;

  TJApplication_OnProvideAssistDataListener = class(TJavaGenericImport<JApplication_OnProvideAssistDataListenerClass, JApplication_OnProvideAssistDataListener>)
  end;

implementation

end.
