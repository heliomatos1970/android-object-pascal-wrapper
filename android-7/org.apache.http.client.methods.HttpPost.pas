//
// Generated by JavaToPas v1.4 20140515 - 180546
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpPost;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpPost = interface;

  JHttpPostClass = interface(JObjectClass)
    ['{AAB30A03-5BC5-4019-84AE-8AB3E39418F9}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpPost; cdecl; overload;                                 // ()V A: $1
    function init(uri : JString) : JHttpPost; cdecl; overload;                  // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpPost; cdecl; overload;                     // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpPost')]
  JHttpPost = interface(JObject)
    ['{26184C85-0A00-4DF0-BBD5-3068A037AEFB}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpPost = class(TJavaGenericImport<JHttpPostClass, JHttpPost>)
  end;

const
  TJHttpPostMETHOD_NAME = 'POST';

implementation

end.
