//
// Generated by JavaToPas v1.4 20140515 - 180541
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ConcurrentMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConcurrentMap = interface;

  JConcurrentMapClass = interface(JObjectClass)
    ['{F0CDD9CB-DC66-4395-BAFB-AEAD6B26FE46}']
    function putIfAbsent(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
    function replace(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function replace(JObjectparam0 : JObject; JObjectparam1 : JObject; JObjectparam2 : JObject) : boolean; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('java/util/concurrent/ConcurrentMap')]
  JConcurrentMap = interface(JObject)
    ['{44362381-992E-4E68-A1CE-EFD71988F723}']
    function putIfAbsent(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
    function replace(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function replace(JObjectparam0 : JObject; JObjectparam1 : JObject; JObjectparam2 : JObject) : boolean; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
  end;

  TJConcurrentMap = class(TJavaGenericImport<JConcurrentMapClass, JConcurrentMap>)
  end;

implementation

end.
