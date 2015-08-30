//
// Generated by JavaToPas v1.5 20150830 - 103221
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.Selector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.channels.spi.AbstractSelector;

type
  JSelector = interface;

  JSelectorClass = interface(JObjectClass)
    ['{777EA79A-EF3B-4462-A360-2026692F9579}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $401
    function keys : JSet; cdecl;                                                // ()Ljava/util/Set; A: $401
    function open : JSelector; cdecl;                                           // ()Ljava/nio/channels/Selector; A: $9
    function provider : JSelectorProvider; cdecl;                               // ()Ljava/nio/channels/spi/SelectorProvider; A: $401
    function select : Integer; cdecl; overload;                                 // ()I A: $401
    function select(Int64param0 : Int64) : Integer; cdecl; overload;            // (J)I A: $401
    function selectNow : Integer; cdecl;                                        // ()I A: $401
    function selectedKeys : JSet; cdecl;                                        // ()Ljava/util/Set; A: $401
    function wakeup : JSelector; cdecl;                                         // ()Ljava/nio/channels/Selector; A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/nio/channels/Selector')]
  JSelector = interface(JObject)
    ['{EF2B237F-5989-4197-A5CE-9B4CE5F7C538}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $401
    function keys : JSet; cdecl;                                                // ()Ljava/util/Set; A: $401
    function provider : JSelectorProvider; cdecl;                               // ()Ljava/nio/channels/spi/SelectorProvider; A: $401
    function select : Integer; cdecl; overload;                                 // ()I A: $401
    function select(Int64param0 : Int64) : Integer; cdecl; overload;            // (J)I A: $401
    function selectNow : Integer; cdecl;                                        // ()I A: $401
    function selectedKeys : JSet; cdecl;                                        // ()Ljava/util/Set; A: $401
    function wakeup : JSelector; cdecl;                                         // ()Ljava/nio/channels/Selector; A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJSelector = class(TJavaGenericImport<JSelectorClass, JSelector>)
  end;

implementation

end.