//
// Generated by JavaToPas v1.4 20140515 - 180754
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.gsm.SmsMessage_MessageClass;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSmsMessage_MessageClass = interface;

  JSmsMessage_MessageClassClass = interface(JObjectClass)
    ['{1436A03B-33F5-4805-8E3D-4ED93AFF5410}']
    function _GetCLASS_0 : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function _GetCLASS_1 : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function _GetCLASS_2 : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function _GetCLASS_3 : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function _GetUNKNOWN : JSmsMessage_MessageClass; cdecl;                     //  A: $4019
    function valueOf(&name : JString) : JSmsMessage_MessageClass; cdecl;        // (Ljava/lang/String;)Landroid/telephony/gsm/SmsMessage$MessageClass; A: $9
    function values : TJavaArray<JSmsMessage_MessageClass>; cdecl;              // ()[Landroid/telephony/gsm/SmsMessage$MessageClass; A: $19
    property CLASS_0 : JSmsMessage_MessageClass read _GetCLASS_0;               // Landroid/telephony/gsm/SmsMessage$MessageClass; A: $4019
    property CLASS_1 : JSmsMessage_MessageClass read _GetCLASS_1;               // Landroid/telephony/gsm/SmsMessage$MessageClass; A: $4019
    property CLASS_2 : JSmsMessage_MessageClass read _GetCLASS_2;               // Landroid/telephony/gsm/SmsMessage$MessageClass; A: $4019
    property CLASS_3 : JSmsMessage_MessageClass read _GetCLASS_3;               // Landroid/telephony/gsm/SmsMessage$MessageClass; A: $4019
    property UNKNOWN : JSmsMessage_MessageClass read _GetUNKNOWN;               // Landroid/telephony/gsm/SmsMessage$MessageClass; A: $4019
  end;

  [JavaSignature('android/telephony/gsm/SmsMessage_MessageClass')]
  JSmsMessage_MessageClass = interface(JObject)
    ['{D22EFED5-6B27-4D25-ABC8-0C383014CE7E}']
  end;

  TJSmsMessage_MessageClass = class(TJavaGenericImport<JSmsMessage_MessageClassClass, JSmsMessage_MessageClass>)
  end;

implementation

end.
