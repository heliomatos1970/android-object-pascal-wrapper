//
// Generated by JavaToPas v1.4 20140515 - 180546
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.entity.UrlEncodedFormEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUrlEncodedFormEntity = interface;

  JUrlEncodedFormEntityClass = interface(JObjectClass)
    ['{DD48F14C-0FF1-4517-AFA3-AC3F8218FB4C}']
    function init(parameters : JList) : JUrlEncodedFormEntity; cdecl; overload; // (Ljava/util/List;)V A: $1
    function init(parameters : JList; encoding : JString) : JUrlEncodedFormEntity; cdecl; overload;// (Ljava/util/List;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/entity/UrlEncodedFormEntity')]
  JUrlEncodedFormEntity = interface(JObject)
    ['{4EAED144-E3AD-4D22-9632-413C4BFB3B00}']
  end;

  TJUrlEncodedFormEntity = class(TJavaGenericImport<JUrlEncodedFormEntityClass, JUrlEncodedFormEntity>)
  end;

implementation

end.
