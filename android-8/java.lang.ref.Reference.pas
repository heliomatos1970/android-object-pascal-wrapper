//
// Generated by JavaToPas v1.4 20140515 - 180800
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ref.Reference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReference = interface;

  JReferenceClass = interface(JObjectClass)
    ['{785C8760-2AA6-4A1C-8A1B-4F640D7A0676}']
    function enqueue : boolean; cdecl;                                          // ()Z A: $1
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function isEnqueued : boolean; cdecl;                                       // ()Z A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/lang/ref/Reference')]
  JReference = interface(JObject)
    ['{AA64C10A-4623-42DF-A3EB-55A269AF199E}']
    function enqueue : boolean; cdecl;                                          // ()Z A: $1
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function isEnqueued : boolean; cdecl;                                       // ()Z A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJReference = class(TJavaGenericImport<JReferenceClass, JReference>)
  end;

implementation

end.
