//
// Generated by JavaToPas v1.4 20140515 - 180842
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.entity.UrlEncodedFormEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUrlEncodedFormEntity = interface;

  JUrlEncodedFormEntityClass = interface(JObjectClass)
    ['{4BB38C6F-B087-418A-8B86-698F63DA15E1}']
    function init(parameters : JList) : JUrlEncodedFormEntity; cdecl; overload; // (Ljava/util/List;)V A: $1
    function init(parameters : JList; encoding : JString) : JUrlEncodedFormEntity; cdecl; overload;// (Ljava/util/List;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/entity/UrlEncodedFormEntity')]
  JUrlEncodedFormEntity = interface(JObject)
    ['{C5C5DDB9-7F30-4C5F-BB91-88E6EC96ED6F}']
  end;

  TJUrlEncodedFormEntity = class(TJavaGenericImport<JUrlEncodedFormEntityClass, JUrlEncodedFormEntity>)
  end;

implementation

end.
