//
// Generated by JavaToPas v1.4 20140515 - 182611
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebStorage_QuotaUpdater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebStorage_QuotaUpdater = interface;

  JWebStorage_QuotaUpdaterClass = interface(JObjectClass)
    ['{1AA7717D-F1DD-44DC-BC6B-43452016D1E8}']
    procedure updateQuota(Int64param0 : Int64) ; cdecl;                         // (J)V A: $401
  end;

  [JavaSignature('android/webkit/WebStorage_QuotaUpdater')]
  JWebStorage_QuotaUpdater = interface(JObject)
    ['{4DAA01E3-C629-47EA-A614-BB2E398FFCEB}']
    procedure updateQuota(Int64param0 : Int64) ; cdecl;                         // (J)V A: $401
  end;

  TJWebStorage_QuotaUpdater = class(TJavaGenericImport<JWebStorage_QuotaUpdaterClass, JWebStorage_QuotaUpdater>)
  end;

implementation

end.
