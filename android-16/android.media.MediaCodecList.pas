//
// Generated by JavaToPas v1.4 20140515 - 182506
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodecList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaCodecInfo;

type
  JMediaCodecList = interface;

  JMediaCodecListClass = interface(JObjectClass)
    ['{20B5DAE4-3D23-4448-9815-55CEA9317B8B}']
    function getCodecCount : Integer; cdecl;                                    // ()I A: $119
    function getCodecInfoAt(&index : Integer) : JMediaCodecInfo; cdecl;         // (I)Landroid/media/MediaCodecInfo; A: $19
  end;

  [JavaSignature('android/media/MediaCodecList')]
  JMediaCodecList = interface(JObject)
    ['{2F45F7CA-3937-4D6F-BB10-693E62592C79}']
  end;

  TJMediaCodecList = class(TJavaGenericImport<JMediaCodecListClass, JMediaCodecList>)
  end;

implementation

end.
