//
// Generated by JavaToPas v1.4 20140515 - 183204
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.RouteSpecificPool;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.routing.HttpRoute,
  org.apache.http.impl.conn.tsccm.BasicPoolEntry,
  org.apache.http.impl.conn.tsccm.WaitingThread;

type
  JRouteSpecificPool = interface;

  JRouteSpecificPoolClass = interface(JObjectClass)
    ['{150B239F-4B4D-4950-9C1F-A53257AB8E05}']
    function allocEntry(state : JObject) : JBasicPoolEntry; cdecl;              // (Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry; A: $1
    function deleteEntry(entry : JBasicPoolEntry) : boolean; cdecl;             // (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)Z A: $1
    function getCapacity : Integer; cdecl;                                      // ()I A: $1
    function getEntryCount : Integer; cdecl;                                    // ()I A: $11
    function getMaxEntries : Integer; cdecl;                                    // ()I A: $11
    function getRoute : JHttpRoute; cdecl;                                      // ()Lorg/apache/http/conn/routing/HttpRoute; A: $11
    function hasThread : boolean; cdecl;                                        // ()Z A: $1
    function init(route : JHttpRoute; maxEntries : Integer) : JRouteSpecificPool; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;I)V A: $1
    function isUnused : boolean; cdecl;                                         // ()Z A: $1
    function nextThread : JWaitingThread; cdecl;                                // ()Lorg/apache/http/impl/conn/tsccm/WaitingThread; A: $1
    procedure createdEntry(entry : JBasicPoolEntry) ; cdecl;                    // (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V A: $1
    procedure dropEntry ; cdecl;                                                // ()V A: $1
    procedure freeEntry(entry : JBasicPoolEntry) ; cdecl;                       // (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V A: $1
    procedure queueThread(wt : JWaitingThread) ; cdecl;                         // (Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V A: $1
    procedure removeThread(wt : JWaitingThread) ; cdecl;                        // (Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/RouteSpecificPool')]
  JRouteSpecificPool = interface(JObject)
    ['{E002F75F-DB57-4D99-979E-64FFCC1600EF}']
    function allocEntry(state : JObject) : JBasicPoolEntry; cdecl;              // (Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry; A: $1
    function deleteEntry(entry : JBasicPoolEntry) : boolean; cdecl;             // (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)Z A: $1
    function getCapacity : Integer; cdecl;                                      // ()I A: $1
    function hasThread : boolean; cdecl;                                        // ()Z A: $1
    function isUnused : boolean; cdecl;                                         // ()Z A: $1
    function nextThread : JWaitingThread; cdecl;                                // ()Lorg/apache/http/impl/conn/tsccm/WaitingThread; A: $1
    procedure createdEntry(entry : JBasicPoolEntry) ; cdecl;                    // (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V A: $1
    procedure dropEntry ; cdecl;                                                // ()V A: $1
    procedure freeEntry(entry : JBasicPoolEntry) ; cdecl;                       // (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V A: $1
    procedure queueThread(wt : JWaitingThread) ; cdecl;                         // (Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V A: $1
    procedure removeThread(wt : JWaitingThread) ; cdecl;                        // (Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V A: $1
  end;

  TJRouteSpecificPool = class(TJavaGenericImport<JRouteSpecificPoolClass, JRouteSpecificPool>)
  end;

implementation

end.
