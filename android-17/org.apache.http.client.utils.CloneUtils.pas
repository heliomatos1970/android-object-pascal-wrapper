//
// Generated by JavaToPas v1.4 20140515 - 183334
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.utils.CloneUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCloneUtils = interface;

  JCloneUtilsClass = interface(JObjectClass)
    ['{53C30ADE-4208-4292-90C7-EF73B4DEAA1F}']
    function clone(obj : JObject) : JObject; cdecl;                             // (Ljava/lang/Object;)Ljava/lang/Object; A: $9
  end;

  [JavaSignature('org/apache/http/client/utils/CloneUtils')]
  JCloneUtils = interface(JObject)
    ['{CB6C942F-494C-4A22-98F3-82B71BF19518}']
  end;

  TJCloneUtils = class(TJavaGenericImport<JCloneUtilsClass, JCloneUtils>)
  end;

implementation

end.
