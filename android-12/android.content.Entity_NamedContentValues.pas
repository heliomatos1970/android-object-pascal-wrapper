//
// Generated by JavaToPas v1.4 20140515 - 181608
////////////////////////////////////////////////////////////////////////////////
unit android.content.Entity_NamedContentValues;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentValues;

type
  JEntity_NamedContentValues = interface;

  JEntity_NamedContentValuesClass = interface(JObjectClass)
    ['{FC8B12C8-6C6E-456B-92D3-20156B87B3E2}']
    function _Geturi : JUri; cdecl;                                             //  A: $11
    function _Getvalues : JContentValues; cdecl;                                //  A: $11
    function init(uri : JUri; values : JContentValues) : JEntity_NamedContentValues; cdecl;// (Landroid/net/Uri;Landroid/content/ContentValues;)V A: $1
    property uri : JUri read _Geturi;                                           // Landroid/net/Uri; A: $11
    property values : JContentValues read _Getvalues;                           // Landroid/content/ContentValues; A: $11
  end;

  [JavaSignature('android/content/Entity_NamedContentValues')]
  JEntity_NamedContentValues = interface(JObject)
    ['{8A19C07F-22B9-4495-AAC4-7B81BB6B3D88}']
  end;

  TJEntity_NamedContentValues = class(TJavaGenericImport<JEntity_NamedContentValuesClass, JEntity_NamedContentValues>)
  end;

implementation

end.
