//
// Generated by JavaToPas v1.4 20140515 - 181543
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadFactory = interface;

  JThreadFactoryClass = interface(JObjectClass)
    ['{8B0B5108-A528-43DD-9003-049658F04013}']
    function newThread(JRunnableparam0 : JRunnable) : JThread; cdecl;           // (Ljava/lang/Runnable;)Ljava/lang/Thread; A: $401
  end;

  [JavaSignature('java/util/concurrent/ThreadFactory')]
  JThreadFactory = interface(JObject)
    ['{24321610-D643-4705-A368-D0A138C4A327}']
    function newThread(JRunnableparam0 : JRunnable) : JThread; cdecl;           // (Ljava/lang/Runnable;)Ljava/lang/Thread; A: $401
  end;

  TJThreadFactory = class(TJavaGenericImport<JThreadFactoryClass, JThreadFactory>)
  end;

implementation

end.
