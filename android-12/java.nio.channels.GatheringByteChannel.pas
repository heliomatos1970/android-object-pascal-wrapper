//
// Generated by JavaToPas v1.4 20140515 - 182513
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.GatheringByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGatheringByteChannel = interface;

  JGatheringByteChannelClass = interface(JObjectClass)
    ['{66B7A50D-8995-4AB3-9EA3-BCEBF7BB01D0}']
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;)J A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
  end;

  [JavaSignature('java/nio/channels/GatheringByteChannel')]
  JGatheringByteChannel = interface(JObject)
    ['{FEFBF535-1C08-4037-A54C-98B449367E8F}']
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;)J A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
  end;

  TJGatheringByteChannel = class(TJavaGenericImport<JGatheringByteChannelClass, JGatheringByteChannel>)
  end;

implementation

end.
