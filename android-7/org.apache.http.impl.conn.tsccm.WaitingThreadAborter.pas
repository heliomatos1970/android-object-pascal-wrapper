//
// Generated by JavaToPas v1.4 20140515 - 180549
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.WaitingThreadAborter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.conn.tsccm.WaitingThread;

type
  JWaitingThreadAborter = interface;

  JWaitingThreadAborterClass = interface(JObjectClass)
    ['{ECACF9E6-C6E8-4EA6-8B64-6F4D28F6D1D3}']
    function init : JWaitingThreadAborter; cdecl;                               // ()V A: $1
    procedure abort ; cdecl;                                                    // ()V A: $1
    procedure setWaitingThread(waitingThread : JWaitingThread) ; cdecl;         // (Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/WaitingThreadAborter')]
  JWaitingThreadAborter = interface(JObject)
    ['{F64C0293-03BA-45AE-8060-9A4074347FE6}']
    procedure abort ; cdecl;                                                    // ()V A: $1
    procedure setWaitingThread(waitingThread : JWaitingThread) ; cdecl;         // (Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V A: $1
  end;

  TJWaitingThreadAborter = class(TJavaGenericImport<JWaitingThreadAborterClass, JWaitingThreadAborter>)
  end;

implementation

end.
