//
// Generated by JavaToPas v1.4 20140515 - 180754
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.gsm.SmsManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.PendingIntent;

type
  JSmsManager = interface;

  JSmsManagerClass = interface(JObjectClass)
    ['{906F5EFC-1F2F-43FB-A002-FB1F7FBD62D1}']
    function _GetRESULT_ERROR_GENERIC_FAILURE : Integer; cdecl;                 //  A: $19
    function _GetRESULT_ERROR_NO_SERVICE : Integer; cdecl;                      //  A: $19
    function _GetRESULT_ERROR_NULL_PDU : Integer; cdecl;                        //  A: $19
    function _GetRESULT_ERROR_RADIO_OFF : Integer; cdecl;                       //  A: $19
    function _GetSTATUS_ON_SIM_FREE : Integer; cdecl;                           //  A: $19
    function _GetSTATUS_ON_SIM_READ : Integer; cdecl;                           //  A: $19
    function _GetSTATUS_ON_SIM_SENT : Integer; cdecl;                           //  A: $19
    function _GetSTATUS_ON_SIM_UNREAD : Integer; cdecl;                         //  A: $19
    function _GetSTATUS_ON_SIM_UNSENT : Integer; cdecl;                         //  A: $19
    function divideMessage(text : JString) : JArrayList; cdecl;                 // (Ljava/lang/String;)Ljava/util/ArrayList; A: $11
    function getDefault : JSmsManager; cdecl;                                   // ()Landroid/telephony/gsm/SmsManager; A: $19
    procedure sendDataMessage(destinationAddress : JString; scAddress : JString; destinationPort : SmallInt; data : TJavaArray<Byte>; sentIntent : JPendingIntent; deliveryIntent : JPendingIntent) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;S[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V A: $11
    procedure sendMultipartTextMessage(destinationAddress : JString; scAddress : JString; parts : JArrayList; sentIntents : JArrayList; deliveryIntents : JArrayList) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V A: $11
    procedure sendTextMessage(destinationAddress : JString; scAddress : JString; text : JString; sentIntent : JPendingIntent; deliveryIntent : JPendingIntent) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V A: $11
    property RESULT_ERROR_GENERIC_FAILURE : Integer read _GetRESULT_ERROR_GENERIC_FAILURE;// I A: $19
    property RESULT_ERROR_NO_SERVICE : Integer read _GetRESULT_ERROR_NO_SERVICE;// I A: $19
    property RESULT_ERROR_NULL_PDU : Integer read _GetRESULT_ERROR_NULL_PDU;    // I A: $19
    property RESULT_ERROR_RADIO_OFF : Integer read _GetRESULT_ERROR_RADIO_OFF;  // I A: $19
    property STATUS_ON_SIM_FREE : Integer read _GetSTATUS_ON_SIM_FREE;          // I A: $19
    property STATUS_ON_SIM_READ : Integer read _GetSTATUS_ON_SIM_READ;          // I A: $19
    property STATUS_ON_SIM_SENT : Integer read _GetSTATUS_ON_SIM_SENT;          // I A: $19
    property STATUS_ON_SIM_UNREAD : Integer read _GetSTATUS_ON_SIM_UNREAD;      // I A: $19
    property STATUS_ON_SIM_UNSENT : Integer read _GetSTATUS_ON_SIM_UNSENT;      // I A: $19
  end;

  [JavaSignature('android/telephony/gsm/SmsManager')]
  JSmsManager = interface(JObject)
    ['{E2370A8C-B5DC-4EA0-86BA-53ACCC59B7DE}']
  end;

  TJSmsManager = class(TJavaGenericImport<JSmsManagerClass, JSmsManager>)
  end;

const
  TJSmsManagerSTATUS_ON_SIM_FREE = 0;
  TJSmsManagerSTATUS_ON_SIM_READ = 1;
  TJSmsManagerSTATUS_ON_SIM_UNREAD = 3;
  TJSmsManagerSTATUS_ON_SIM_SENT = 5;
  TJSmsManagerSTATUS_ON_SIM_UNSENT = 7;
  TJSmsManagerRESULT_ERROR_GENERIC_FAILURE = 1;
  TJSmsManagerRESULT_ERROR_RADIO_OFF = 2;
  TJSmsManagerRESULT_ERROR_NULL_PDU = 3;
  TJSmsManagerRESULT_ERROR_NO_SERVICE = 4;

implementation

end.
