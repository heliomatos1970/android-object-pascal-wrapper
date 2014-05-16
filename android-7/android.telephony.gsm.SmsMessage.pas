//
// Generated by JavaToPas v1.4 20140515 - 180553
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.gsm.SmsMessage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.telephony.gsm.SmsMessage_SubmitPdu,
  android.telephony.gsm.SmsMessage_MessageClass;

type
  JSmsMessage = interface;

  JSmsMessageClass = interface(JObjectClass)
    ['{9CEB43A8-1839-4023-A66E-D7087782BFF9}']
    function _GetENCODING_16BIT : Integer; cdecl;                               //  A: $19
    function _GetENCODING_7BIT : Integer; cdecl;                                //  A: $19
    function _GetENCODING_8BIT : Integer; cdecl;                                //  A: $19
    function _GetENCODING_UNKNOWN : Integer; cdecl;                             //  A: $19
    function _GetMAX_USER_DATA_BYTES : Integer; cdecl;                          //  A: $19
    function _GetMAX_USER_DATA_SEPTETS : Integer; cdecl;                        //  A: $19
    function _GetMAX_USER_DATA_SEPTETS_WITH_HEADER : Integer; cdecl;            //  A: $19
    function calculateLength(messageBody : JCharSequence; use7bitOnly : boolean) : TJavaArray<Integer>; cdecl; overload;// (Ljava/lang/CharSequence;Z)[I A: $9
    function calculateLength(messageBody : JString; use7bitOnly : boolean) : TJavaArray<Integer>; cdecl; overload;// (Ljava/lang/String;Z)[I A: $9
    function createFromPdu(pdu : TJavaArray<Byte>) : JSmsMessage; cdecl;        // ([B)Landroid/telephony/gsm/SmsMessage; A: $9
    function getDisplayMessageBody : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getDisplayOriginatingAddress : JString; cdecl;                     // ()Ljava/lang/String; A: $1
    function getEmailBody : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getEmailFrom : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getIndexOnSim : Integer; cdecl;                                    // ()I A: $1
    function getMessageBody : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getMessageClass : JSmsMessage_MessageClass; cdecl;                 // ()Landroid/telephony/gsm/SmsMessage$MessageClass; A: $1
    function getOriginatingAddress : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getPdu : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
    function getProtocolIdentifier : Integer; cdecl;                            // ()I A: $1
    function getPseudoSubject : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getServiceCenterAddress : JString; cdecl;                          // ()Ljava/lang/String; A: $1
    function getStatus : Integer; cdecl;                                        // ()I A: $1
    function getStatusOnSim : Integer; cdecl;                                   // ()I A: $1
    function getSubmitPdu(scAddress : JString; destinationAddress : JString; &message : JString; statusReportRequested : boolean) : JSmsMessage_SubmitPdu; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/telephony/gsm/SmsMessage$SubmitPdu; A: $9
    function getSubmitPdu(scAddress : JString; destinationAddress : JString; destinationPort : SmallInt; data : TJavaArray<Byte>; statusReportRequested : boolean) : JSmsMessage_SubmitPdu; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;S[BZ)Landroid/telephony/gsm/SmsMessage$SubmitPdu; A: $9
    function getTPLayerLengthForPDU(pdu : JString) : Integer; cdecl;            // (Ljava/lang/String;)I A: $9
    function getTimestampMillis : Int64; cdecl;                                 // ()J A: $1
    function getUserData : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    function init : JSmsMessage; cdecl;                                         // ()V A: $1
    function isCphsMwiMessage : boolean; cdecl;                                 // ()Z A: $1
    function isEmail : boolean; cdecl;                                          // ()Z A: $1
    function isMWIClearMessage : boolean; cdecl;                                // ()Z A: $1
    function isMWISetMessage : boolean; cdecl;                                  // ()Z A: $1
    function isMwiDontStore : boolean; cdecl;                                   // ()Z A: $1
    function isReplace : boolean; cdecl;                                        // ()Z A: $1
    function isReplyPathPresent : boolean; cdecl;                               // ()Z A: $1
    function isStatusReportMessage : boolean; cdecl;                            // ()Z A: $1
    property ENCODING_16BIT : Integer read _GetENCODING_16BIT;                  // I A: $19
    property ENCODING_7BIT : Integer read _GetENCODING_7BIT;                    // I A: $19
    property ENCODING_8BIT : Integer read _GetENCODING_8BIT;                    // I A: $19
    property ENCODING_UNKNOWN : Integer read _GetENCODING_UNKNOWN;              // I A: $19
    property MAX_USER_DATA_BYTES : Integer read _GetMAX_USER_DATA_BYTES;        // I A: $19
    property MAX_USER_DATA_SEPTETS : Integer read _GetMAX_USER_DATA_SEPTETS;    // I A: $19
    property MAX_USER_DATA_SEPTETS_WITH_HEADER : Integer read _GetMAX_USER_DATA_SEPTETS_WITH_HEADER;// I A: $19
  end;

  [JavaSignature('android/telephony/gsm/SmsMessage$SubmitPdu')]
  JSmsMessage = interface(JObject)
    ['{74220DBC-BC85-41B2-9955-24A95BEE651B}']
    function getDisplayMessageBody : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getDisplayOriginatingAddress : JString; cdecl;                     // ()Ljava/lang/String; A: $1
    function getEmailBody : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getEmailFrom : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getIndexOnSim : Integer; cdecl;                                    // ()I A: $1
    function getMessageBody : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getMessageClass : JSmsMessage_MessageClass; cdecl;                 // ()Landroid/telephony/gsm/SmsMessage$MessageClass; A: $1
    function getOriginatingAddress : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getPdu : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
    function getProtocolIdentifier : Integer; cdecl;                            // ()I A: $1
    function getPseudoSubject : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getServiceCenterAddress : JString; cdecl;                          // ()Ljava/lang/String; A: $1
    function getStatus : Integer; cdecl;                                        // ()I A: $1
    function getStatusOnSim : Integer; cdecl;                                   // ()I A: $1
    function getTimestampMillis : Int64; cdecl;                                 // ()J A: $1
    function getUserData : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    function isCphsMwiMessage : boolean; cdecl;                                 // ()Z A: $1
    function isEmail : boolean; cdecl;                                          // ()Z A: $1
    function isMWIClearMessage : boolean; cdecl;                                // ()Z A: $1
    function isMWISetMessage : boolean; cdecl;                                  // ()Z A: $1
    function isMwiDontStore : boolean; cdecl;                                   // ()Z A: $1
    function isReplace : boolean; cdecl;                                        // ()Z A: $1
    function isReplyPathPresent : boolean; cdecl;                               // ()Z A: $1
    function isStatusReportMessage : boolean; cdecl;                            // ()Z A: $1
  end;

  TJSmsMessage = class(TJavaGenericImport<JSmsMessageClass, JSmsMessage>)
  end;

const
  TJSmsMessageENCODING_UNKNOWN = 0;
  TJSmsMessageENCODING_7BIT = 1;
  TJSmsMessageENCODING_8BIT = 2;
  TJSmsMessageENCODING_16BIT = 3;
  TJSmsMessageMAX_USER_DATA_BYTES = 140;
  TJSmsMessageMAX_USER_DATA_SEPTETS = 160;
  TJSmsMessageMAX_USER_DATA_SEPTETS_WITH_HEADER = 153;

implementation

end.
