//
// Generated by JavaToPas v1.4 20140515 - 180756
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.OverlappingFileLockException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOverlappingFileLockException = interface;

  JOverlappingFileLockExceptionClass = interface(JObjectClass)
    ['{8D59B2FA-0E68-4B63-8B49-CEDAE2952D87}']
    function init : JOverlappingFileLockException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/OverlappingFileLockException')]
  JOverlappingFileLockException = interface(JObject)
    ['{E5BBC7F7-8C3E-43B2-97BA-1E95560B36F2}']
  end;

  TJOverlappingFileLockException = class(TJavaGenericImport<JOverlappingFileLockExceptionClass, JOverlappingFileLockException>)
  end;

implementation

end.
