//
// Generated by JavaToPas v1.4 20140515 - 183315
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpVersion;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion;

type
  JHttpVersion = interface;

  JHttpVersionClass = interface(JObjectClass)
    ['{D327B372-758D-420D-B9C0-FD11C9755DEE}']
    function _GetHTTP : JString; cdecl;                                         //  A: $19
    function _GetHTTP_0_9 : JHttpVersion; cdecl;                                //  A: $19
    function _GetHTTP_1_0 : JHttpVersion; cdecl;                                //  A: $19
    function _GetHTTP_1_1 : JHttpVersion; cdecl;                                //  A: $19
    function forVersion(major : Integer; minor : Integer) : JProtocolVersion; cdecl;// (II)Lorg/apache/http/ProtocolVersion; A: $1
    function init(major : Integer; minor : Integer) : JHttpVersion; cdecl;      // (II)V A: $1
    property HTTP : JString read _GetHTTP;                                      // Ljava/lang/String; A: $19
    property HTTP_0_9 : JHttpVersion read _GetHTTP_0_9;                         // Lorg/apache/http/HttpVersion; A: $19
    property HTTP_1_0 : JHttpVersion read _GetHTTP_1_0;                         // Lorg/apache/http/HttpVersion; A: $19
    property HTTP_1_1 : JHttpVersion read _GetHTTP_1_1;                         // Lorg/apache/http/HttpVersion; A: $19
  end;

  [JavaSignature('org/apache/http/HttpVersion')]
  JHttpVersion = interface(JObject)
    ['{AB8C0D6B-8A35-4572-A25B-85CDF872EC70}']
    function forVersion(major : Integer; minor : Integer) : JProtocolVersion; cdecl;// (II)Lorg/apache/http/ProtocolVersion; A: $1
  end;

  TJHttpVersion = class(TJavaGenericImport<JHttpVersionClass, JHttpVersion>)
  end;

const
  TJHttpVersionHTTP = 'HTTP';

implementation

end.
