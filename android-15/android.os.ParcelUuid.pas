//
// Generated by JavaToPas v1.4 20140515 - 182745
////////////////////////////////////////////////////////////////////////////////
unit android.os.ParcelUuid;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelUuid = interface;

  JParcelUuidClass = interface(JObjectClass)
    ['{5725842A-A3CB-48E6-B752-B13129634F13}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function fromString(uuid : JString) : JParcelUuid; cdecl;                   // (Ljava/lang/String;)Landroid/os/ParcelUuid; A: $9
    function getUuid : JUUID; cdecl;                                            // ()Ljava/util/UUID; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(uuid : JUUID) : JParcelUuid; cdecl;                           // (Ljava/util/UUID;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/os/ParcelUuid')]
  JParcelUuid = interface(JObject)
    ['{0EA9AA70-EF45-433C-8EB9-F60245612086}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getUuid : JUUID; cdecl;                                            // ()Ljava/util/UUID; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJParcelUuid = class(TJavaGenericImport<JParcelUuidClass, JParcelUuid>)
  end;

implementation

end.
