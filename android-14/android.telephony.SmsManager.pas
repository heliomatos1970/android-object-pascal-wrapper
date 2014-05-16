//
// Generated by JavaToPas v1.4 20140515 - 182153
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.SmsManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.PendingIntent;

type
  JSmsManager = interface;

  JSmsManagerClass = interface(JObjectClass)
    ['{09E24787-7E3D-4588-95BB-899E3AACE5CB}']
    function _GetRESULT_ERROR_GENERIC_FAILURE : Integer; cdecl;                 //  A: $19
    function _GetRESULT_ERROR_NO_SERVICE : Integer; cdecl;                      //  A: $19
    function _GetRESULT_ERROR_NULL_PDU : Integer; cdecl;                        //  A: $19
    function _GetRESULT_ERROR_RADIO_OFF : Integer; cdecl;                       //  A: $19
    function _GetSTATUS_ON_ICC_FREE : Integer; cdecl;                           //  A: $19
    function _GetSTATUS_ON_ICC_READ : Integer; cdecl;                           //  A: $19
    function _GetSTATUS_ON_ICC_SENT : Integer; cdecl;                           //  A: $19
    function _GetSTATUS_ON_ICC_UNREAD : Integer; cdecl;                         //  A: $19
    function _GetSTATUS_ON_ICC_UNSENT : Integer; cdecl;                         //  A: $19
    function divideMessage(text : JString) : JArrayList; cdecl;                 // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function getDefault : JSmsManager; cdecl;                                   // ()Landroid/telephony/SmsManager; A: $9
    procedure sendDataMessage(destinationAddress : JString; scAddress : JString; destinationPort : SmallInt; data : TJavaArray<Byte>; sentIntent : JPendingIntent; deliveryIntent : JPendingIntent) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;S[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V A: $1
    procedure sendMultipartTextMessage(destinationAddress : JString; scAddress : JString; parts : JArrayList; sentIntents : JArrayList; deliveryIntents : JArrayList) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V A: $1
    procedure sendTextMessage(destinationAddress : JString; scAddress : JString; text : JString; sentIntent : JPendingIntent; deliveryIntent : JPendingIntent) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V A: $1
    property RESULT_ERROR_GENERIC_FAILURE : Integer read _GetRESULT_ERROR_GENERIC_FAILURE;// I A: $19
    property RESULT_ERROR_NO_SERVICE : Integer read _GetRESULT_ERROR_NO_SERVICE;// I A: $19
    property RESULT_ERROR_NULL_PDU : Integer read _GetRESULT_ERROR_NULL_PDU;    // I A: $19
    property RESULT_ERROR_RADIO_OFF : Integer read _GetRESULT_ERROR_RADIO_OFF;  // I A: $19
    property STATUS_ON_ICC_FREE : Integer read _GetSTATUS_ON_ICC_FREE;          // I A: $19
    property STATUS_ON_ICC_READ : Integer read _GetSTATUS_ON_ICC_READ;          // I A: $19
    property STATUS_ON_ICC_SENT : Integer read _GetSTATUS_ON_ICC_SENT;          // I A: $19
    property STATUS_ON_ICC_UNREAD : Integer read _GetSTATUS_ON_ICC_UNREAD;      // I A: $19
    property STATUS_ON_ICC_UNSENT : Integer read _GetSTATUS_ON_ICC_UNSENT;      // I A: $19
  end;

  [JavaSignature('android/telephony/SmsManager')]
  JSmsManager = interface(JObject)
    ['{E804D54E-6FDB-4CAD-961C-51B6E177C6E9}']
    function divideMessage(text : JString) : JArrayList; cdecl;                 // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    procedure sendDataMessage(destinationAddress : JString; scAddress : JString; destinationPort : SmallInt; data : TJavaArray<Byte>; sentIntent : JPendingIntent; deliveryIntent : JPendingIntent) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;S[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V A: $1
    procedure sendMultipartTextMessage(destinationAddress : JString; scAddress : JString; parts : JArrayList; sentIntents : JArrayList; deliveryIntents : JArrayList) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V A: $1
    procedure sendTextMessage(destinationAddress : JString; scAddress : JString; text : JString; sentIntent : JPendingIntent; deliveryIntent : JPendingIntent) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V A: $1
  end;

  TJSmsManager = class(TJavaGenericImport<JSmsManagerClass, JSmsManager>)
  end;

const
  TJSmsManagerSTATUS_ON_ICC_FREE = 0;
  TJSmsManagerSTATUS_ON_ICC_READ = 1;
  TJSmsManagerSTATUS_ON_ICC_UNREAD = 3;
  TJSmsManagerSTATUS_ON_ICC_SENT = 5;
  TJSmsManagerSTATUS_ON_ICC_UNSENT = 7;
  TJSmsManagerRESULT_ERROR_GENERIC_FAILURE = 1;
  TJSmsManagerRESULT_ERROR_RADIO_OFF = 2;
  TJSmsManagerRESULT_ERROR_NULL_PDU = 3;
  TJSmsManagerRESULT_ERROR_NO_SERVICE = 4;

implementation

end.
