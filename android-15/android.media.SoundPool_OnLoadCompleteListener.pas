//
// Generated by JavaToPas v1.4 20140515 - 182719
////////////////////////////////////////////////////////////////////////////////
unit android.media.SoundPool_OnLoadCompleteListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.SoundPool;

type
  JSoundPool_OnLoadCompleteListener = interface;

  JSoundPool_OnLoadCompleteListenerClass = interface(JObjectClass)
    ['{06157D8A-C206-4442-ABC2-4A3F2BB39305}']
    procedure onLoadComplete(JSoundPoolparam0 : JSoundPool; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/SoundPool;II)V A: $401
  end;

  [JavaSignature('android/media/SoundPool_OnLoadCompleteListener')]
  JSoundPool_OnLoadCompleteListener = interface(JObject)
    ['{065BF0BD-D13A-4293-90FD-D7CA9C962175}']
    procedure onLoadComplete(JSoundPoolparam0 : JSoundPool; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/SoundPool;II)V A: $401
  end;

  TJSoundPool_OnLoadCompleteListener = class(TJavaGenericImport<JSoundPool_OnLoadCompleteListenerClass, JSoundPool_OnLoadCompleteListener>)
  end;

implementation

end.
