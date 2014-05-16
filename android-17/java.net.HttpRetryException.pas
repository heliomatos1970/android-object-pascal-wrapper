//
// Generated by JavaToPas v1.4 20140515 - 182051
////////////////////////////////////////////////////////////////////////////////
unit java.net.HttpRetryException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpRetryException = interface;

  JHttpRetryExceptionClass = interface(JObjectClass)
    ['{6B23E42D-AAC3-4578-B318-56F09868257B}']
    function getLocation : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(detail : JString; code : Integer) : JHttpRetryException; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(detail : JString; code : Integer; location : JString) : JHttpRetryException; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;)V A: $1
    function responseCode : Integer; cdecl;                                     // ()I A: $1
  end;

  [JavaSignature('java/net/HttpRetryException')]
  JHttpRetryException = interface(JObject)
    ['{A5517C8F-9E90-4688-B2EA-1C887129D610}']
    function getLocation : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function responseCode : Integer; cdecl;                                     // ()I A: $1
  end;

  TJHttpRetryException = class(TJavaGenericImport<JHttpRetryExceptionClass, JHttpRetryException>)
  end;

implementation

end.
