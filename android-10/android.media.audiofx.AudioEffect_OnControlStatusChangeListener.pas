//
// Generated by JavaToPas v1.4 20140515 - 180925
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
    ['{601A7878-FB57-4F1B-904F-6ABDD67BFEE0}']
    procedure onControlStatusChange(JAudioEffectparam0 : JAudioEffect; booleanparam1 : boolean) ; cdecl;// (Landroid/media/audiofx/AudioEffect;Z)V A: $401
  end;

  [JavaSignature('android/media/audiofx/AudioEffect_OnControlStatusChangeListener')]
  JAudioEffect_OnControlStatusChangeListener = interface(JObject)
    ['{3CBADAD5-C016-4C3C-9506-2587DC5D3D3B}']
    procedure onControlStatusChange(JAudioEffectparam0 : JAudioEffect; booleanparam1 : boolean) ; cdecl;// (Landroid/media/audiofx/AudioEffect;Z)V A: $401
  end;

  TJAudioEffect_OnControlStatusChangeListener = class(TJavaGenericImport<JAudioEffect_OnControlStatusChangeListenerClass, JAudioEffect_OnControlStatusChangeListener>)
  end;

implementation

end.
