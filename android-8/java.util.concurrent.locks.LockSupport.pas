//
// Generated by JavaToPas v1.4 20140515 - 180811
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.LockSupport;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLockSupport = interface;

  JLockSupportClass = interface(JObjectClass)
    ['{5FD7EEA3-5944-4BF6-9280-EBE3BC19C0E7}']
    procedure park ; cdecl;                                                     // ()V A: $9
    procedure parkNanos(nanos : Int64) ; cdecl;                                 // (J)V A: $9
    procedure parkUntil(deadline : Int64) ; cdecl;                              // (J)V A: $9
    procedure unpark(thread : JThread) ; cdecl;                                 // (Ljava/lang/Thread;)V A: $9
  end;

  [JavaSignature('java/util/concurrent/locks/LockSupport')]
  JLockSupport = interface(JObject)
    ['{77A2C24D-6BC5-42C9-AD2E-609F175A6409}']
  end;

  TJLockSupport = class(TJavaGenericImport<JLockSupportClass, JLockSupport>)
  end;

implementation

end.
