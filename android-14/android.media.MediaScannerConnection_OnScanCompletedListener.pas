//
// Generated by JavaToPas v1.4 20140515 - 182215
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaScannerConnection_OnScanCompletedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaScannerConnection_OnScanCompletedListener = interface;

  JMediaScannerConnection_OnScanCompletedListenerClass = interface(JObjectClass)
    ['{EFCED428-8D0D-4FA6-97E0-D091D94D6C7F}']
    procedure onScanCompleted(JStringparam0 : JString; JUriparam1 : JUri) ; cdecl;// (Ljava/lang/String;Landroid/net/Uri;)V A: $401
  end;

  [JavaSignature('android/media/MediaScannerConnection_OnScanCompletedListener')]
  JMediaScannerConnection_OnScanCompletedListener = interface(JObject)
    ['{16E1E5E8-0F5A-40B1-BE46-3B621215CE27}']
    procedure onScanCompleted(JStringparam0 : JString; JUriparam1 : JUri) ; cdecl;// (Ljava/lang/String;Landroid/net/Uri;)V A: $401
  end;

  TJMediaScannerConnection_OnScanCompletedListener = class(TJavaGenericImport<JMediaScannerConnection_OnScanCompletedListenerClass, JMediaScannerConnection_OnScanCompletedListener>)
  end;

implementation

end.
