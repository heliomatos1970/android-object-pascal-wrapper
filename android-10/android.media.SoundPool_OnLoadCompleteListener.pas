//
// Generated by JavaToPas v1.4 20140515 - 180926
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
    ['{89EEBFF3-9EC6-45CE-85DC-A459BBE292E5}']
    procedure onLoadComplete(JSoundPoolparam0 : JSoundPool; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/SoundPool;II)V A: $401
  end;

  [JavaSignature('android/media/SoundPool_OnLoadCompleteListener')]
  JSoundPool_OnLoadCompleteListener = interface(JObject)
    ['{C84DE396-C049-4733-89C5-189E219D5CB2}']
    procedure onLoadComplete(JSoundPoolparam0 : JSoundPool; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/SoundPool;II)V A: $401
  end;

  TJSoundPool_OnLoadCompleteListener = class(TJavaGenericImport<JSoundPool_OnLoadCompleteListenerClass, JSoundPool_OnLoadCompleteListener>)
  end;

implementation

end.
