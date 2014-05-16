//
// Generated by JavaToPas v1.4 20140515 - 182101
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PathPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPathPermission = interface;

  JPathPermissionClass = interface(JObjectClass)
    ['{442FF7B3-E92C-4537-9C7C-EC1287C3BBA7}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function getReadPermission : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getWritePermission : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function init(pattern : JString; &type : Integer; readPermission : JString; writePermission : JString) : JPathPermission; cdecl; overload;// (Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V A: $1
    function init(src : JParcel) : JPathPermission; cdecl; overload;            // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/content/pm/PathPermission')]
  JPathPermission = interface(JObject)
    ['{B3C3A859-B1A1-4A7B-88ED-0BB12FBA94E6}']
    function getReadPermission : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getWritePermission : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJPathPermission = class(TJavaGenericImport<JPathPermissionClass, JPathPermission>)
  end;

implementation

end.