//
// Generated by JavaToPas v1.4 20140515 - 183157
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.NTLMEngine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNTLMEngine = interface;

  JNTLMEngineClass = interface(JObjectClass)
    ['{1C297234-D836-43B6-9086-59D609C60241}']
    function generateType1Msg(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function generateType3Msg(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JStringparam4 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/impl/auth/NTLMEngine')]
  JNTLMEngine = interface(JObject)
    ['{8EE4E650-FE61-4537-9A55-691F653E29DC}']
    function generateType1Msg(JStringparam0 : JString; JStringparam1 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
    function generateType3Msg(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; JStringparam4 : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $401
  end;

  TJNTLMEngine = class(TJavaGenericImport<JNTLMEngineClass, JNTLMEngine>)
  end;

implementation

end.
