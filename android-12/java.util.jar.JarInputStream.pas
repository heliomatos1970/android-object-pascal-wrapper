//
// Generated by JavaToPas v1.4 20140515 - 182055
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.JarInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJarInputStream = interface;

  JJarInputStreamClass = interface(JObjectClass)
    ['{A82CED44-20DE-469F-938C-D6637554EE8D}']
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl;// ([BII)I A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
    function getNextEntry : JZipEntry; cdecl;                                   // ()Ljava/util/zip/ZipEntry; A: $1
    function getNextJarEntry : JJarEntry; cdecl;                                // ()Ljava/util/jar/JarEntry; A: $1
    function init(stream : JInputStream) : JJarInputStream; cdecl; overload;    // (Ljava/io/InputStream;)V A: $1
    function init(stream : JInputStream; verify : boolean) : JJarInputStream; cdecl; overload;// (Ljava/io/InputStream;Z)V A: $1
  end;

  [JavaSignature('java/util/jar/JarInputStream')]
  JJarInputStream = interface(JObject)
    ['{1BF70B90-7BA4-491E-8B69-8FEF69D52401}']
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl;// ([BII)I A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
    function getNextEntry : JZipEntry; cdecl;                                   // ()Ljava/util/zip/ZipEntry; A: $1
    function getNextJarEntry : JJarEntry; cdecl;                                // ()Ljava/util/jar/JarEntry; A: $1
  end;

  TJJarInputStream = class(TJavaGenericImport<JJarInputStreamClass, JJarInputStream>)
  end;

implementation

end.
