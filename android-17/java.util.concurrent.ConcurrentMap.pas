//
// Generated by JavaToPas v1.4 20140515 - 181605
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ConcurrentMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConcurrentMap = interface;

  JConcurrentMapClass = interface(JObjectClass)
    ['{6808C6E0-38F3-4EEF-8ED4-C116A2B6721F}']
    function putIfAbsent(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
    function replace(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function replace(JObjectparam0 : JObject; JObjectparam1 : JObject; JObjectparam2 : JObject) : boolean; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
  end;

  [JavaSignature('java/util/concurrent/ConcurrentMap')]
  JConcurrentMap = interface(JObject)
    ['{9A7BC1DF-579C-4CAB-841B-CF09BEEFDE01}']
    function putIfAbsent(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
    function replace(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function replace(JObjectparam0 : JObject; JObjectparam1 : JObject; JObjectparam2 : JObject) : boolean; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z A: $401
  end;

  TJConcurrentMap = class(TJavaGenericImport<JConcurrentMapClass, JConcurrentMap>)
  end;

implementation

end.
