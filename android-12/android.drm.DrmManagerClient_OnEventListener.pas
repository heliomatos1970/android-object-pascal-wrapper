//
// Generated by JavaToPas v1.4 20140515 - 181820
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmManagerClient_OnEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.drm.DrmManagerClient,
  android.drm.DrmEvent;

type
  JDrmManagerClient_OnEventListener = interface;

  JDrmManagerClient_OnEventListenerClass = interface(JObjectClass)
    ['{F1D70870-F57E-4053-B9F8-E5EB3A43950C}']
    procedure onEvent(JDrmManagerClientparam0 : JDrmManagerClient; JDrmEventparam1 : JDrmEvent) ; cdecl;// (Landroid/drm/DrmManagerClient;Landroid/drm/DrmEvent;)V A: $401
  end;

  [JavaSignature('android/drm/DrmManagerClient_OnEventListener')]
  JDrmManagerClient_OnEventListener = interface(JObject)
    ['{BB7CE707-DB92-4061-81FF-FB0E79FFACE7}']
    procedure onEvent(JDrmManagerClientparam0 : JDrmManagerClient; JDrmEventparam1 : JDrmEvent) ; cdecl;// (Landroid/drm/DrmManagerClient;Landroid/drm/DrmEvent;)V A: $401
  end;

  TJDrmManagerClient_OnEventListener = class(TJavaGenericImport<JDrmManagerClient_OnEventListenerClass, JDrmManagerClient_OnEventListener>)
  end;

implementation

end.
