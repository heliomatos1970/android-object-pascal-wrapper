//
// Generated by JavaToPas v1.4 20140515 - 182722
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.AudioEffect_OnControlStatusChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.AudioEffect;

type
  JAudioEffect_OnControlStatusChangeListener = interface;

  JAudioEffect_OnControlStatusChangeListenerClass = interface(JObjectClass)
    ['{82E584EA-315C-445E-AC30-C07715166C2D}']
    procedure onControlStatusChange(JAudioEffectparam0 : JAudioEffect; booleanparam1 : boolean) ; cdecl;// (Landroid/media/audiofx/AudioEffect;Z)V A: $401
  end;

  [JavaSignature('android/media/audiofx/AudioEffect_OnControlStatusChangeListener')]
  JAudioEffect_OnControlStatusChangeListener = interface(JObject)
    ['{C29BCFE4-C3EB-4986-BD7F-A40E6F3166A9}']
    procedure onControlStatusChange(JAudioEffectparam0 : JAudioEffect; booleanparam1 : boolean) ; cdecl;// (Landroid/media/audiofx/AudioEffect;Z)V A: $401
  end;

  TJAudioEffect_OnControlStatusChangeListener = class(TJavaGenericImport<JAudioEffect_OnControlStatusChangeListenerClass, JAudioEffect_OnControlStatusChangeListener>)
  end;

implementation

end.
