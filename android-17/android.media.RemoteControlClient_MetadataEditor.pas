//
// Generated by JavaToPas v1.4 20140515 - 183310
////////////////////////////////////////////////////////////////////////////////
unit android.media.RemoteControlClient_MetadataEditor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.RemoteControlClient,
  android.graphics.Bitmap;

type
  JRemoteControlClient_MetadataEditor = interface;

  JRemoteControlClient_MetadataEditorClass = interface(JObjectClass)
    ['{5E2D0184-06F0-49A9-BE9C-EA003F06F99C}']
    function _GetBITMAP_KEY_ARTWORK : Integer; cdecl;                           //  A: $19
    function putBitmap(key : Integer; bitmap : JBitmap) : JRemoteControlClient_MetadataEditor; cdecl;// (ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor; A: $21
    function putLong(key : Integer; value : Int64) : JRemoteControlClient_MetadataEditor; cdecl;// (IJ)Landroid/media/RemoteControlClient$MetadataEditor; A: $21
    function putString(key : Integer; value : JString) : JRemoteControlClient_MetadataEditor; cdecl;// (ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor; A: $21
    procedure apply ; cdecl;                                                    // ()V A: $21
    procedure clear ; cdecl;                                                    // ()V A: $21
    property BITMAP_KEY_ARTWORK : Integer read _GetBITMAP_KEY_ARTWORK;          // I A: $19
  end;

  [JavaSignature('android/media/RemoteControlClient_MetadataEditor')]
  JRemoteControlClient_MetadataEditor = interface(JObject)
    ['{8729C623-347F-4AA2-A01C-E6F55EC3311B}']
  end;

  TJRemoteControlClient_MetadataEditor = class(TJavaGenericImport<JRemoteControlClient_MetadataEditorClass, JRemoteControlClient_MetadataEditor>)
  end;

const
  TJRemoteControlClient_MetadataEditorBITMAP_KEY_ARTWORK = 100;

implementation

end.
