//
// Generated by JavaToPas v1.4 20140515 - 180527
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Target;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTarget = interface;

  JTargetClass = interface(JObjectClass)
    ['{924D346F-392B-418F-B18C-F34E70C072A3}']
    function value : TJavaArray<JElementType>; cdecl;                           // ()[Ljava/lang/annotation/ElementType; A: $401
  end;

  [JavaSignature('java/lang/annotation/Target')]
  JTarget = interface(JObject)
    ['{2FA9D2AE-D1A3-4E48-AF9C-616569F26B72}']
    function value : TJavaArray<JElementType>; cdecl;                           // ()[Ljava/lang/annotation/ElementType; A: $401
  end;

  TJTarget = class(TJavaGenericImport<JTargetClass, JTarget>)
  end;

implementation

end.
