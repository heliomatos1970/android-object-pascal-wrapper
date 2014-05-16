//
// Generated by JavaToPas v1.4 20140515 - 181226
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.Channels;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JChannels = interface;

  JChannelsClass = interface(JObjectClass)
    ['{F60FC020-B06F-420E-9DF3-DD05F5C222CD}']
    function newChannel(inputStream : JInputStream) : JReadableByteChannel; cdecl; overload;// (Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel; A: $9
    function newChannel(outputStream : JOutputStream) : JWritableByteChannel; cdecl; overload;// (Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel; A: $9
    function newInputStream(channel : JReadableByteChannel) : JInputStream; cdecl;// (Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream; A: $9
    function newOutputStream(channel : JWritableByteChannel) : JOutputStream; cdecl;// (Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream; A: $9
    function newReader(channel : JReadableByteChannel; charsetName : JString) : JReader; cdecl; overload;// (Ljava/nio/channels/ReadableByteChannel;Ljava/lang/String;)Ljava/io/Reader; A: $9
    function newReader(channel : JReadableByteChannel; decoder : JCharsetDecoder; minBufferCapacity : Integer) : JReader; cdecl; overload;// (Ljava/nio/channels/ReadableByteChannel;Ljava/nio/charset/CharsetDecoder;I)Ljava/io/Reader; A: $9
    function newWriter(channel : JWritableByteChannel; charsetName : JString) : JWriter; cdecl; overload;// (Ljava/nio/channels/WritableByteChannel;Ljava/lang/String;)Ljava/io/Writer; A: $9
    function newWriter(channel : JWritableByteChannel; encoder : JCharsetEncoder; minBufferCapacity : Integer) : JWriter; cdecl; overload;// (Ljava/nio/channels/WritableByteChannel;Ljava/nio/charset/CharsetEncoder;I)Ljava/io/Writer; A: $9
  end;

  [JavaSignature('java/nio/channels/Channels')]
  JChannels = interface(JObject)
    ['{9A23A092-A848-4C54-8BE4-8DEEB9904E36}']
  end;

  TJChannels = class(TJavaGenericImport<JChannelsClass, JChannels>)
  end;

implementation

end.
