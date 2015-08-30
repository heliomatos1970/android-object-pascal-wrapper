//
// Generated by JavaToPas v1.5 20150830 - 103155
////////////////////////////////////////////////////////////////////////////////
unit android.content.ContentQueryMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentResolver,
  Androidapi.JNI.os,
  android.content.ContentValues;

type
  JContentQueryMap = interface;

  JContentQueryMapClass = interface(JObjectClass)
    ['{2DA94E41-EF86-405C-A065-FFAC4933649B}']
    function getRows : JMap; cdecl;                                             // ()Ljava/util/Map; A: $21
    function getValues(rowName : JString) : JContentValues; cdecl;              // (Ljava/lang/String;)Landroid/content/ContentValues; A: $21
    function init(cursor : JCursor; columnNameOfKey : JString; keepUpdated : boolean; handlerForUpdateNotifications : JHandler) : JContentQueryMap; cdecl;// (Landroid/database/Cursor;Ljava/lang/String;ZLandroid/os/Handler;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $21
    procedure requery ; cdecl;                                                  // ()V A: $1
    procedure setKeepUpdated(keepUpdated : boolean) ; cdecl;                    // (Z)V A: $1
  end;

  [JavaSignature('android/content/ContentQueryMap')]
  JContentQueryMap = interface(JObject)
    ['{A799B2DF-24FC-452E-8CEC-C5AA01C3D7D7}']
    procedure requery ; cdecl;                                                  // ()V A: $1
    procedure setKeepUpdated(keepUpdated : boolean) ; cdecl;                    // (Z)V A: $1
  end;

  TJContentQueryMap = class(TJavaGenericImport<JContentQueryMapClass, JContentQueryMap>)
  end;

implementation

end.