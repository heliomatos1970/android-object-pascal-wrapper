//
// Generated by JavaToPas v1.4 20140515 - 180704
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.RefQueueWorker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.conn.tsccm.RefQueueHandler;

type
  JRefQueueWorker = interface;

  JRefQueueWorkerClass = interface(JObjectClass)
    ['{4F971640-DBFD-4ECF-95E4-2D0636A3E24F}']
    function init(queue : JReferenceQueue; handler : JRefQueueHandler) : JRefQueueWorker; cdecl;// (Ljava/lang/ref/ReferenceQueue;Lorg/apache/http/impl/conn/tsccm/RefQueueHandler;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/RefQueueWorker')]
  JRefQueueWorker = interface(JObject)
    ['{C330D35C-A269-4AAA-848D-A0BFE7017C9A}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  TJRefQueueWorker = class(TJavaGenericImport<JRefQueueWorkerClass, JRefQueueWorker>)
  end;

implementation

end.
