//
// Generated by JavaToPas v1.4 20140515 - 181330
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Target;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTarget = interface;

  JTargetClass = interface(JObjectClass)
    ['{02206DF5-5EBB-4A1D-BAEA-9100F15B076E}']
    function value : TJavaArray<JElementType>; cdecl;                           // ()[Ljava/lang/annotation/ElementType; A: $401
  end;

  [JavaSignature('java/lang/annotation/Target')]
  JTarget = interface(JObject)
    ['{200B4E90-521C-4031-8EEF-A0D875720F57}']
    function value : TJavaArray<JElementType>; cdecl;                           // ()[Ljava/lang/annotation/ElementType; A: $401
  end;

  TJTarget = class(TJavaGenericImport<JTargetClass, JTarget>)
  end;

implementation

end.
