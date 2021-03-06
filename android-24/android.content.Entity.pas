//
// Generated by JavaToPas v1.5 20171018 - 170619
////////////////////////////////////////////////////////////////////////////////
unit android.content.Entity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentValues,
  android.net.Uri;

type
  JEntity = interface;

  JEntityClass = interface(JObjectClass)
    ['{1C6D6E4A-1350-4D46-83E4-BECBC2289957}']
    function getEntityValues : JContentValues; cdecl;                           // ()Landroid/content/ContentValues; A: $1
    function getSubValues : JArrayList; cdecl;                                  // ()Ljava/util/ArrayList; A: $1
    function init(values : JContentValues) : JEntity; cdecl;                    // (Landroid/content/ContentValues;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addSubValue(uri : JUri; values : JContentValues) ; cdecl;         // (Landroid/net/Uri;Landroid/content/ContentValues;)V A: $1
  end;

  [JavaSignature('android/content/Entity$NamedContentValues')]
  JEntity = interface(JObject)
    ['{C9360EEC-2A69-45ED-98AF-B444797DE723}']
    function getEntityValues : JContentValues; cdecl;                           // ()Landroid/content/ContentValues; A: $1
    function getSubValues : JArrayList; cdecl;                                  // ()Ljava/util/ArrayList; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addSubValue(uri : JUri; values : JContentValues) ; cdecl;         // (Landroid/net/Uri;Landroid/content/ContentValues;)V A: $1
  end;

  TJEntity = class(TJavaGenericImport<JEntityClass, JEntity>)
  end;

implementation

end.
