//
// Generated by JavaToPas v1.4 20140515 - 181542
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Future;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFuture = interface;

  JFutureClass = interface(JObjectClass)
    ['{51FA2C49-09D2-4751-BBBE-0D66132F60B6}']
    function cancel(booleanparam0 : boolean) : boolean; cdecl;                  // (Z)Z A: $401
    function get : JObject; cdecl; overload;                                    // ()Ljava/lang/Object; A: $401
    function get(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function isCancelled : boolean; cdecl;                                      // ()Z A: $401
    function isDone : boolean; cdecl;                                           // ()Z A: $401
  end;

  [JavaSignature('java/util/concurrent/Future')]
  JFuture = interface(JObject)
    ['{1AD75938-274F-46F3-B839-FE3E35367E31}']
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
