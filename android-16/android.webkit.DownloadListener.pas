//
// Generated by JavaToPas v1.4 20140515 - 182404
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.DownloadListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDownloadListener = interface;

  JDownloadListenerClass = interface(JObjectClass)
    ['{A5960C01-9D19-4730-B20F-64A2E20E77B1}']
    procedure onDownloadStart(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; Int64param4 : Int64) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V A: $401
  end;

  [JavaSignature('android/webkit/DownloadListener')]
  JDownloadListener = interface(JObject)
    ['{80B9549E-333D-405A-806B-DFF99DEB4C7F}']
    procedure onDownloadStart(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; Int64param4 : Int64) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V A: $401
  end;

  TJDownloadListener = class(TJavaGenericImport<JDownloadListenerClass, JDownloadListener>)
  end;

implementation

end.
