//
// Generated by JavaToPas v1.4 20140515 - 180810
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.ReadWriteLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReadWriteLock = interface;

  JReadWriteLockClass = interface(JObjectClass)
    ['{3C37BD4A-557D-444E-87CA-0C91C3787AB5}']
    function readLock : JLock; cdecl;                                           // ()Ljava/util/concurrent/locks/Lock; A: $401
    function writeLock : JLock; cdecl;                                          // ()Ljava/util/concurrent/locks/Lock; A: $401
  end;

  [JavaSignature('java/util/concurrent/locks/ReadWriteLock')]
  JReadWriteLock = interface(JObject)
    ['{EA229626-3BBF-4981-A17B-96FC715A4272}']
    function readLock : JLock; cdecl;                                           // ()Ljava/util/concurrent/locks/Lock; A: $401
    function writeLock : JLock; cdecl;                                          // ()Ljava/util/concurrent/locks/Lock; A: $401
  end;

  TJReadWriteLock = class(TJavaGenericImport<JReadWriteLockClass, JReadWriteLock>)
  end;

implementation

end.
