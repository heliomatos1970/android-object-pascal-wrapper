//
// Generated by JavaToPas v1.4 20140515 - 183306
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpPut;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpPut = interface;

  JHttpPutClass = interface(JObjectClass)
    ['{CD29A2B4-6358-45AF-B82E-A1BEF1E67F6C}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpPut; cdecl; overload;                                  // ()V A: $1
    function init(uri : JString) : JHttpPut; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpPut; cdecl; overload;                      // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpPut')]
  JHttpPut = interface(JObject)
    ['{981C437E-C19B-4E01-A711-341641FE297B}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpPut = class(TJavaGenericImport<JHttpPutClass, JHttpPut>)
  end;

const
  TJHttpPutMETHOD_NAME = 'PUT';

implementation

end.
