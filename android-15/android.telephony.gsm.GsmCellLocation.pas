//
// Generated by JavaToPas v1.4 20140515 - 182754
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.gsm.GsmCellLocation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JGsmCellLocation = interface;

  JGsmCellLocationClass = interface(JObjectClass)
    ['{EF4F8574-6DB8-4CF8-9EC2-DFCB7D223410}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getCid : Integer; cdecl;                                           // ()I A: $1
    function getLac : Integer; cdecl;                                           // ()I A: $1
    function getPsc : Integer; cdecl;                                           // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JGsmCellLocation; cdecl; overload;                          // ()V A: $1
    function init(bundle : JBundle) : JGsmCellLocation; cdecl; overload;        // (Landroid/os/Bundle;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure fillInNotifierBundle(m : JBundle) ; cdecl;                        // (Landroid/os/Bundle;)V A: $1
    procedure setLacAndCid(lac : Integer; cid : Integer) ; cdecl;               // (II)V A: $1
    procedure setStateInvalid ; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/telephony/gsm/GsmCellLocation')]
  JGsmCellLocation = interface(JObject)
    ['{1F72E938-AA9A-443B-B691-D96178DFCBDB}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getCid : Integer; cdecl;                                           // ()I A: $1
    function getLac : Integer; cdecl;                                           // ()I A: $1
    function getPsc : Integer; cdecl;                                           // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure fillInNotifierBundle(m : JBundle) ; cdecl;                        // (Landroid/os/Bundle;)V A: $1
    procedure setLacAndCid(lac : Integer; cid : Integer) ; cdecl;               // (II)V A: $1
    procedure setStateInvalid ; cdecl;                                          // ()V A: $1
  end;

  TJGsmCellLocation = class(TJavaGenericImport<JGsmCellLocationClass, JGsmCellLocation>)
  end;

implementation

end.
