//
// Generated by JavaToPas v1.4 20140515 - 181552
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.CharsetEncoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharsetEncoder = interface;

  JCharsetEncoderClass = interface(JObjectClass)
    ['{A72DC62A-8FB8-4900-BEF4-0D5C173FB98F}']
    function averageBytesPerChar : Single; cdecl;                               // ()F A: $11
    function canEncode(c : Char) : boolean; cdecl; overload;                    // (C)Z A: $1
    function canEncode(sequence : JCharSequence) : boolean; cdecl; overload;    // (Ljava/lang/CharSequence;)Z A: $1
    function charset : JCharset; cdecl;                                         // ()Ljava/nio/charset/Charset; A: $11
    function encode(&in : JCharBuffer) : JByteBuffer; cdecl; overload;          // (Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer; A: $11
    function encode(&in : JCharBuffer; &out : JByteBuffer; endOfInput : boolean) : JCoderResult; cdecl; overload;// (Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult; A: $11
    function flush(&out : JByteBuffer) : JCoderResult; cdecl;                   // (Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult; A: $11
    function isLegalReplacement(replacement : TJavaArray<Byte>) : boolean; cdecl;// ([B)Z A: $1
    function malformedInputAction : JCodingErrorAction; cdecl;                  // ()Ljava/nio/charset/CodingErrorAction; A: $1
    function maxBytesPerChar : Single; cdecl;                                   // ()F A: $11
    function onMalformedInput(newAction : JCodingErrorAction) : JCharsetEncoder; cdecl;// (Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder; A: $11
    function onUnmappableCharacter(newAction : JCodingErrorAction) : JCharsetEncoder; cdecl;// (Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder; A: $11
    function replaceWith(replacement : TJavaArray<Byte>) : JCharsetEncoder; cdecl;// ([B)Ljava/nio/charset/CharsetEncoder; A: $11
    function replacement : TJavaArray<Byte>; cdecl;                             // ()[B A: $11
    function reset : JCharsetEncoder; cdecl;                                    // ()Ljava/nio/charset/CharsetEncoder; A: $11
    function unmappableCharacterAction : JCodingErrorAction; cdecl;             // ()Ljava/nio/charset/CodingErrorAction; A: $1
  end;

  [JavaSignature('java/nio/charset/CharsetEncoder')]
  JCharsetEncoder = interface(JObject)
    ['{F6259FCE-10A0-4AC9-9174-50F7559F3213}']
    function canEncode(c : Char) : boolean; cdecl; overload;                    // (C)Z A: $1
    function canEncode(sequence : JCharSequence) : boolean; cdecl; overload;    // (Ljava/lang/CharSequence;)Z A: $1
    function isLegalReplacement(replacement : TJavaArray<Byte>) : boolean; cdecl;// ([B)Z A: $1
    function malformedInputAction : JCodingErrorAction; cdecl;                  // ()Ljava/nio/charset/CodingErrorAction; A: $1
    function unmappableCharacterAction : JCodingErrorAction; cdecl;             // ()Ljava/nio/charset/CodingErrorAction; A: $1
  end;

  TJCharsetEncoder = class(TJavaGenericImport<JCharsetEncoderClass, JCharsetEncoder>)
  end;

implementation

end.
