//
// Generated by JavaToPas v1.4 20140515 - 180756
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ReadableByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReadableByteChannel = interface;

  JReadableByteChannelClass = interface(JObjectClass)
    ['{99644CAD-89B1-427E-A931-45142035D05F}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;           // (Ljava/nio/ByteBuffer;)I A: $401
  end;

  [JavaSignature('java/nio/channels/ReadableByteChannel')]
  JReadableByteChannel = interface(JObject)
    ['{65E043F3-B796-47EB-9CA8-91CF22DFF7AE}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;           // (Ljava/nio/ByteBuffer;)I A: $401
  end;

  TJReadableByteChannel = class(TJavaGenericImport<JReadableByteChannelClass, JReadableByteChannel>)
  end;

implementation

end.
