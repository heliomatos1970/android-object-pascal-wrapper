//
// Generated by JavaToPas v1.4 20140515 - 182117
////////////////////////////////////////////////////////////////////////////////
unit java.util.UUID;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUUID = interface;

  JUUIDClass = interface(JObjectClass)
    ['{C1CC9F8B-EA06-4484-A767-E26CF2821A3D}']
    function clockSequence : Integer; cdecl;                                    // ()I A: $1
    function compareTo(uuid : JUUID) : Integer; cdecl;                          // (Ljava/util/UUID;)I A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function fromString(uuid : JString) : JUUID; cdecl;                         // (Ljava/lang/String;)Ljava/util/UUID; A: $9
    function getLeastSignificantBits : Int64; cdecl;                            // ()J A: $1
    function getMostSignificantBits : Int64; cdecl;                             // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(mostSigBits : Int64; leastSigBits : Int64) : JUUID; cdecl;    // (JJ)V A: $1
    function nameUUIDFromBytes(&name : TJavaArray<Byte>) : JUUID; cdecl;        // ([B)Ljava/util/UUID; A: $9
    function node : Int64; cdecl;                                               // ()J A: $1
    function randomUUID : JUUID; cdecl;                                         // ()Ljava/util/UUID; A: $9
    function timestamp : Int64; cdecl;                                          // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function variant : Integer; cdecl;                                          // ()I A: $1
    function version : Integer; cdecl;                                          // ()I A: $1
  end;

  [JavaSignature('java/util/UUID')]
  JUUID = interface(JObject)
    ['{E222DE18-B986-4B75-B79B-0CC652F1F9ED}']
    function clockSequence : Integer; cdecl;                                    // ()I A: $1
    function compareTo(uuid : JUUID) : Integer; cdecl;                          // (Ljava/util/UUID;)I A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getLeastSignificantBits : Int64; cdecl;                            // ()J A: $1
    function getMostSignificantBits : Int64; cdecl;                             // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function node : Int64; cdecl;                                               // ()J A: $1
    function timestamp : Int64; cdecl;                                          // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function variant : Integer; cdecl;                                          // ()I A: $1
    function version : Integer; cdecl;                                          // ()I A: $1
  end;

  TJUUID = class(TJavaGenericImport<JUUIDClass, JUUID>)
  end;

implementation

end.
