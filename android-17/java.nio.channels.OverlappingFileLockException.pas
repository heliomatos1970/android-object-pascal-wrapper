//
// Generated by JavaToPas v1.4 20140515 - 182101
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.OverlappingFileLockException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOverlappingFileLockException = interface;

  JOverlappingFileLockExceptionClass = interface(JObjectClass)
    ['{ED0A35D8-C9B3-493C-A480-D7DA422424EC}']
    function init : JOverlappingFileLockException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/OverlappingFileLockException')]
  JOverlappingFileLockException = interface(JObject)
    ['{B4733025-E04A-43FC-A3B0-0E0EB634328D}']
  end;

  TJOverlappingFileLockException = class(TJavaGenericImport<JOverlappingFileLockExceptionClass, JOverlappingFileLockException>)
  end;

implementation

end.