//
// Generated by JavaToPas v1.4 20140515 - 180542
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.Pipe;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipe = interface;

  JPipeClass = interface(JObjectClass)
    ['{E2EF7D0C-70F3-4538-AE71-9C306F6F28B6}']
    function open : JPipe; cdecl;                                               // ()Ljava/nio/channels/Pipe; A: $9
    function sink : JPipe_SinkChannel; cdecl;                                   // ()Ljava/nio/channels/Pipe$SinkChannel; A: $401
    function source : JPipe_SourceChannel; cdecl;                               // ()Ljava/nio/channels/Pipe$SourceChannel; A: $401
  end;

  [JavaSignature('java/nio/channels/Pipe$SourceChannel')]
  JPipe = interface(JObject)
    ['{9AD5EA30-8FA9-4CA0-BE0B-53EE98F4A638}']
    function sink : JPipe_SinkChannel; cdecl;                                   // ()Ljava/nio/channels/Pipe$SinkChannel; A: $401
    function source : JPipe_SourceChannel; cdecl;                               // ()Ljava/nio/channels/Pipe$SourceChannel; A: $401
  end;

  TJPipe = class(TJavaGenericImport<JPipeClass, JPipe>)
  end;

implementation

end.