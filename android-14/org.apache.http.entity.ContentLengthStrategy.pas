//
// Generated by JavaToPas v1.4 20140515 - 181947
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.ContentLengthStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpMessage;

type
  JContentLengthStrategy = interface;

  JContentLengthStrategyClass = interface(JObjectClass)
    ['{FDECD32A-B284-4092-98F6-C27DD428FD12}']
    function _GetCHUNKED : Integer; cdecl;                                      //  A: $19
    function _GetIDENTITY : Integer; cdecl;                                     //  A: $19
    function determineLength(JHttpMessageparam0 : JHttpMessage) : Int64; cdecl; // (Lorg/apache/http/HttpMessage;)J A: $401
    property CHUNKED : Integer read _GetCHUNKED;                                // I A: $19
    property IDENTITY : Integer read _GetIDENTITY;                              // I A: $19
  end;

  [JavaSignature('org/apache/http/entity/ContentLengthStrategy')]
  JContentLengthStrategy = interface(JObject)
    ['{B703CC35-133E-4DFF-B5AC-FFF75CD4322F}']
    function determineLength(JHttpMessageparam0 : JHttpMessage) : Int64; cdecl; // (Lorg/apache/http/HttpMessage;)J A: $401
  end;

  TJContentLengthStrategy = class(TJavaGenericImport<JContentLengthStrategyClass, JContentLengthStrategy>)
  end;

const
  TJContentLengthStrategyIDENTITY = -1;
  TJContentLengthStrategyCHUNKED = -2;

implementation

end.
