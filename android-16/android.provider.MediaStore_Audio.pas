//
// Generated by JavaToPas v1.4 20140515 - 182058
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaStore_Audio = interface;

  JMediaStore_AudioClass = interface(JObjectClass)
    ['{780BFF49-D783-45D1-A5D5-3B8BC3DE1B8E}']
    function init : JMediaStore_Audio; cdecl;                                   // ()V A: $1
    function keyFor(&name : JString) : JString; cdecl;                          // (Ljava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('android/provider/MediaStore$Audio$Albums')]
  JMediaStore_Audio = interface(JObject)
    ['{82018A9A-2AD6-4E0B-B1B6-478B481CDC74}']
  end;

  TJMediaStore_Audio = class(TJavaGenericImport<JMediaStore_AudioClass, JMediaStore_Audio>)
  end;

implementation

end.
