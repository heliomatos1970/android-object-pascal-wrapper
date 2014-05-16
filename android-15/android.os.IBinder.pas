//
// Generated by JavaToPas v1.4 20140515 - 182742
////////////////////////////////////////////////////////////////////////////////
unit android.os.IBinder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JIBinder = interface;

  JIBinderClass = interface(JObjectClass)
    ['{D864D987-4D15-47F4-BDEF-771556843680}']
    function _GetDUMP_TRANSACTION : Integer; cdecl;                             //  A: $19
    function _GetFIRST_CALL_TRANSACTION : Integer; cdecl;                       //  A: $19
    function _GetFLAG_ONEWAY : Integer; cdecl;                                  //  A: $19
    function _GetINTERFACE_TRANSACTION : Integer; cdecl;                        //  A: $19
    function _GetLAST_CALL_TRANSACTION : Integer; cdecl;                        //  A: $19
    function _GetLIKE_TRANSACTION : Integer; cdecl;                             //  A: $19
    function _GetPING_TRANSACTION : Integer; cdecl;                             //  A: $19
    function _GetTWEET_TRANSACTION : Integer; cdecl;                            //  A: $19
    function getInterfaceDescriptor : JString; cdecl;                           // ()Ljava/lang/String; A: $401
    function isBinderAlive : boolean; cdecl;                                    // ()Z A: $401
    function pingBinder : boolean; cdecl;                                       // ()Z A: $401
    function queryLocalInterface(JStringparam0 : JString) : JIInterface; cdecl; // (Ljava/lang/String;)Landroid/os/IInterface; A: $401
    function transact(Integerparam0 : Integer; JParcelparam1 : JParcel; JParcelparam2 : JParcel; Integerparam3 : Integer) : boolean; cdecl;// (ILandroid/os/Parcel;Landroid/os/Parcel;I)Z A: $401
    function unlinkToDeath(JIBinder_DeathRecipientparam0 : JIBinder_DeathRecipient; Integerparam1 : Integer) : boolean; cdecl;// (Landroid/os/IBinder$DeathRecipient;I)Z A: $401
    procedure dump(JFileDescriptorparam0 : JFileDescriptor; TJavaArrayJStringparam1 : TJavaArray<JString>) ; cdecl;// (Ljava/io/FileDescriptor;[Ljava/lang/String;)V A: $401
    procedure dumpAsync(JFileDescriptorparam0 : JFileDescriptor; TJavaArrayJStringparam1 : TJavaArray<JString>) ; cdecl;// (Ljava/io/FileDescriptor;[Ljava/lang/String;)V A: $401
    procedure linkToDeath(JIBinder_DeathRecipientparam0 : JIBinder_DeathRecipient; Integerparam1 : Integer) ; cdecl;// (Landroid/os/IBinder$DeathRecipient;I)V A: $401
    property DUMP_TRANSACTION : Integer read _GetDUMP_TRANSACTION;              // I A: $19
    property FIRST_CALL_TRANSACTION : Integer read _GetFIRST_CALL_TRANSACTION;  // I A: $19
    property FLAG_ONEWAY : Integer read _GetFLAG_ONEWAY;                        // I A: $19
    property INTERFACE_TRANSACTION : Integer read _GetINTERFACE_TRANSACTION;    // I A: $19
    property LAST_CALL_TRANSACTION : Integer read _GetLAST_CALL_TRANSACTION;    // I A: $19
    property LIKE_TRANSACTION : Integer read _GetLIKE_TRANSACTION;              // I A: $19
    property PING_TRANSACTION : Integer read _GetPING_TRANSACTION;              // I A: $19
    property TWEET_TRANSACTION : Integer read _GetTWEET_TRANSACTION;            // I A: $19
  end;

  [JavaSignature('android/os/IBinder$DeathRecipient')]
  JIBinder = interface(JObject)
    ['{D56FB74F-F670-4A97-A27A-3B9203848D6A}']
    function getInterfaceDescriptor : JString; cdecl;                           // ()Ljava/lang/String; A: $401
    function isBinderAlive : boolean; cdecl;                                    // ()Z A: $401
    function pingBinder : boolean; cdecl;                                       // ()Z A: $401
    function queryLocalInterface(JStringparam0 : JString) : JIInterface; cdecl; // (Ljava/lang/String;)Landroid/os/IInterface; A: $401
    function transact(Integerparam0 : Integer; JParcelparam1 : JParcel; JParcelparam2 : JParcel; Integerparam3 : Integer) : boolean; cdecl;// (ILandroid/os/Parcel;Landroid/os/Parcel;I)Z A: $401
    function unlinkToDeath(JIBinder_DeathRecipientparam0 : JIBinder_DeathRecipient; Integerparam1 : Integer) : boolean; cdecl;// (Landroid/os/IBinder$DeathRecipient;I)Z A: $401
    procedure dump(JFileDescriptorparam0 : JFileDescriptor; TJavaArrayJStringparam1 : TJavaArray<JString>) ; cdecl;// (Ljava/io/FileDescriptor;[Ljava/lang/String;)V A: $401
    procedure dumpAsync(JFileDescriptorparam0 : JFileDescriptor; TJavaArrayJStringparam1 : TJavaArray<JString>) ; cdecl;// (Ljava/io/FileDescriptor;[Ljava/lang/String;)V A: $401
    procedure linkToDeath(JIBinder_DeathRecipientparam0 : JIBinder_DeathRecipient; Integerparam1 : Integer) ; cdecl;// (Landroid/os/IBinder$DeathRecipient;I)V A: $401
  end;

  TJIBinder = class(TJavaGenericImport<JIBinderClass, JIBinder>)
  end;

const
  TJIBinderFIRST_CALL_TRANSACTION = 1;
  TJIBinderLAST_CALL_TRANSACTION = 16777215;
  TJIBinderPING_TRANSACTION = 1599098439;
  TJIBinderDUMP_TRANSACTION = 1598311760;
  TJIBinderINTERFACE_TRANSACTION = 1598968902;
  TJIBinderTWEET_TRANSACTION = 1599362900;
  TJIBinderLIKE_TRANSACTION = 1598835019;
  TJIBinderFLAG_ONEWAY = 1;

implementation

end.
