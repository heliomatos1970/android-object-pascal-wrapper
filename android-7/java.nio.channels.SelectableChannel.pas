//
// Generated by JavaToPas v1.4 20140515 - 180542
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.SelectableChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSelectableChannel = interface;

  JSelectableChannelClass = interface(JObjectClass)
    ['{3157265E-DFC4-4815-9C7F-DD5138C660FC}']
    function &register(JSelectorparam0 : JSelector; Integerparam1 : Integer; JObjectparam2 : JObject) : JSelectionKey; cdecl; overload;// (Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey; A: $401
    function &register(selector : JSelector; operations : Integer) : JSelectionKey; cdecl; overload;// (Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey; A: $11
    function blockingLock : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $401
    function configureBlocking(booleanparam0 : boolean) : JSelectableChannel; cdecl;// (Z)Ljava/nio/channels/SelectableChannel; A: $401
    function isBlocking : boolean; cdecl;                                       // ()Z A: $401
    function isRegistered : boolean; cdecl;                                     // ()Z A: $401
    function keyFor(JSelectorparam0 : JSelector) : JSelectionKey; cdecl;        // (Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey; A: $401
    function provider : JSelectorProvider; cdecl;                               // ()Ljava/nio/channels/spi/SelectorProvider; A: $401
    function validOps : Integer; cdecl;                                         // ()I A: $401
  end;

  [JavaSignature('java/nio/channels/SelectableChannel')]
  JSelectableChannel = interface(JObject)
    ['{D3AF1813-66B1-42BD-AF71-0B2B15BDCE53}']
    function &register(JSelectorparam0 : JSelector; Integerparam1 : Integer; JObjectparam2 : JObject) : JSelectionKey; cdecl; overload;// (Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey; A: $401
    function blockingLock : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $401
    function configureBlocking(booleanparam0 : boolean) : JSelectableChannel; cdecl;// (Z)Ljava/nio/channels/SelectableChannel; A: $401
    function isBlocking : boolean; cdecl;                                       // ()Z A: $401
    function isRegistered : boolean; cdecl;                                     // ()Z A: $401
    function keyFor(JSelectorparam0 : JSelector) : JSelectionKey; cdecl;        // (Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey; A: $401
    function provider : JSelectorProvider; cdecl;                               // ()Ljava/nio/channels/spi/SelectorProvider; A: $401
    function validOps : Integer; cdecl;                                         // ()I A: $401
  end;

  TJSelectableChannel = class(TJavaGenericImport<JSelectableChannelClass, JSelectableChannel>)
  end;

implementation

end.
