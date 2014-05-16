//
// Generated by JavaToPas v1.4 20140515 - 180734
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PermissionInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText;

type
  JPermissionInfo = interface;

  JPermissionInfoClass = interface(JObjectClass)
    ['{69EAE7B1-09D5-4C7F-AFB1-87218CB51961}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetPROTECTION_DANGEROUS : Integer; cdecl;                         //  A: $19
    function _GetPROTECTION_NORMAL : Integer; cdecl;                            //  A: $19
    function _GetPROTECTION_SIGNATURE : Integer; cdecl;                         //  A: $19
    function _GetPROTECTION_SIGNATURE_OR_SYSTEM : Integer; cdecl;               //  A: $19
    function _GetdescriptionRes : Integer; cdecl;                               //  A: $1
    function _Getgroup : JString; cdecl;                                        //  A: $1
    function _GetnonLocalizedDescription : JCharSequence; cdecl;                //  A: $1
    function _GetprotectionLevel : Integer; cdecl;                              //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JPermissionInfo; cdecl; overload;                           // ()V A: $1
    function init(orig : JPermissionInfo) : JPermissionInfo; cdecl; overload;   // (Landroid/content/pm/PermissionInfo;)V A: $1
    function loadDescription(pm : JPackageManager) : JCharSequence; cdecl;      // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetdescriptionRes(Value : Integer) ; cdecl;                      //  A: $1
    procedure _Setgroup(Value : JString) ; cdecl;                               //  A: $1
    procedure _SetnonLocalizedDescription(Value : JCharSequence) ; cdecl;       //  A: $1
    procedure _SetprotectionLevel(Value : Integer) ; cdecl;                     //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property PROTECTION_DANGEROUS : Integer read _GetPROTECTION_DANGEROUS;      // I A: $19
    property PROTECTION_NORMAL : Integer read _GetPROTECTION_NORMAL;            // I A: $19
    property PROTECTION_SIGNATURE : Integer read _GetPROTECTION_SIGNATURE;      // I A: $19
    property PROTECTION_SIGNATURE_OR_SYSTEM : Integer read _GetPROTECTION_SIGNATURE_OR_SYSTEM;// I A: $19
    property descriptionRes : Integer read _GetdescriptionRes write _SetdescriptionRes;// I A: $1
    property group : JString read _Getgroup write _Setgroup;                    // Ljava/lang/String; A: $1
    property nonLocalizedDescription : JCharSequence read _GetnonLocalizedDescription write _SetnonLocalizedDescription;// Ljava/lang/CharSequence; A: $1
    property protectionLevel : Integer read _GetprotectionLevel write _SetprotectionLevel;// I A: $1
  end;

  [JavaSignature('android/content/pm/PermissionInfo')]
  JPermissionInfo = interface(JObject)
    ['{3A4D6DE8-9DC0-49C7-9EA3-B4E2019F2EA3}']
    function _GetdescriptionRes : Integer; cdecl;                               //  A: $1
    function _Getgroup : JString; cdecl;                                        //  A: $1
    function _GetnonLocalizedDescription : JCharSequence; cdecl;                //  A: $1
    function _GetprotectionLevel : Integer; cdecl;                              //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function loadDescription(pm : JPackageManager) : JCharSequence; cdecl;      // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetdescriptionRes(Value : Integer) ; cdecl;                      //  A: $1
    procedure _Setgroup(Value : JString) ; cdecl;                               //  A: $1
    procedure _SetnonLocalizedDescription(Value : JCharSequence) ; cdecl;       //  A: $1
    procedure _SetprotectionLevel(Value : Integer) ; cdecl;                     //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property descriptionRes : Integer read _GetdescriptionRes write _SetdescriptionRes;// I A: $1
    property group : JString read _Getgroup write _Setgroup;                    // Ljava/lang/String; A: $1
    property nonLocalizedDescription : JCharSequence read _GetnonLocalizedDescription write _SetnonLocalizedDescription;// Ljava/lang/CharSequence; A: $1
    property protectionLevel : Integer read _GetprotectionLevel write _SetprotectionLevel;// I A: $1
  end;

  TJPermissionInfo = class(TJavaGenericImport<JPermissionInfoClass, JPermissionInfo>)
  end;

const
  TJPermissionInfoPROTECTION_NORMAL = 0;
  TJPermissionInfoPROTECTION_DANGEROUS = 1;
  TJPermissionInfoPROTECTION_SIGNATURE = 2;
  TJPermissionInfoPROTECTION_SIGNATURE_OR_SYSTEM = 3;

implementation

end.
