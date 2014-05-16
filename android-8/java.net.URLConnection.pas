//
// Generated by JavaToPas v1.4 20140515 - 180804
////////////////////////////////////////////////////////////////////////////////
unit java.net.URLConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JURLConnection = interface;

  JURLConnectionClass = interface(JObjectClass)
    ['{E689E976-658D-411F-8CA1-8FFED5DB3796}']
    function getAllowUserInteraction : boolean; cdecl;                          // ()Z A: $1
    function getConnectTimeout : Integer; cdecl;                                // ()I A: $1
    function getContent : JObject; cdecl; overload;                             // ()Ljava/lang/Object; A: $1
    function getContent(types : TJavaArray<JClass>) : JObject; cdecl; overload; // ([Ljava/lang/Class;)Ljava/lang/Object; A: $1
    function getContentEncoding : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getContentLength : Integer; cdecl;                                 // ()I A: $1
    function getContentType : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getDate : Int64; cdecl;                                            // ()J A: $1
    function getDefaultAllowUserInteraction : boolean; cdecl;                   // ()Z A: $9
    function getDefaultRequestProperty(field : JString) : JString; cdecl;       // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function getDefaultUseCaches : boolean; cdecl;                              // ()Z A: $1
    function getDoInput : boolean; cdecl;                                       // ()Z A: $1
    function getDoOutput : boolean; cdecl;                                      // ()Z A: $1
    function getExpiration : Int64; cdecl;                                      // ()J A: $1
    function getFileNameMap : JFileNameMap; cdecl;                              // ()Ljava/net/FileNameMap; A: $9
    function getHeaderField(key : JString) : JString; cdecl; overload;          // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getHeaderField(pos : Integer) : JString; cdecl; overload;          // (I)Ljava/lang/String; A: $1
    function getHeaderFieldDate(field : JString; defaultValue : Int64) : Int64; cdecl;// (Ljava/lang/String;J)J A: $1
    function getHeaderFieldInt(field : JString; defaultValue : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
    function getHeaderFieldKey(posn : Integer) : JString; cdecl;                // (I)Ljava/lang/String; A: $1
    function getHeaderFields : JMap; cdecl;                                     // ()Ljava/util/Map; A: $1
    function getIfModifiedSince : Int64; cdecl;                                 // ()J A: $1
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getLastModified : Int64; cdecl;                                    // ()J A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function getPermission : JPermission; cdecl;                                // ()Ljava/security/Permission; A: $1
    function getReadTimeout : Integer; cdecl;                                   // ()I A: $1
    function getRequestProperties : JMap; cdecl;                                // ()Ljava/util/Map; A: $1
    function getRequestProperty(field : JString) : JString; cdecl;              // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getURL : JURL; cdecl;                                              // ()Ljava/net/URL; A: $1
    function getUseCaches : boolean; cdecl;                                     // ()Z A: $1
    function guessContentTypeFromName(url : JString) : JString; cdecl;          // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function guessContentTypeFromStream(&is : JInputStream) : JString; cdecl;   // (Ljava/io/InputStream;)Ljava/lang/String; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addRequestProperty(field : JString; newValue : JString) ; cdecl;  // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $401
    procedure setAllowUserInteraction(newValue : boolean) ; cdecl;              // (Z)V A: $1
    procedure setConnectTimeout(timeout : Integer) ; cdecl;                     // (I)V A: $1
    procedure setContentHandlerFactory(contentFactory : JContentHandlerFactory) ; cdecl;// (Ljava/net/ContentHandlerFactory;)V A: $29
    procedure setDefaultAllowUserInteraction(allows : boolean) ; cdecl;         // (Z)V A: $9
    procedure setDefaultRequestProperty(field : JString; value : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $9
    procedure setDefaultUseCaches(newValue : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setDoInput(newValue : boolean) ; cdecl;                           // (Z)V A: $1
    procedure setDoOutput(newValue : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setFileNameMap(map : JFileNameMap) ; cdecl;                       // (Ljava/net/FileNameMap;)V A: $9
    procedure setIfModifiedSince(newValue : Int64) ; cdecl;                     // (J)V A: $1
    procedure setReadTimeout(timeout : Integer) ; cdecl;                        // (I)V A: $1
    procedure setRequestProperty(field : JString; newValue : JString) ; cdecl;  // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setUseCaches(newValue : boolean) ; cdecl;                         // (Z)V A: $1
  end;

  [JavaSignature('java/net/URLConnection')]
  JURLConnection = interface(JObject)
    ['{A7B4EC2A-86A1-427C-88F1-CCBB84FABFD5}']
    function getAllowUserInteraction : boolean; cdecl;                          // ()Z A: $1
    function getConnectTimeout : Integer; cdecl;                                // ()I A: $1
    function getContent : JObject; cdecl; overload;                             // ()Ljava/lang/Object; A: $1
    function getContent(types : TJavaArray<JClass>) : JObject; cdecl; overload; // ([Ljava/lang/Class;)Ljava/lang/Object; A: $1
    function getContentEncoding : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getContentLength : Integer; cdecl;                                 // ()I A: $1
    function getContentType : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getDate : Int64; cdecl;                                            // ()J A: $1
    function getDefaultUseCaches : boolean; cdecl;                              // ()Z A: $1
    function getDoInput : boolean; cdecl;                                       // ()Z A: $1
    function getDoOutput : boolean; cdecl;                                      // ()Z A: $1
    function getExpiration : Int64; cdecl;                                      // ()J A: $1
    function getHeaderField(key : JString) : JString; cdecl; overload;          // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getHeaderField(pos : Integer) : JString; cdecl; overload;          // (I)Ljava/lang/String; A: $1
    function getHeaderFieldDate(field : JString; defaultValue : Int64) : Int64; cdecl;// (Ljava/lang/String;J)J A: $1
    function getHeaderFieldInt(field : JString; defaultValue : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
    function getHeaderFieldKey(posn : Integer) : JString; cdecl;                // (I)Ljava/lang/String; A: $1
    function getHeaderFields : JMap; cdecl;                                     // ()Ljava/util/Map; A: $1
    function getIfModifiedSince : Int64; cdecl;                                 // ()J A: $1
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getLastModified : Int64; cdecl;                                    // ()J A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function getPermission : JPermission; cdecl;                                // ()Ljava/security/Permission; A: $1
    function getReadTimeout : Integer; cdecl;                                   // ()I A: $1
    function getRequestProperties : JMap; cdecl;                                // ()Ljava/util/Map; A: $1
    function getRequestProperty(field : JString) : JString; cdecl;              // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getURL : JURL; cdecl;                                              // ()Ljava/net/URL; A: $1
    function getUseCaches : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addRequestProperty(field : JString; newValue : JString) ; cdecl;  // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure connect ; cdecl;                                                  // ()V A: $401
    procedure setAllowUserInteraction(newValue : boolean) ; cdecl;              // (Z)V A: $1
    procedure setConnectTimeout(timeout : Integer) ; cdecl;                     // (I)V A: $1
    procedure setDefaultUseCaches(newValue : boolean) ; cdecl;                  // (Z)V A: $1
    procedure setDoInput(newValue : boolean) ; cdecl;                           // (Z)V A: $1
    procedure setDoOutput(newValue : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setIfModifiedSince(newValue : Int64) ; cdecl;                     // (J)V A: $1
    procedure setReadTimeout(timeout : Integer) ; cdecl;                        // (I)V A: $1
    procedure setRequestProperty(field : JString; newValue : JString) ; cdecl;  // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setUseCaches(newValue : boolean) ; cdecl;                         // (Z)V A: $1
  end;

  TJURLConnection = class(TJavaGenericImport<JURLConnectionClass, JURLConnection>)
  end;

implementation

end.
