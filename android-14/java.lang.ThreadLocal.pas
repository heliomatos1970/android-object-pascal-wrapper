//
// Generated by JavaToPas v1.4 20140515 - 181332
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ThreadLocal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadLocal = interface;

  JThreadLocalClass = interface(JObjectClass)
    ['{8E5C520B-68CC-4099-BE66-5973CE7F5306}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function init : JThreadLocal; cdecl;                                        // ()V A: $1
    procedure &set(value : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/lang/ThreadLocal')]
  JThreadLocal = interface(JObject)
    ['{0E848C26-0858-4254-ABE7-BEB96B641BE3}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    procedure &set(value : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  TJThreadLocal = class(TJavaGenericImport<JThreadLocalClass, JThreadLocal>)
  end;

implementation

end.
