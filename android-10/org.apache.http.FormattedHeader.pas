//
// Generated by JavaToPas v1.4 20140515 - 180842
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.FormattedHeader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.util.CharArrayBuffer;

type
  JFormattedHeader = interface;

  JFormattedHeaderClass = interface(JObjectClass)
    ['{71DF2BE0-DB1E-4D2D-A25D-864FF8BE92B5}']
    function getBuffer : JCharArrayBuffer; cdecl;                               // ()Lorg/apache/http/util/CharArrayBuffer; A: $401
    function getValuePos : Integer; cdecl;                                      // ()I A: $401
  end;

  [JavaSignature('org/apache/http/FormattedHeader')]
  JFormattedHeader = interface(JObject)
    ['{BC06A8D8-659B-4420-8A3F-FC38DF2D687F}']
    function getBuffer : JCharArrayBuffer; cdecl;                               // ()Lorg/apache/http/util/CharArrayBuffer; A: $401
    function getValuePos : Integer; cdecl;                                      // ()I A: $401
  end;

  TJFormattedHeader = class(TJavaGenericImport<JFormattedHeaderClass, JFormattedHeader>)
  end;

implementation

end.
