//
// Generated by JavaToPas v1.4 20140515 - 181855
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.utils.CloneUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCloneUtils = interface;

  JCloneUtilsClass = interface(JObjectClass)
    ['{E14591C2-45CE-4B9C-AFD5-0D56A3960500}']
    function clone(obj : JObject) : JObject; cdecl;                             // (Ljava/lang/Object;)Ljava/lang/Object; A: $9
  end;

  [JavaSignature('org/apache/http/client/utils/CloneUtils')]
  JCloneUtils = interface(JObject)
    ['{B120D036-5A3B-4994-B400-99FAA8F0E8A1}']
  end;

  TJCloneUtils = class(TJavaGenericImport<JCloneUtilsClass, JCloneUtils>)
  end;

implementation

end.
