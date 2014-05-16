//
// Generated by JavaToPas v1.4 20140515 - 182736
////////////////////////////////////////////////////////////////////////////////
unit android.os.DropBoxManager_Entry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JDropBoxManager_Entry = interface;

  JDropBoxManager_EntryClass = interface(JObjectClass)
    ['{EDB13908-EF18-4272-ACBE-1DDB4CFB3788}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFlags : Integer; cdecl;                                         // ()I A: $1
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getTag : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getText(maxBytes : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $1
    function getTimeMillis : Int64; cdecl;                                      // ()J A: $1
    function init(tag : JString; millis : Int64) : JDropBoxManager_Entry; cdecl; overload;// (Ljava/lang/String;J)V A: $1
    function init(tag : JString; millis : Int64; data : JFile; flags : Integer) : JDropBoxManager_Entry; cdecl; overload;// (Ljava/lang/String;JLjava/io/File;I)V A: $1
    function init(tag : JString; millis : Int64; data : JParcelFileDescriptor; flags : Integer) : JDropBoxManager_Entry; cdecl; overload;// (Ljava/lang/String;JLandroid/os/ParcelFileDescriptor;I)V A: $1
    function init(tag : JString; millis : Int64; data : TJavaArray<Byte>; flags : Integer) : JDropBoxManager_Entry; cdecl; overload;// (Ljava/lang/String;J[BI)V A: $1
    function init(tag : JString; millis : Int64; text : JString) : JDropBoxManager_Entry; cdecl; overload;// (Ljava/lang/String;JLjava/lang/String;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/os/DropBoxManager_Entry')]
  JDropBoxManager_Entry = interface(JObject)
    ['{506BA3DC-502E-427B-A2F7-141F1D1A94A8}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFlags : Integer; cdecl;                                         // ()I A: $1
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getTag : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getText(maxBytes : Integer) : JString; cdecl;                      // (I)Ljava/lang/String; A: $1
    function getTimeMillis : Int64; cdecl;                                      // ()J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJDropBoxManager_Entry = class(TJavaGenericImport<JDropBoxManager_EntryClass, JDropBoxManager_Entry>)
  end;

implementation

end.
