//
// Generated by JavaToPas v1.4 20140515 - 180817
////////////////////////////////////////////////////////////////////////////////
unit dalvik.annotation.TestTargetClass;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTestTargetClass = interface;

  JTestTargetClassClass = interface(JObjectClass)
    ['{F422E20D-C937-4AEB-9440-1BD7BF10FD36}']
    function value : JClass; cdecl;                                             // ()Ljava/lang/Class; A: $401
  end;

  [JavaSignature('dalvik/annotation/TestTargetClass')]
  JTestTargetClass = interface(JObject)
    ['{12ED3628-09D0-450D-8602-FF421C4EA149}']
    function value : JClass; cdecl;                                             // ()Ljava/lang/Class; A: $401
  end;

  TJTestTargetClass = class(TJavaGenericImport<JTestTargetClassClass, JTestTargetClass>)
  end;

implementation

end.
