//
// Generated by JavaToPas v1.4 20140515 - 180837
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.io.HttpMessageWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpMessage;

type
  JHttpMessageWriter = interface;

  JHttpMessageWriterClass = interface(JObjectClass)
    ['{C8A277C5-A656-4FAF-B632-F34E8CE6EF1C}']
    procedure &write(JHttpMessageparam0 : JHttpMessage) ; cdecl;                // (Lorg/apache/http/HttpMessage;)V A: $401
  end;

  [JavaSignature('org/apache/http/io/HttpMessageWriter')]
  JHttpMessageWriter = interface(JObject)
    ['{140A776C-ED68-49FF-A906-7110B4DEB34A}']
    procedure &write(JHttpMessageparam0 : JHttpMessage) ; cdecl;                // (Lorg/apache/http/HttpMessage;)V A: $401
  end;

  TJHttpMessageWriter = class(TJavaGenericImport<JHttpMessageWriterClass, JHttpMessageWriter>)
  end;

implementation

end.
