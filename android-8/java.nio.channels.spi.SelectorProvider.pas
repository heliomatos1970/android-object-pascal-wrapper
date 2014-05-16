//
// Generated by JavaToPas v1.4 20140515 - 180756
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.spi.SelectorProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSelectorProvider = interface;

  JSelectorProviderClass = interface(JObjectClass)
    ['{FE446CE6-55B3-4183-B1CE-2406152195CE}']
    function inheritedChannel : JChannel; cdecl;                                // ()Ljava/nio/channels/Channel; A: $1
    function openDatagramChannel : JDatagramChannel; cdecl;                     // ()Ljava/nio/channels/DatagramChannel; A: $401
    function openPipe : JPipe; cdecl;                                           // ()Ljava/nio/channels/Pipe; A: $401
    function openSelector : JAbstractSelector; cdecl;                           // ()Ljava/nio/channels/spi/AbstractSelector; A: $401
    function openServerSocketChannel : JServerSocketChannel; cdecl;             // ()Ljava/nio/channels/ServerSocketChannel; A: $401
    function openSocketChannel : JSocketChannel; cdecl;                         // ()Ljava/nio/channels/SocketChannel; A: $401
    function provider : JSelectorProvider; cdecl;                               // ()Ljava/nio/channels/spi/SelectorProvider; A: $29
  end;

  [JavaSignature('java/nio/channels/spi/SelectorProvider')]
  JSelectorProvider = interface(JObject)
    ['{CCF1C9CD-6561-4621-ABE0-41D9AC601270}']
    function inheritedChannel : JChannel; cdecl;                                // ()Ljava/nio/channels/Channel; A: $1
    function openDatagramChannel : JDatagramChannel; cdecl;                     // ()Ljava/nio/channels/DatagramChannel; A: $401
    function openPipe : JPipe; cdecl;                                           // ()Ljava/nio/channels/Pipe; A: $401
    function openSelector : JAbstractSelector; cdecl;                           // ()Ljava/nio/channels/spi/AbstractSelector; A: $401
    function openServerSocketChannel : JServerSocketChannel; cdecl;             // ()Ljava/nio/channels/ServerSocketChannel; A: $401
    function openSocketChannel : JSocketChannel; cdecl;                         // ()Ljava/nio/channels/SocketChannel; A: $401
  end;

  TJSelectorProvider = class(TJavaGenericImport<JSelectorProviderClass, JSelectorProvider>)
  end;

implementation

end.
