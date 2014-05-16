//
// Generated by JavaToPas v1.4 20140515 - 182840
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.PhoneStateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.telephony.ServiceState,
  android.telephony.CellLocation,
  android.telephony.SignalStrength;

type
  JPhoneStateListener = interface;

  JPhoneStateListenerClass = interface(JObjectClass)
    ['{8F82B256-D828-4F0D-8D29-BFA58C62B2EB}']
    function _GetLISTEN_CALL_FORWARDING_INDICATOR : Integer; cdecl;             //  A: $19
    function _GetLISTEN_CALL_STATE : Integer; cdecl;                            //  A: $19
    function _GetLISTEN_CELL_INFO : Integer; cdecl;                             //  A: $19
    function _GetLISTEN_CELL_LOCATION : Integer; cdecl;                         //  A: $19
    function _GetLISTEN_DATA_ACTIVITY : Integer; cdecl;                         //  A: $19
    function _GetLISTEN_DATA_CONNECTION_STATE : Integer; cdecl;                 //  A: $19
    function _GetLISTEN_MESSAGE_WAITING_INDICATOR : Integer; cdecl;             //  A: $19
    function _GetLISTEN_NONE : Integer; cdecl;                                  //  A: $19
    function _GetLISTEN_SERVICE_STATE : Integer; cdecl;                         //  A: $19
    function _GetLISTEN_SIGNAL_STRENGTH : Integer; cdecl;                       //  A: $19
    function _GetLISTEN_SIGNAL_STRENGTHS : Integer; cdecl;                      //  A: $19
    function init : JPhoneStateListener; cdecl;                                 // ()V A: $1
    procedure onCallForwardingIndicatorChanged(cfi : boolean) ; cdecl;          // (Z)V A: $1
    procedure onCallStateChanged(state : Integer; incomingNumber : JString) ; cdecl;// (ILjava/lang/String;)V A: $1
    procedure onCellInfoChanged(cellInfo : JList) ; cdecl;                      // (Ljava/util/List;)V A: $1
    procedure onCellLocationChanged(location : JCellLocation) ; cdecl;          // (Landroid/telephony/CellLocation;)V A: $1
    procedure onDataActivity(direction : Integer) ; cdecl;                      // (I)V A: $1
    procedure onDataConnectionStateChanged(state : Integer) ; cdecl; overload;  // (I)V A: $1
    procedure onDataConnectionStateChanged(state : Integer; networkType : Integer) ; cdecl; overload;// (II)V A: $1
    procedure onMessageWaitingIndicatorChanged(mwi : boolean) ; cdecl;          // (Z)V A: $1
    procedure onServiceStateChanged(serviceState : JServiceState) ; cdecl;      // (Landroid/telephony/ServiceState;)V A: $1
    procedure onSignalStrengthChanged(asu : Integer) ; deprecated; cdecl;       // (I)V A: $1
    procedure onSignalStrengthsChanged(signalStrength : JSignalStrength) ; cdecl;// (Landroid/telephony/SignalStrength;)V A: $1
    property LISTEN_CALL_FORWARDING_INDICATOR : Integer read _GetLISTEN_CALL_FORWARDING_INDICATOR;// I A: $19
    property LISTEN_CALL_STATE : Integer read _GetLISTEN_CALL_STATE;            // I A: $19
    property LISTEN_CELL_INFO : Integer read _GetLISTEN_CELL_INFO;              // I A: $19
    property LISTEN_CELL_LOCATION : Integer read _GetLISTEN_CELL_LOCATION;      // I A: $19
    property LISTEN_DATA_ACTIVITY : Integer read _GetLISTEN_DATA_ACTIVITY;      // I A: $19
    property LISTEN_DATA_CONNECTION_STATE : Integer read _GetLISTEN_DATA_CONNECTION_STATE;// I A: $19
    property LISTEN_MESSAGE_WAITING_INDICATOR : Integer read _GetLISTEN_MESSAGE_WAITING_INDICATOR;// I A: $19
    property LISTEN_NONE : Integer read _GetLISTEN_NONE;                        // I A: $19
    property LISTEN_SERVICE_STATE : Integer read _GetLISTEN_SERVICE_STATE;      // I A: $19
    property LISTEN_SIGNAL_STRENGTH : Integer read _GetLISTEN_SIGNAL_STRENGTH;  // I A: $19
    property LISTEN_SIGNAL_STRENGTHS : Integer read _GetLISTEN_SIGNAL_STRENGTHS;// I A: $19
  end;

  [JavaSignature('android/telephony/PhoneStateListener')]
  JPhoneStateListener = interface(JObject)
    ['{69002EF9-BC0C-411B-8ED6-7FAD70629C06}']
    procedure onCallForwardingIndicatorChanged(cfi : boolean) ; cdecl;          // (Z)V A: $1
    procedure onCallStateChanged(state : Integer; incomingNumber : JString) ; cdecl;// (ILjava/lang/String;)V A: $1
    procedure onCellInfoChanged(cellInfo : JList) ; cdecl;                      // (Ljava/util/List;)V A: $1
    procedure onCellLocationChanged(location : JCellLocation) ; cdecl;          // (Landroid/telephony/CellLocation;)V A: $1
    procedure onDataActivity(direction : Integer) ; cdecl;                      // (I)V A: $1
    procedure onDataConnectionStateChanged(state : Integer) ; cdecl; overload;  // (I)V A: $1
    procedure onDataConnectionStateChanged(state : Integer; networkType : Integer) ; cdecl; overload;// (II)V A: $1
    procedure onMessageWaitingIndicatorChanged(mwi : boolean) ; cdecl;          // (Z)V A: $1
    procedure onServiceStateChanged(serviceState : JServiceState) ; cdecl;      // (Landroid/telephony/ServiceState;)V A: $1
    procedure onSignalStrengthChanged(asu : Integer) ; deprecated; cdecl;       // (I)V A: $1
    procedure onSignalStrengthsChanged(signalStrength : JSignalStrength) ; cdecl;// (Landroid/telephony/SignalStrength;)V A: $1
  end;

  TJPhoneStateListener = class(TJavaGenericImport<JPhoneStateListenerClass, JPhoneStateListener>)
  end;

const
  TJPhoneStateListenerLISTEN_NONE = 0;
  TJPhoneStateListenerLISTEN_SERVICE_STATE = 1;
  TJPhoneStateListenerLISTEN_SIGNAL_STRENGTH = 2;
  TJPhoneStateListenerLISTEN_MESSAGE_WAITING_INDICATOR = 4;
  TJPhoneStateListenerLISTEN_CALL_FORWARDING_INDICATOR = 8;
  TJPhoneStateListenerLISTEN_CELL_LOCATION = 16;
  TJPhoneStateListenerLISTEN_CALL_STATE = 32;
  TJPhoneStateListenerLISTEN_DATA_CONNECTION_STATE = 64;
  TJPhoneStateListenerLISTEN_DATA_ACTIVITY = 128;
  TJPhoneStateListenerLISTEN_SIGNAL_STRENGTHS = 256;
  TJPhoneStateListenerLISTEN_CELL_INFO = 1024;

implementation

end.
