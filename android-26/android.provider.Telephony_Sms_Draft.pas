//
// Generated by JavaToPas v1.5 20171018 - 171305
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Sms_Draft;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Sms_Draft = interface;

  JTelephony_Sms_DraftClass = interface(JObjectClass)
    ['{15518F68-9D43-4CF0-B374-2F6281614CF4}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Sms_Draft')]
  JTelephony_Sms_Draft = interface(JObject)
    ['{77FA8708-FD9D-447C-85AF-58A51E31ACCB}']
  end;

  TJTelephony_Sms_Draft = class(TJavaGenericImport<JTelephony_Sms_DraftClass, JTelephony_Sms_Draft>)
  end;

const
  TJTelephony_Sms_DraftDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.