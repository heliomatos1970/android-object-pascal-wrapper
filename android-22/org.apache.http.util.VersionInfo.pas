//
// Generated by JavaToPas v1.5 20150830 - 104141
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.util.VersionInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVersionInfo = interface;

  JVersionInfoClass = interface(JObjectClass)
    ['{4663DD95-D9E4-49D2-BB8A-CAF86C9FF887}']
    function _GetPROPERTY_MODULE : JString; cdecl;                              //  A: $19
    function _GetPROPERTY_RELEASE : JString; cdecl;                             //  A: $19
    function _GetPROPERTY_TIMESTAMP : JString; cdecl;                           //  A: $19
    function _GetUNAVAILABLE : JString; cdecl;                                  //  A: $19
    function _GetVERSION_PROPERTY_FILE : JString; cdecl;                        //  A: $19
    function getClassloader : JString; cdecl;                                   // ()Ljava/lang/String; A: $11
    function getModule : JString; cdecl;                                        // ()Ljava/lang/String; A: $11
    function getPackage : JString; cdecl;                                       // ()Ljava/lang/String; A: $11
    function getRelease : JString; cdecl;                                       // ()Ljava/lang/String; A: $11
    function getTimestamp : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function loadVersionInfo(pckg : JString; clsldr : JClassLoader) : JVersionInfo; cdecl; overload;// (Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/apache/http/util/VersionInfo; A: $19
    function loadVersionInfo(pckgs : TJavaArray<JString>; clsldr : JClassLoader) : TJavaArray<JVersionInfo>; cdecl; overload;// ([Ljava/lang/String;Ljava/lang/ClassLoader;)[Lorg/apache/http/util/VersionInfo; A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property PROPERTY_MODULE : JString read _GetPROPERTY_MODULE;                // Ljava/lang/String; A: $19
    property PROPERTY_RELEASE : JString read _GetPROPERTY_RELEASE;              // Ljava/lang/String; A: $19
    property PROPERTY_TIMESTAMP : JString read _GetPROPERTY_TIMESTAMP;          // Ljava/lang/String; A: $19
    property UNAVAILABLE : JString read _GetUNAVAILABLE;                        // Ljava/lang/String; A: $19
    property VERSION_PROPERTY_FILE : JString read _GetVERSION_PROPERTY_FILE;    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/util/VersionInfo')]
  JVersionInfo = interface(JObject)
    ['{B0CB1DFA-9F1C-4DE9-B668-A14D1696E5DA}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJVersionInfo = class(TJavaGenericImport<JVersionInfoClass, JVersionInfo>)
  end;

const
  TJVersionInfoPROPERTY_MODULE = 'info.module';
  TJVersionInfoPROPERTY_RELEASE = 'info.release';
  TJVersionInfoPROPERTY_TIMESTAMP = 'info.timestamp';
  TJVersionInfoUNAVAILABLE = 'UNAVAILABLE';
  TJVersionInfoVERSION_PROPERTY_FILE = 'version.properties';

implementation

end.
