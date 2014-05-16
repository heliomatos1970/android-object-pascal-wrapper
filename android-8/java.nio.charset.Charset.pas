//
// Generated by JavaToPas v1.4 20140515 - 180756
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.Charset;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharset = interface;

  JCharsetClass = interface(JObjectClass)
    ['{6DD14F2D-E34F-48C2-B2C0-AEF9F88CA1B5}']
    function &contains(JCharsetparam0 : JCharset) : boolean; cdecl;             // (Ljava/nio/charset/Charset;)Z A: $401
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $11
    function aliases : JSet; cdecl;                                             // ()Ljava/util/Set; A: $11
    function availableCharsets : JSortedMap; cdecl;                             // ()Ljava/util/SortedMap; A: $9
    function canEncode : boolean; cdecl;                                        // ()Z A: $1
    function compareTo(charset : JCharset) : Integer; cdecl;                    // (Ljava/nio/charset/Charset;)I A: $11
    function decode(buffer : JByteBuffer) : JCharBuffer; cdecl;                 // (Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer; A: $11
    function defaultCharset : JCharset; cdecl;                                  // ()Ljava/nio/charset/Charset; A: $9
    function displayName : JString; cdecl; overload;                            // ()Ljava/lang/String; A: $1
    function displayName(l : JLocale) : JString; cdecl; overload;               // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function encode(buffer : JCharBuffer) : JByteBuffer; cdecl; overload;       // (Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer; A: $11
    function encode(s : JString) : JByteBuffer; cdecl; overload;                // (Ljava/lang/String;)Ljava/nio/ByteBuffer; A: $11
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $11
    function forName(charsetName : JString) : JCharset; cdecl;                  // (Ljava/lang/String;)Ljava/nio/charset/Charset; A: $9
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function isRegistered : boolean; cdecl;                                     // ()Z A: $11
    function isSupported(charsetName : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $29
    function newDecoder : JCharsetDecoder; cdecl;                               // ()Ljava/nio/charset/CharsetDecoder; A: $401
    function newEncoder : JCharsetEncoder; cdecl;                               // ()Ljava/nio/charset/CharsetEncoder; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
  end;

  [JavaSignature('java/nio/charset/Charset')]
  JCharset = interface(JObject)
    ['{B7926B34-390C-4F8C-A076-79D983F78A02}']
    function &contains(JCharsetparam0 : JCharset) : boolean; cdecl;             // (Ljava/nio/charset/Charset;)Z A: $401
    function canEncode : boolean; cdecl;                                        // ()Z A: $1
    function displayName : JString; cdecl; overload;                            // ()Ljava/lang/String; A: $1
    function displayName(l : JLocale) : JString; cdecl; overload;               // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function newDecoder : JCharsetDecoder; cdecl;                               // ()Ljava/nio/charset/CharsetDecoder; A: $401
    function newEncoder : JCharsetEncoder; cdecl;                               // ()Ljava/nio/charset/CharsetEncoder; A: $401
  end;

  TJCharset = class(TJavaGenericImport<JCharsetClass, JCharset>)
  end;

implementation

end.
