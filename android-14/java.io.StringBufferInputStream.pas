//
// Generated by JavaToPas v1.4 20140515 - 181127
////////////////////////////////////////////////////////////////////////////////
unit java.io.StringBufferInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringBufferInputStream = interface;

  JStringBufferInputStreamClass = interface(JObjectClass)
    ['{1631A421-8744-4393-AEDD-0BC92CA2A97B}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $21
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([BII)I A: $21
    function available : Integer; cdecl;                                        // ()I A: $21
    function init(str : JString) : JStringBufferInputStream; cdecl;             // (Ljava/lang/String;)V A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $21
    procedure reset ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/StringBufferInputStream')]
  JStringBufferInputStream = interface(JObject)
    ['{D91F480F-9D38-430F-AFD5-A9BE96283150}']
  end;

  TJStringBufferInputStream = class(TJavaGenericImport<JStringBufferInputStreamClass, JStringBufferInputStream>)
  end;

implementation

end.
