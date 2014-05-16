//
// Generated by JavaToPas v1.4 20140515 - 182518
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.SelectionKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSelectionKey = interface;

  JSelectionKeyClass = interface(JObjectClass)
    ['{03D55D5E-5803-41FF-9A11-72208EC7C062}']
    function _GetOP_ACCEPT : Integer; cdecl;                                    //  A: $19
    function _GetOP_CONNECT : Integer; cdecl;                                   //  A: $19
    function _GetOP_READ : Integer; cdecl;                                      //  A: $19
    function _GetOP_WRITE : Integer; cdecl;                                     //  A: $19
    function attach(anObject : JObject) : JObject; cdecl;                       // (Ljava/lang/Object;)Ljava/lang/Object; A: $11
    function attachment : JObject; cdecl;                                       // ()Ljava/lang/Object; A: $11
    function channel : JSelectableChannel; cdecl;                               // ()Ljava/nio/channels/SelectableChannel; A: $401
    function interestOps : Integer; cdecl; overload;                            // ()I A: $401
    function interestOps(Integerparam0 : Integer) : JSelectionKey; cdecl; overload;// (I)Ljava/nio/channels/SelectionKey; A: $401
    function isAcceptable : boolean; cdecl;                                     // ()Z A: $11
    function isConnectable : boolean; cdecl;                                    // ()Z A: $11
    function isReadable : boolean; cdecl;                                       // ()Z A: $11
    function isValid : boolean; cdecl;                                          // ()Z A: $401
    function isWritable : boolean; cdecl;                                       // ()Z A: $11
    function readyOps : Integer; cdecl;                                         // ()I A: $401
    function selector : JSelector; cdecl;                                       // ()Ljava/nio/channels/Selector; A: $401
    procedure cancel ; cdecl;                                                   // ()V A: $401
    property OP_ACCEPT : Integer read _GetOP_ACCEPT;                            // I A: $19
    property OP_CONNECT : Integer read _GetOP_CONNECT;                          // I A: $19
    property OP_READ : Integer read _GetOP_READ;                                // I A: $19
    property OP_WRITE : Integer read _GetOP_WRITE;                              // I A: $19
  end;

  [JavaSignature('java/nio/channels/SelectionKey')]
  JSelectionKey = interface(JObject)
    ['{5F21C576-6F6E-4618-9384-2E8F03A2CFB3}']
    function channel : JSelectableChannel; cdecl;                               // ()Ljava/nio/channels/SelectableChannel; A: $401
    function interestOps : Integer; cdecl; overload;                            // ()I A: $401
    function interestOps(Integerparam0 : Integer) : JSelectionKey; cdecl; overload;// (I)Ljava/nio/channels/SelectionKey; A: $401
    function isValid : boolean; cdecl;                                          // ()Z A: $401
    function readyOps : Integer; cdecl;                                         // ()I A: $401
    function selector : JSelector; cdecl;                                       // ()Ljava/nio/channels/Selector; A: $401
    procedure cancel ; cdecl;                                                   // ()V A: $401
  end;

  TJSelectionKey = class(TJavaGenericImport<JSelectionKeyClass, JSelectionKey>)
  end;

const
  TJSelectionKeyOP_ACCEPT = 16;
  TJSelectionKeyOP_CONNECT = 8;
  TJSelectionKeyOP_READ = 1;
  TJSelectionKeyOP_WRITE = 4;

implementation

end.
