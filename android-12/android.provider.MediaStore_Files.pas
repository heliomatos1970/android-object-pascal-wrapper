//
// Generated by JavaToPas v1.4 20140515 - 181116
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Files;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaStore_Files = interface;

  JMediaStore_FilesClass = interface(JObjectClass)
    ['{F880EB0C-50B3-4028-BE4D-B3F7F0624B9D}']
    function getContentUri(volumeName : JString) : JUri; cdecl; overload;       // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function getContentUri(volumeName : JString; rowId : Int64) : JUri; cdecl; overload;// (Ljava/lang/String;J)Landroid/net/Uri; A: $19
    function init : JMediaStore_Files; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('android/provider/MediaStore$Files$FileColumns')]
  JMediaStore_Files = interface(JObject)
    ['{AA60715A-6CB6-4B0C-A452-0B2608E556BF}']
  end;

  TJMediaStore_Files = class(TJavaGenericImport<JMediaStore_FilesClass, JMediaStore_Files>)
  end;

implementation

end.
