//
// Generated by JavaToPas v1.4 20140515 - 182508
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.spi.CharsetProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharsetProvider = interface;

  JCharsetProviderClass = interface(JObjectClass)
    ['{7425EE5E-1409-4653-9AA2-BE408F01B2D2}']
    function charsetForName(JStringparam0 : JString) : JCharset; cdecl;         // (Ljava/lang/String;)Ljava/nio/charset/Charset; A: $401
    function charsets : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
  end;

  [JavaSignature('java/nio/charset/spi/CharsetProvider')]
  JCharsetProvider = interface(JObject)
    ['{B46D5E0B-BB57-485E-9A36-D42E616180E5}']
    function charsetForName(JStringparam0 : JString) : JCharset; cdecl;         // (Ljava/lang/String;)Ljava/nio/charset/Charset; A: $401
    function charsets : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
  end;

  TJCharsetProvider = class(TJavaGenericImport<JCharsetProviderClass, JCharsetProvider>)
  end;

implementation

end.
