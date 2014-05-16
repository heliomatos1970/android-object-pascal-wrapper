//
// Generated by JavaToPas v1.4 20140515 - 181814
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmRights;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.drm.ProcessedData;

type
  JDrmRights = interface;

  JDrmRightsClass = interface(JObjectClass)
    ['{17BA01FC-C1C6-4690-8BC7-DF44C2DD7B13}']
    function getAccountId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSubscriptionId : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function init(data : JProcessedData; mimeType : JString) : JDrmRights; cdecl; overload;// (Landroid/drm/ProcessedData;Ljava/lang/String;)V A: $1
    function init(rightsFile : JFile; mimeType : JString) : JDrmRights; cdecl; overload;// (Ljava/io/File;Ljava/lang/String;)V A: $1
    function init(rightsFilePath : JString; mimeType : JString) : JDrmRights; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(rightsFilePath : JString; mimeType : JString; accountId : JString) : JDrmRights; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(rightsFilePath : JString; mimeType : JString; accountId : JString; subscriptionId : JString) : JDrmRights; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/drm/DrmRights')]
  JDrmRights = interface(JObject)
    ['{DD180D0A-B791-4CB6-91ED-D737582CD0D2}']
    function getAccountId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSubscriptionId : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  TJDrmRights = class(TJavaGenericImport<JDrmRightsClass, JDrmRights>)
  end;

implementation

end.
