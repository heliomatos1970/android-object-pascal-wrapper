//
// Generated by JavaToPas v1.4 20140515 - 180923
////////////////////////////////////////////////////////////////////////////////
unit android.os.Messenger;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JMessenger = interface;

  JMessengerClass = interface(JObjectClass)
    ['{3ED6C6AE-6A42-49F1-8828-339205EA52D6}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(otherObj : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function getBinder : JIBinder; cdecl;                                       // ()Landroid/os/IBinder; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(target : JHandler) : JMessenger; cdecl; overload;             // (Landroid/os/Handler;)V A: $1
    function init(target : JIBinder) : JMessenger; cdecl; overload;             // (Landroid/os/IBinder;)V A: $1
    function readMessengerOrNullFromParcel(&in : JParcel) : JMessenger; cdecl;  // (Landroid/os/Parcel;)Landroid/os/Messenger; A: $9
    procedure send(&message : JMessage) ; cdecl;                                // (Landroid/os/Message;)V A: $1
    procedure writeMessengerOrNullToParcel(messenger : JMessenger; &out : JParcel) ; cdecl;// (Landroid/os/Messenger;Landroid/os/Parcel;)V A: $9
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/os/Messenger')]
  JMessenger = interface(JObject)
    ['{1DC0DEA6-8655-45F0-85C8-A977F38B7914}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(otherObj : JObject) : boolean; cdecl;                       // (Ljava/lang/Object;)Z A: $1
    function getBinder : JIBinder; cdecl;                                       // ()Landroid/os/IBinder; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure send(&message : JMessage) ; cdecl;                                // (Landroid/os/Message;)V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJMessenger = class(TJavaGenericImport<JMessengerClass, JMessenger>)
  end;

implementation

end.
