//
// Generated by JavaToPas v1.4 20140515 - 182029
////////////////////////////////////////////////////////////////////////////////
unit java.net.CacheRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCacheRequest = interface;

  JCacheRequestClass = interface(JObjectClass)
    ['{2D349E2B-4148-4AEC-A9C2-A691B6326DB8}']
    function getBody : JOutputStream; cdecl;                                    // ()Ljava/io/OutputStream; A: $401
    function init : JCacheRequest; cdecl;                                       // ()V A: $1
    procedure abort ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/net/CacheRequest')]
  JCacheRequest = interface(JObject)
    ['{F236D7C1-8360-42A5-8802-7E8AA418E39B}']
    function getBody : JOutputStream; cdecl;                                    // ()Ljava/io/OutputStream; A: $401
    procedure abort ; cdecl;                                                    // ()V A: $401
  end;

  TJCacheRequest = class(TJavaGenericImport<JCacheRequestClass, JCacheRequest>)
  end;

implementation

end.
