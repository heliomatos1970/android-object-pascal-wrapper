//
// Generated by JavaToPas v1.4 20140515 - 181603
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Future;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFuture = interface;

  JFutureClass = interface(JObjectClass)
    ['{668F665F-110F-488D-9940-44E014F7317F}']
    function cancel(booleanparam0 : boolean) : boolean; cdecl;                  // (Z)Z A: $401
    function get : JObject; cdecl; overload;                                    // ()Ljava/lang/Object; A: $401
    function get(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function isCancelled : boolean; cdecl;                                      // ()Z A: $401
    function isDone : boolean; cdecl;                                           // ()Z A: $401
  end;

  [JavaSignature('java/util/concurrent/Future')]
  JFuture = interface(JObject)
    ['{15A0F228-7315-44F6-B084-A388FA1460B8}']
    function cancel(booleanparam0 : boolean) : boolean; cdecl;                  // (Z)Z A: $401
    function get : JObject; cdecl; overload;                                    // ()Ljava/lang/Object; A: $401
    function get(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function isCancelled : boolean; cdecl;                                      // ()Z A: $401
    function isDone : boolean; cdecl;                                           // ()Z A: $401
  end;

  TJFuture = class(TJavaGenericImport<JFutureClass, JFuture>)
  end;

implementation

end.
