//
// Generated by JavaToPas v1.4 20140515 - 181821
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
    ['{142C4E5B-54FA-4CE2-B8D4-958285ABB7AF}']
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
    ['{EF40407C-1831-4997-A728-18AF6BD81A6F}']
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
