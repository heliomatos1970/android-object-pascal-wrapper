//
// Generated by JavaToPas v1.4 20140515 - 182440
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmManagerClient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.drm.DrmManagerClient_OnInfoListener,
  android.drm.DrmManagerClient_OnEventListener,
  android.drm.DrmManagerClient_OnErrorListener,
  android.content.ContentValues,
  android.net.Uri,
  android.drm.DrmRights,
  android.drm.DrmInfo,
  android.drm.DrmInfoRequest,
  android.drm.DrmConvertedStatus;

type
  JDrmManagerClient = interface;

  JDrmManagerClientClass = interface(JObjectClass)
    ['{A8EEFADE-508F-4910-AC5D-F2C0D2A5D63E}']
    function _GetERROR_NONE : Integer; cdecl;                                   //  A: $19
    function _GetERROR_UNKNOWN : Integer; cdecl;                                //  A: $19
    function acquireDrmInfo(drmInfoRequest : JDrmInfoRequest) : JDrmInfo; cdecl;// (Landroid/drm/DrmInfoRequest;)Landroid/drm/DrmInfo; A: $1
    function acquireRights(drmInfoRequest : JDrmInfoRequest) : Integer; cdecl;  // (Landroid/drm/DrmInfoRequest;)I A: $1
    function canHandle(path : JString; mimeType : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function canHandle(uri : JUri; mimeType : JString) : boolean; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;)Z A: $1
    function checkRightsStatus(path : JString) : Integer; cdecl; overload;      // (Ljava/lang/String;)I A: $1
    function checkRightsStatus(path : JString; action : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function checkRightsStatus(uri : JUri) : Integer; cdecl; overload;          // (Landroid/net/Uri;)I A: $1
    function checkRightsStatus(uri : JUri; action : Integer) : Integer; cdecl; overload;// (Landroid/net/Uri;I)I A: $1
    function closeConvertSession(convertId : Integer) : JDrmConvertedStatus; cdecl;// (I)Landroid/drm/DrmConvertedStatus; A: $1
    function convertData(convertId : Integer; inputData : TJavaArray<Byte>) : JDrmConvertedStatus; cdecl;// (I[B)Landroid/drm/DrmConvertedStatus; A: $1
    function getAvailableDrmEngines : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $1
    function getConstraints(path : JString; action : Integer) : JContentValues; cdecl; overload;// (Ljava/lang/String;I)Landroid/content/ContentValues; A: $1
    function getConstraints(uri : JUri; action : Integer) : JContentValues; cdecl; overload;// (Landroid/net/Uri;I)Landroid/content/ContentValues; A: $1
    function getDrmObjectType(path : JString; mimeType : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function getDrmObjectType(uri : JUri; mimeType : JString) : Integer; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;)I A: $1
    function getMetadata(path : JString) : JContentValues; cdecl; overload;     // (Ljava/lang/String;)Landroid/content/ContentValues; A: $1
    function getMetadata(uri : JUri) : JContentValues; cdecl; overload;         // (Landroid/net/Uri;)Landroid/content/ContentValues; A: $1
    function getOriginalMimeType(path : JString) : JString; cdecl; overload;    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getOriginalMimeType(uri : JUri) : JString; cdecl; overload;        // (Landroid/net/Uri;)Ljava/lang/String; A: $1
    function init(context : JContext) : JDrmManagerClient; cdecl;               // (Landroid/content/Context;)V A: $1
    function openConvertSession(mimeType : JString) : Integer; cdecl;           // (Ljava/lang/String;)I A: $1
    function processDrmInfo(drmInfo : JDrmInfo) : Integer; cdecl;               // (Landroid/drm/DrmInfo;)I A: $1
    function removeAllRights : Integer; cdecl;                                  // ()I A: $1
    function removeRights(path : JString) : Integer; cdecl; overload;           // (Ljava/lang/String;)I A: $1
    function removeRights(uri : JUri) : Integer; cdecl; overload;               // (Landroid/net/Uri;)I A: $1
    function saveRights(drmRights : JDrmRights; rightsPath : JString; contentPath : JString) : Integer; cdecl;// (Landroid/drm/DrmRights;Ljava/lang/String;Ljava/lang/String;)I A: $1
    procedure setOnErrorListener(errorListener : JDrmManagerClient_OnErrorListener) ; cdecl;// (Landroid/drm/DrmManagerClient$OnErrorListener;)V A: $21
    procedure setOnEventListener(eventListener : JDrmManagerClient_OnEventListener) ; cdecl;// (Landroid/drm/DrmManagerClient$OnEventListener;)V A: $21
    procedure setOnInfoListener(infoListener : JDrmManagerClient_OnInfoListener) ; cdecl;// (Landroid/drm/DrmManagerClient$OnInfoListener;)V A: $21
    property ERROR_NONE : Integer read _GetERROR_NONE;                          // I A: $19
    property ERROR_UNKNOWN : Integer read _GetERROR_UNKNOWN;                    // I A: $19
  end;

  [JavaSignature('android/drm/DrmManagerClient$OnErrorListener')]
  JDrmManagerClient = interface(JObject)
    ['{067F71E2-1E04-4A12-93BB-D63C44D648DC}']
    function acquireDrmInfo(drmInfoRequest : JDrmInfoRequest) : JDrmInfo; cdecl;// (Landroid/drm/DrmInfoRequest;)Landroid/drm/DrmInfo; A: $1
    function acquireRights(drmInfoRequest : JDrmInfoRequest) : Integer; cdecl;  // (Landroid/drm/DrmInfoRequest;)I A: $1
    function canHandle(path : JString; mimeType : JString) : boolean; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function canHandle(uri : JUri; mimeType : JString) : boolean; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;)Z A: $1
    function checkRightsStatus(path : JString) : Integer; cdecl; overload;      // (Ljava/lang/String;)I A: $1
    function checkRightsStatus(path : JString; action : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function checkRightsStatus(uri : JUri) : Integer; cdecl; overload;          // (Landroid/net/Uri;)I A: $1
    function checkRightsStatus(uri : JUri; action : Integer) : Integer; cdecl; overload;// (Landroid/net/Uri;I)I A: $1
    function closeConvertSession(convertId : Integer) : JDrmConvertedStatus; cdecl;// (I)Landroid/drm/DrmConvertedStatus; A: $1
    function convertData(convertId : Integer; inputData : TJavaArray<Byte>) : JDrmConvertedStatus; cdecl;// (I[B)Landroid/drm/DrmConvertedStatus; A: $1
    function getAvailableDrmEngines : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $1
    function getConstraints(path : JString; action : Integer) : JContentValues; cdecl; overload;// (Ljava/lang/String;I)Landroid/content/ContentValues; A: $1
    function getConstraints(uri : JUri; action : Integer) : JContentValues; cdecl; overload;// (Landroid/net/Uri;I)Landroid/content/ContentValues; A: $1
    function getDrmObjectType(path : JString; mimeType : JString) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)I A: $1
    function getDrmObjectType(uri : JUri; mimeType : JString) : Integer; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;)I A: $1
    function getMetadata(path : JString) : JContentValues; cdecl; overload;     // (Ljava/lang/String;)Landroid/content/ContentValues; A: $1
    function getMetadata(uri : JUri) : JContentValues; cdecl; overload;         // (Landroid/net/Uri;)Landroid/content/ContentValues; A: $1
    function getOriginalMimeType(path : JString) : JString; cdecl; overload;    // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getOriginalMimeType(uri : JUri) : JString; cdecl; overload;        // (Landroid/net/Uri;)Ljava/lang/String; A: $1
    function openConvertSession(mimeType : JString) : Integer; cdecl;           // (Ljava/lang/String;)I A: $1
    function processDrmInfo(drmInfo : JDrmInfo) : Integer; cdecl;               // (Landroid/drm/DrmInfo;)I A: $1
    function removeAllRights : Integer; cdecl;                                  // ()I A: $1
    function removeRights(path : JString) : Integer; cdecl; overload;           // (Ljava/lang/String;)I A: $1
    function removeRights(uri : JUri) : Integer; cdecl; overload;               // (Landroid/net/Uri;)I A: $1
    function saveRights(drmRights : JDrmRights; rightsPath : JString; contentPath : JString) : Integer; cdecl;// (Landroid/drm/DrmRights;Ljava/lang/String;Ljava/lang/String;)I A: $1
  end;

  TJDrmManagerClient = class(TJavaGenericImport<JDrmManagerClientClass, JDrmManagerClient>)
  end;

const
  TJDrmManagerClientERROR_NONE = 0;
  TJDrmManagerClientERROR_UNKNOWN = -2000;

implementation

end.
