//
// Generated by JavaToPas v1.5 20171018 - 170855
////////////////////////////////////////////////////////////////////////////////
unit java.io.UncheckedIOException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.io.IOException;

type
  JUncheckedIOException = interface;

  JUncheckedIOExceptionClass = interface(JObjectClass)
    ['{7630FE29-4FDD-4137-94F4-97483DC44133}']
    function getCause : JIOException; cdecl;                                    // ()Ljava/io/IOException; A: $1
    function init(&message : JString; cause : JIOException) : JUncheckedIOException; cdecl; overload;// (Ljava/lang/String;Ljava/io/IOException;)V A: $1
    function init(cause : JIOException) : JUncheckedIOException; cdecl; overload;// (Ljava/io/IOException;)V A: $1
  end;

  [JavaSignature('java/io/UncheckedIOException')]
  JUncheckedIOException = interface(JObject)
    ['{33548A2F-6770-40BC-9C7D-81F683C7236D}']
    function getCause : JIOException; cdecl;                                    // ()Ljava/io/IOException; A: $1
  end;

  TJUncheckedIOException = class(TJavaGenericImport<JUncheckedIOExceptionClass, JUncheckedIOException>)
  end;

implementation

end.