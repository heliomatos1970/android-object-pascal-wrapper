//
// Generated by JavaToPas v1.4 20140515 - 181539
////////////////////////////////////////////////////////////////////////////////
unit java.security.Provider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProvider = interface;

  JProviderClass = interface(JObjectClass)
    ['{E0614D43-E788-4E89-BF36-9A772D581788}']
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $21
    function getInfo : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getService(&type : JString; algorithm : JString) : JProvider_Service; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service; A: $21
    function getServices : JSet; cdecl;                                         // ()Ljava/util/Set; A: $21
    function getVersion : Double; cdecl;                                        // ()D A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $21
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $21
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $21
    procedure load(inStream : JInputStream) ; cdecl;                            // (Ljava/io/InputStream;)V A: $21
    procedure putAll(t : JMap) ; cdecl;                                         // (Ljava/util/Map;)V A: $21
  end;

  [JavaSignature('java/security/Provider$Service')]
  JProvider = interface(JObject)
    ['{21054810-0E55-41DA-867B-72B04FEB28A1}']
    function getInfo : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getVersion : Double; cdecl;                                        // ()D A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $1
  end;

  TJProvider = class(TJavaGenericImport<JProviderClass, JProvider>)
  end;

implementation

end.
