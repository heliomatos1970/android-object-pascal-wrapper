//
// Generated by JavaToPas v1.4 20140515 - 183109
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.TelephonyManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.telephony.CellLocation,
  android.telephony.PhoneStateListener;

type
  JTelephonyManager = interface;

  JTelephonyManagerClass = interface(JObjectClass)
    ['{CAD7BC9E-8344-475B-8569-C224DEA9425F}']
    function _GetACTION_PHONE_STATE_CHANGED : JString; cdecl;                   //  A: $19
    function _GetCALL_STATE_IDLE : Integer; cdecl;                              //  A: $19
    function _GetCALL_STATE_OFFHOOK : Integer; cdecl;                           //  A: $19
    function _GetCALL_STATE_RINGING : Integer; cdecl;                           //  A: $19
    function _GetDATA_ACTIVITY_DORMANT : Integer; cdecl;                        //  A: $19
    function _GetDATA_ACTIVITY_IN : Integer; cdecl;                             //  A: $19
    function _GetDATA_ACTIVITY_INOUT : Integer; cdecl;                          //  A: $19
    function _GetDATA_ACTIVITY_NONE : Integer; cdecl;                           //  A: $19
    function _GetDATA_ACTIVITY_OUT : Integer; cdecl;                            //  A: $19
    function _GetDATA_CONNECTED : Integer; cdecl;                               //  A: $19
    function _GetDATA_CONNECTING : Integer; cdecl;                              //  A: $19
    function _GetDATA_DISCONNECTED : Integer; cdecl;                            //  A: $19
    function _GetDATA_SUSPENDED : Integer; cdecl;                               //  A: $19
    function _GetEXTRA_INCOMING_NUMBER : JString; cdecl;                        //  A: $19
    function _GetEXTRA_STATE : JString; cdecl;                                  //  A: $19
    function _GetEXTRA_STATE_IDLE : JString; cdecl;                             //  A: $19
    function _GetEXTRA_STATE_OFFHOOK : JString; cdecl;                          //  A: $19
    function _GetEXTRA_STATE_RINGING : JString; cdecl;                          //  A: $19
    function _GetNETWORK_TYPE_1xRTT : Integer; cdecl;                           //  A: $19
    function _GetNETWORK_TYPE_CDMA : Integer; cdecl;                            //  A: $19
    function _GetNETWORK_TYPE_EDGE : Integer; cdecl;                            //  A: $19
    function _GetNETWORK_TYPE_EHRPD : Integer; cdecl;                           //  A: $19
    function _GetNETWORK_TYPE_EVDO_0 : Integer; cdecl;                          //  A: $19
    function _GetNETWORK_TYPE_EVDO_A : Integer; cdecl;                          //  A: $19
    function _GetNETWORK_TYPE_EVDO_B : Integer; cdecl;                          //  A: $19
    function _GetNETWORK_TYPE_GPRS : Integer; cdecl;                            //  A: $19
    function _GetNETWORK_TYPE_HSDPA : Integer; cdecl;                           //  A: $19
    function _GetNETWORK_TYPE_HSPA : Integer; cdecl;                            //  A: $19
    function _GetNETWORK_TYPE_HSPAP : Integer; cdecl;                           //  A: $19
    function _GetNETWORK_TYPE_HSUPA : Integer; cdecl;                           //  A: $19
    function _GetNETWORK_TYPE_IDEN : Integer; cdecl;                            //  A: $19
    function _GetNETWORK_TYPE_LTE : Integer; cdecl;                             //  A: $19
    function _GetNETWORK_TYPE_UMTS : Integer; cdecl;                            //  A: $19
    function _GetNETWORK_TYPE_UNKNOWN : Integer; cdecl;                         //  A: $19
    function _GetPHONE_TYPE_CDMA : Integer; cdecl;                              //  A: $19
    function _GetPHONE_TYPE_GSM : Integer; cdecl;                               //  A: $19
    function _GetPHONE_TYPE_NONE : Integer; cdecl;                              //  A: $19
    function _GetPHONE_TYPE_SIP : Integer; cdecl;                               //  A: $19
    function _GetSIM_STATE_ABSENT : Integer; cdecl;                             //  A: $19
    function _GetSIM_STATE_NETWORK_LOCKED : Integer; cdecl;                     //  A: $19
    function _GetSIM_STATE_PIN_REQUIRED : Integer; cdecl;                       //  A: $19
    function _GetSIM_STATE_PUK_REQUIRED : Integer; cdecl;                       //  A: $19
    function _GetSIM_STATE_READY : Integer; cdecl;                              //  A: $19
    function _GetSIM_STATE_UNKNOWN : Integer; cdecl;                            //  A: $19
    function getCallState : Integer; cdecl;                                     // ()I A: $1
    function getCellLocation : JCellLocation; cdecl;                            // ()Landroid/telephony/CellLocation; A: $1
    function getDataActivity : Integer; cdecl;                                  // ()I A: $1
    function getDataState : Integer; cdecl;                                     // ()I A: $1
    function getDeviceId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getDeviceSoftwareVersion : JString; cdecl;                         // ()Ljava/lang/String; A: $1
    function getLine1Number : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getNeighboringCellInfo : JList; cdecl;                             // ()Ljava/util/List; A: $1
    function getNetworkCountryIso : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getNetworkOperator : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getNetworkOperatorName : JString; cdecl;                           // ()Ljava/lang/String; A: $1
    function getNetworkType : Integer; cdecl;                                   // ()I A: $1
    function getPhoneType : Integer; cdecl;                                     // ()I A: $1
    function getSimCountryIso : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getSimOperator : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getSimOperatorName : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getSimSerialNumber : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getSimState : Integer; cdecl;                                      // ()I A: $1
    function getSubscriberId : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getVoiceMailAlphaTag : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getVoiceMailNumber : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function hasIccCard : boolean; cdecl;                                       // ()Z A: $1
    function isNetworkRoaming : boolean; cdecl;                                 // ()Z A: $1
    procedure listen(listener : JPhoneStateListener; events : Integer) ; cdecl; // (Landroid/telephony/PhoneStateListener;I)V A: $1
    property ACTION_PHONE_STATE_CHANGED : JString read _GetACTION_PHONE_STATE_CHANGED;// Ljava/lang/String; A: $19
    property CALL_STATE_IDLE : Integer read _GetCALL_STATE_IDLE;                // I A: $19
    property CALL_STATE_OFFHOOK : Integer read _GetCALL_STATE_OFFHOOK;          // I A: $19
    property CALL_STATE_RINGING : Integer read _GetCALL_STATE_RINGING;          // I A: $19
    property DATA_ACTIVITY_DORMANT : Integer read _GetDATA_ACTIVITY_DORMANT;    // I A: $19
    property DATA_ACTIVITY_IN : Integer read _GetDATA_ACTIVITY_IN;              // I A: $19
    property DATA_ACTIVITY_INOUT : Integer read _GetDATA_ACTIVITY_INOUT;        // I A: $19
    property DATA_ACTIVITY_NONE : Integer read _GetDATA_ACTIVITY_NONE;          // I A: $19
    property DATA_ACTIVITY_OUT : Integer read _GetDATA_ACTIVITY_OUT;            // I A: $19
    property DATA_CONNECTED : Integer read _GetDATA_CONNECTED;                  // I A: $19
    property DATA_CONNECTING : Integer read _GetDATA_CONNECTING;                // I A: $19
    property DATA_DISCONNECTED : Integer read _GetDATA_DISCONNECTED;            // I A: $19
    property DATA_SUSPENDED : Integer read _GetDATA_SUSPENDED;                  // I A: $19
    property EXTRA_INCOMING_NUMBER : JString read _GetEXTRA_INCOMING_NUMBER;    // Ljava/lang/String; A: $19
    property EXTRA_STATE : JString read _GetEXTRA_STATE;                        // Ljava/lang/String; A: $19
    property EXTRA_STATE_IDLE : JString read _GetEXTRA_STATE_IDLE;              // Ljava/lang/String; A: $19
    property EXTRA_STATE_OFFHOOK : JString read _GetEXTRA_STATE_OFFHOOK;        // Ljava/lang/String; A: $19
    property EXTRA_STATE_RINGING : JString read _GetEXTRA_STATE_RINGING;        // Ljava/lang/String; A: $19
    property NETWORK_TYPE_1xRTT : Integer read _GetNETWORK_TYPE_1xRTT;          // I A: $19
    property NETWORK_TYPE_CDMA : Integer read _GetNETWORK_TYPE_CDMA;            // I A: $19
    property NETWORK_TYPE_EDGE : Integer read _GetNETWORK_TYPE_EDGE;            // I A: $19
    property NETWORK_TYPE_EHRPD : Integer read _GetNETWORK_TYPE_EHRPD;          // I A: $19
    property NETWORK_TYPE_EVDO_0 : Integer read _GetNETWORK_TYPE_EVDO_0;        // I A: $19
    property NETWORK_TYPE_EVDO_A : Integer read _GetNETWORK_TYPE_EVDO_A;        // I A: $19
    property NETWORK_TYPE_EVDO_B : Integer read _GetNETWORK_TYPE_EVDO_B;        // I A: $19
    property NETWORK_TYPE_GPRS : Integer read _GetNETWORK_TYPE_GPRS;            // I A: $19
    property NETWORK_TYPE_HSDPA : Integer read _GetNETWORK_TYPE_HSDPA;          // I A: $19
    property NETWORK_TYPE_HSPA : Integer read _GetNETWORK_TYPE_HSPA;            // I A: $19
    property NETWORK_TYPE_HSPAP : Integer read _GetNETWORK_TYPE_HSPAP;          // I A: $19
    property NETWORK_TYPE_HSUPA : Integer read _GetNETWORK_TYPE_HSUPA;          // I A: $19
    property NETWORK_TYPE_IDEN : Integer read _GetNETWORK_TYPE_IDEN;            // I A: $19
    property NETWORK_TYPE_LTE : Integer read _GetNETWORK_TYPE_LTE;              // I A: $19
    property NETWORK_TYPE_UMTS : Integer read _GetNETWORK_TYPE_UMTS;            // I A: $19
    property NETWORK_TYPE_UNKNOWN : Integer read _GetNETWORK_TYPE_UNKNOWN;      // I A: $19
    property PHONE_TYPE_CDMA : Integer read _GetPHONE_TYPE_CDMA;                // I A: $19
    property PHONE_TYPE_GSM : Integer read _GetPHONE_TYPE_GSM;                  // I A: $19
    property PHONE_TYPE_NONE : Integer read _GetPHONE_TYPE_NONE;                // I A: $19
    property PHONE_TYPE_SIP : Integer read _GetPHONE_TYPE_SIP;                  // I A: $19
    property SIM_STATE_ABSENT : Integer read _GetSIM_STATE_ABSENT;              // I A: $19
    property SIM_STATE_NETWORK_LOCKED : Integer read _GetSIM_STATE_NETWORK_LOCKED;// I A: $19
    property SIM_STATE_PIN_REQUIRED : Integer read _GetSIM_STATE_PIN_REQUIRED;  // I A: $19
    property SIM_STATE_PUK_REQUIRED : Integer read _GetSIM_STATE_PUK_REQUIRED;  // I A: $19
    property SIM_STATE_READY : Integer read _GetSIM_STATE_READY;                // I A: $19
    property SIM_STATE_UNKNOWN : Integer read _GetSIM_STATE_UNKNOWN;            // I A: $19
  end;

  [JavaSignature('android/telephony/TelephonyManager')]
  JTelephonyManager = interface(JObject)
    ['{F4557D72-781C-4A61-8C0D-7AFC11D57969}']
    function getCallState : Integer; cdecl;                                     // ()I A: $1
    function getCellLocation : JCellLocation; cdecl;                            // ()Landroid/telephony/CellLocation; A: $1
    function getDataActivity : Integer; cdecl;                                  // ()I A: $1
    function getDataState : Integer; cdecl;                                     // ()I A: $1
    function getDeviceId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getDeviceSoftwareVersion : JString; cdecl;                         // ()Ljava/lang/String; A: $1
    function getLine1Number : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getNeighboringCellInfo : JList; cdecl;                             // ()Ljava/util/List; A: $1
    function getNetworkCountryIso : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getNetworkOperator : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getNetworkOperatorName : JString; cdecl;                           // ()Ljava/lang/String; A: $1
    function getNetworkType : Integer; cdecl;                                   // ()I A: $1
    function getPhoneType : Integer; cdecl;                                     // ()I A: $1
    function getSimCountryIso : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getSimOperator : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getSimOperatorName : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getSimSerialNumber : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getSimState : Integer; cdecl;                                      // ()I A: $1
    function getSubscriberId : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getVoiceMailAlphaTag : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    function getVoiceMailNumber : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function hasIccCard : boolean; cdecl;                                       // ()Z A: $1
    function isNetworkRoaming : boolean; cdecl;                                 // ()Z A: $1
    procedure listen(listener : JPhoneStateListener; events : Integer) ; cdecl; // (Landroid/telephony/PhoneStateListener;I)V A: $1
  end;

  TJTelephonyManager = class(TJavaGenericImport<JTelephonyManagerClass, JTelephonyManager>)
  end;

const
  TJTelephonyManagerACTION_PHONE_STATE_CHANGED = 'android.intent.action.PHONE_STATE';
  TJTelephonyManagerEXTRA_STATE = 'state';
  TJTelephonyManagerEXTRA_INCOMING_NUMBER = 'incoming_number';
  TJTelephonyManagerPHONE_TYPE_NONE = 0;
  TJTelephonyManagerPHONE_TYPE_GSM = 1;
  TJTelephonyManagerPHONE_TYPE_CDMA = 2;
  TJTelephonyManagerPHONE_TYPE_SIP = 3;
  TJTelephonyManagerNETWORK_TYPE_UNKNOWN = 0;
  TJTelephonyManagerNETWORK_TYPE_GPRS = 1;
  TJTelephonyManagerNETWORK_TYPE_EDGE = 2;
  TJTelephonyManagerNETWORK_TYPE_UMTS = 3;
  TJTelephonyManagerNETWORK_TYPE_CDMA = 4;
  TJTelephonyManagerNETWORK_TYPE_EVDO_0 = 5;
  TJTelephonyManagerNETWORK_TYPE_EVDO_A = 6;
  TJTelephonyManagerNETWORK_TYPE_1xRTT = 7;
  TJTelephonyManagerNETWORK_TYPE_HSDPA = 8;
  TJTelephonyManagerNETWORK_TYPE_HSUPA = 9;
  TJTelephonyManagerNETWORK_TYPE_HSPA = 10;
  TJTelephonyManagerNETWORK_TYPE_IDEN = 11;
  TJTelephonyManagerNETWORK_TYPE_EVDO_B = 12;
  TJTelephonyManagerNETWORK_TYPE_LTE = 13;
  TJTelephonyManagerNETWORK_TYPE_EHRPD = 14;
  TJTelephonyManagerNETWORK_TYPE_HSPAP = 15;
  TJTelephonyManagerSIM_STATE_UNKNOWN = 0;
  TJTelephonyManagerSIM_STATE_ABSENT = 1;
  TJTelephonyManagerSIM_STATE_PIN_REQUIRED = 2;
  TJTelephonyManagerSIM_STATE_PUK_REQUIRED = 3;
  TJTelephonyManagerSIM_STATE_NETWORK_LOCKED = 4;
  TJTelephonyManagerSIM_STATE_READY = 5;
  TJTelephonyManagerCALL_STATE_IDLE = 0;
  TJTelephonyManagerCALL_STATE_RINGING = 1;
  TJTelephonyManagerCALL_STATE_OFFHOOK = 2;
  TJTelephonyManagerDATA_ACTIVITY_NONE = 0;
  TJTelephonyManagerDATA_ACTIVITY_IN = 1;
  TJTelephonyManagerDATA_ACTIVITY_OUT = 2;
  TJTelephonyManagerDATA_ACTIVITY_INOUT = 3;
  TJTelephonyManagerDATA_ACTIVITY_DORMANT = 4;
  TJTelephonyManagerDATA_DISCONNECTED = 0;
  TJTelephonyManagerDATA_CONNECTING = 1;
  TJTelephonyManagerDATA_CONNECTED = 2;
  TJTelephonyManagerDATA_SUSPENDED = 3;

implementation

end.
