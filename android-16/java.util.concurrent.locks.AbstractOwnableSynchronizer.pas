//
// Generated by JavaToPas v1.4 20140515 - 181440
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.AbstractOwnableSynchronizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractOwnableSynchronizer = interface;

  JAbstractOwnableSynchronizerClass = interface(JObjectClass)
    ['{4EADB6FE-2022-467D-B474-66A4D74098B3}']
  end;

  [JavaSignature('java/util/concurrent/locks/AbstractOwnableSynchronizer')]
  JAbstractOwnableSynchronizer = interface(JObject)
    ['{EAC024A3-789B-4243-B6A4-3BA3D3E609E6}']
  end;

  TJAbstractOwnableSynchronizer = class(TJavaGenericImport<JAbstractOwnableSynchronizerClass, JAbstractOwnableSynchronizer>)
  end;

implementation

end.
