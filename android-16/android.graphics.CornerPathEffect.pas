//
// Generated by JavaToPas v1.4 20140515 - 182933
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.CornerPathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCornerPathEffect = interface;

  JCornerPathEffectClass = interface(JObjectClass)
    ['{0D2D4A5F-EF49-4054-80EF-FCE870B942E6}']
    function init(radius : Single) : JCornerPathEffect; cdecl;                  // (F)V A: $1
  end;

  [JavaSignature('android/graphics/CornerPathEffect')]
  JCornerPathEffect = interface(JObject)
    ['{CD9602FE-F880-4C3A-8A1F-7234C4312001}']
  end;

  TJCornerPathEffect = class(TJavaGenericImport<JCornerPathEffectClass, JCornerPathEffect>)
  end;

implementation

end.
