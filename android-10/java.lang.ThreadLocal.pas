//
// Generated by JavaToPas v1.4 20140515 - 180856
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ThreadLocal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadLocal = interface;

  JThreadLocalClass = interface(JObjectClass)
    ['{E3F98A04-1468-46EA-B7B9-C6D4D7434832}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function init : JThreadLocal; cdecl;                                        // ()V A: $1
    procedure &set(value : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/lang/ThreadLocal')]
  JThreadLocal = interface(JObject)
    ['{4780F5DF-3679-4051-8803-7A97AE40E53E}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    procedure &set(value : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  TJThreadLocal = class(TJavaGenericImport<JThreadLocalClass, JThreadLocal>)
  end;

implementation

end.
