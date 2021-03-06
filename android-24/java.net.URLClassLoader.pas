//
// Generated by JavaToPas v1.5 20171018 - 170730
////////////////////////////////////////////////////////////////////////////////
unit java.net.URLClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI,
  java.lang.Package,
  java.util.jar.Manifest,
  java.security.Permission,
  java.security.CodeSource;

type
  JURLClassLoader = interface;

  JURLClassLoaderClass = interface(JObjectClass)
    ['{C9631A73-AE40-4503-8934-374D1CC24087}']
    function findResource(&name : JString) : JURL; cdecl;                       // (Ljava/lang/String;)Ljava/net/URL; A: $1
    function findResources(&name : JString) : JEnumeration; cdecl;              // (Ljava/lang/String;)Ljava/util/Enumeration; A: $1
    function getResourceAsStream(&name : JString) : JInputStream; cdecl;        // (Ljava/lang/String;)Ljava/io/InputStream; A: $1
    function getURLs : TJavaArray<JURL>; cdecl;                                 // ()[Ljava/net/URL; A: $1
    function init(urls : TJavaArray<JURL>) : JURLClassLoader; cdecl; overload;  // ([Ljava/net/URL;)V A: $1
    function init(urls : TJavaArray<JURL>; parent : JClassLoader) : JURLClassLoader; cdecl; overload;// ([Ljava/net/URL;Ljava/lang/ClassLoader;)V A: $1
    function init(urls : TJavaArray<JURL>; parent : JClassLoader; factory : JURLStreamHandlerFactory) : JURLClassLoader; cdecl; overload;// ([Ljava/net/URL;Ljava/lang/ClassLoader;Ljava/net/URLStreamHandlerFactory;)V A: $1
    function newInstance(urls : TJavaArray<JURL>) : JURLClassLoader; cdecl; overload;// ([Ljava/net/URL;)Ljava/net/URLClassLoader; A: $9
    function newInstance(urls : TJavaArray<JURL>; parent : JClassLoader) : JURLClassLoader; cdecl; overload;// ([Ljava/net/URL;Ljava/lang/ClassLoader;)Ljava/net/URLClassLoader; A: $9
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/net/URLClassLoader')]
  JURLClassLoader = interface(JObject)
    ['{269FF0AD-CC56-4B09-80C9-9F394FBD9473}']
    function findResource(&name : JString) : JURL; cdecl;                       // (Ljava/lang/String;)Ljava/net/URL; A: $1
    function findResources(&name : JString) : JEnumeration; cdecl;              // (Ljava/lang/String;)Ljava/util/Enumeration; A: $1
    function getResourceAsStream(&name : JString) : JInputStream; cdecl;        // (Ljava/lang/String;)Ljava/io/InputStream; A: $1
    function getURLs : TJavaArray<JURL>; cdecl;                                 // ()[Ljava/net/URL; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJURLClassLoader = class(TJavaGenericImport<JURLClassLoaderClass, JURLClassLoader>)
  end;

implementation

end.
