//
// Generated by JavaToPas v1.4 20140515 - 180540
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadFactory = interface;

  JThreadFactoryClass = interface(JObjectClass)
    ['{588FF5CD-3B32-4E34-908A-D2D17EFF615C}']
    function newThread(JRunnableparam0 : JRunnable) : JThread; cdecl;           // (Ljava/lang/Runnable;)Ljava/lang/Thread; A: $401
  end;

  [JavaSignature('java/util/concurrent/ThreadFactory')]
  JThreadFactory = interface(JObject)
    ['{79251272-30B7-45F1-B5EA-7246ED3ECBB1}']
    function newThread(JRunnableparam0 : JRunnable) : JThread; cdecl;           // (Ljava/lang/Runnable;)Ljava/lang/Thread; A: $401
  end;

  TJThreadFactory = class(TJavaGenericImport<JThreadFactoryClass, JThreadFactory>)
  end;

implementation

end.
