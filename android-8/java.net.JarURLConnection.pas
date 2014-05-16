//
// Generated by JavaToPas v1.4 20140515 - 180805
////////////////////////////////////////////////////////////////////////////////
unit java.net.JarURLConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJarURLConnection = interface;

  JJarURLConnectionClass = interface(JObjectClass)
    ['{400DD7D2-1BDF-404D-9632-B8C4336F734A}']
    function getAttributes : JAttributes; cdecl;                                // ()Ljava/util/jar/Attributes; A: $1
    function getCertificates : TJavaArray<JCertificate>; cdecl;                 // ()[Ljava/security/cert/Certificate; A: $1
    function getEntryName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getJarEntry : JJarEntry; cdecl;                                    // ()Ljava/util/jar/JarEntry; A: $1
    function getJarFile : JJarFile; cdecl;                                      // ()Ljava/util/jar/JarFile; A: $401
    function getJarFileURL : JURL; cdecl;                                       // ()Ljava/net/URL; A: $1
    function getMainAttributes : JAttributes; cdecl;                            // ()Ljava/util/jar/Attributes; A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
  end;

  [JavaSignature('java/net/JarURLConnection')]
  JJarURLConnection = interface(JObject)
    ['{D56619F7-64E4-447B-A267-1FE9CC7D8082}']
    function getAttributes : JAttributes; cdecl;                                // ()Ljava/util/jar/Attributes; A: $1
    function getCertificates : TJavaArray<JCertificate>; cdecl;                 // ()[Ljava/security/cert/Certificate; A: $1
    function getEntryName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getJarEntry : JJarEntry; cdecl;                                    // ()Ljava/util/jar/JarEntry; A: $1
    function getJarFile : JJarFile; cdecl;                                      // ()Ljava/util/jar/JarFile; A: $401
    function getJarFileURL : JURL; cdecl;                                       // ()Ljava/net/URL; A: $1
    function getMainAttributes : JAttributes; cdecl;                            // ()Ljava/util/jar/Attributes; A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
  end;

  TJJarURLConnection = class(TJavaGenericImport<JJarURLConnectionClass, JJarURLConnection>)
  end;

implementation

end.
