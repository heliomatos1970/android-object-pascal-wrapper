//
// Generated by JavaToPas v1.4 20140515 - 180930
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
    ['{7321F089-C23C-4B51-9622-FDC6B78EC4D1}']
    function getEntityValues : JContentValues; cdecl;                           // ()Landroid/content/ContentValues; A: $1
    function getSubValues : JArrayList; cdecl;                                  // ()Ljava/util/ArrayList; A: $1
    function init(values : JContentValues) : JEntity; cdecl;                    // (Landroid/content/ContentValues;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addSubValue(uri : JUri; values : JContentValues) ; cdecl;         // (Landroid/net/Uri;Landroid/content/ContentValues;)V A: $1
  end;

  [JavaSignature('android/content/Entity$NamedContentValues')]
  JEntity = interface(JObject)
    ['{FA248E1D-E8F4-4D0D-AE43-1F6DCDE8A46A}']
    function getEntityValues : JContentValues; cdecl;                           // ()Landroid/content/ContentValues; A: $1
    function getSubValues : JArrayList; cdecl;                                  // ()Ljava/util/ArrayList; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addSubValue(uri : JUri; values : JContentValues) ; cdecl;         // (Landroid/net/Uri;Landroid/content/ContentValues;)V A: $1
  end;

  TJEntity = class(TJavaGenericImport<JEntityClass, JEntity>)
  end;

implementation

end.
