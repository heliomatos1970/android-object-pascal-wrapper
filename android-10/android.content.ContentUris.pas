//
// Generated by JavaToPas v1.4 20140515 - 180930
////////////////////////////////////////////////////////////////////////////////
unit android.content.ContentUris;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.net.Uri_Builder;

type
  JContentUris = interface;

  JContentUrisClass = interface(JObjectClass)
    ['{0A043A01-9282-46BC-9D0F-632AD2AA11A5}']
    function appendId(builder : JUri_Builder; id : Int64) : JUri_Builder; cdecl;// (Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder; A: $9
    function init : JContentUris; cdecl;                                        // ()V A: $1
    function parseId(contentUri : JUri) : Int64; cdecl;                         // (Landroid/net/Uri;)J A: $9
    function withAppendedId(contentUri : JUri; id : Int64) : JUri; cdecl;       // (Landroid/net/Uri;J)Landroid/net/Uri; A: $9
  end;

  [JavaSignature('android/content/ContentUris')]
  JContentUris = interface(JObject)
    ['{2CDA6B7E-3025-49E8-99B8-27850634ABC0}']
  end;

  TJContentUris = class(TJavaGenericImport<JContentUrisClass, JContentUris>)
  end;

implementation

end.
