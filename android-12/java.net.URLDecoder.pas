//
// Generated by JavaToPas v1.4 20140515 - 182503
////////////////////////////////////////////////////////////////////////////////
unit java.net.URLDecoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JURLDecoder = interface;

  JURLDecoderClass = interface(JObjectClass)
    ['{3DC9245C-6DDF-46AA-940C-D32300CC55FD}']
    function decode(s : JString) : JString; cdecl; overload;                    // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function decode(s : JString; encoding : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
    function init : JURLDecoder; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('java/net/URLDecoder')]
  JURLDecoder = interface(JObject)
    ['{6405C97A-1F78-418E-857A-B1385AC5AB5A}']
  end;

  TJURLDecoder = class(TJavaGenericImport<JURLDecoderClass, JURLDecoder>)
  end;

implementation

end.
