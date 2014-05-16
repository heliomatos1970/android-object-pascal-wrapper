//
// Generated by JavaToPas v1.4 20140515 - 181001
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AccountManagerFuture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccountManagerFuture = interface;

  JAccountManagerFutureClass = interface(JObjectClass)
    ['{059068B7-396D-49F9-B3F6-169391041532}']
    function cancel(booleanparam0 : boolean) : boolean; cdecl;                  // (Z)Z A: $401
    function getResult : JObject; cdecl; overload;                              // ()Ljava/lang/Object; A: $401
    function getResult(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function isCancelled : boolean; cdecl;                                      // ()Z A: $401
    function isDone : boolean; cdecl;                                           // ()Z A: $401
  end;

  [JavaSignature('android/accounts/AccountManagerFuture')]
  JAccountManagerFuture = interface(JObject)
    ['{6BD4BDF6-A92F-46E6-9806-F66CA9D39B5C}']
    function cancel(booleanparam0 : boolean) : boolean; cdecl;                  // (Z)Z A: $401
    function getResult : JObject; cdecl; overload;                              // ()Ljava/lang/Object; A: $401
    function getResult(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function isCancelled : boolean; cdecl;                                      // ()Z A: $401
    function isDone : boolean; cdecl;                                           // ()Z A: $401
  end;

  TJAccountManagerFuture = class(TJavaGenericImport<JAccountManagerFutureClass, JAccountManagerFuture>)
  end;

implementation

end.
