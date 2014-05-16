//
// Generated by JavaToPas v1.4 20140515 - 182232
////////////////////////////////////////////////////////////////////////////////
unit android.app.admin.DeviceAdminInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.pm.ResolveInfo,
  android.content.pm.ActivityInfo,
  android.content.ComponentName,
  android.graphics.drawable.Drawable,
  android.util.Printer;

type
  JDeviceAdminInfo = interface;

  JDeviceAdminInfoClass = interface(JObjectClass)
    ['{5A25937F-33CB-4387-ADE8-C42811A06D9C}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetUSES_ENCRYPTED_STORAGE : Integer; cdecl;                       //  A: $19
    function _GetUSES_POLICY_DISABLE_CAMERA : Integer; cdecl;                   //  A: $19
    function _GetUSES_POLICY_EXPIRE_PASSWORD : Integer; cdecl;                  //  A: $19
    function _GetUSES_POLICY_FORCE_LOCK : Integer; cdecl;                       //  A: $19
    function _GetUSES_POLICY_LIMIT_PASSWORD : Integer; cdecl;                   //  A: $19
    function _GetUSES_POLICY_RESET_PASSWORD : Integer; cdecl;                   //  A: $19
    function _GetUSES_POLICY_WATCH_LOGIN : Integer; cdecl;                      //  A: $19
    function _GetUSES_POLICY_WIPE_DATA : Integer; cdecl;                        //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getActivityInfo : JActivityInfo; cdecl;                            // ()Landroid/content/pm/ActivityInfo; A: $1
    function getComponent : JComponentName; cdecl;                              // ()Landroid/content/ComponentName; A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getReceiverName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getTagForPolicy(policyIdent : Integer) : JString; cdecl;           // (I)Ljava/lang/String; A: $1
    function init(context : JContext; receiver : JResolveInfo) : JDeviceAdminInfo; cdecl;// (Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function loadDescription(pm : JPackageManager) : JCharSequence; cdecl;      // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function loadIcon(pm : JPackageManager) : JDrawable; cdecl;                 // (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable; A: $1
    function loadLabel(pm : JPackageManager) : JCharSequence; cdecl;            // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function usesPolicy(policyIdent : Integer) : boolean; cdecl;                // (I)Z A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property USES_ENCRYPTED_STORAGE : Integer read _GetUSES_ENCRYPTED_STORAGE;  // I A: $19
    property USES_POLICY_DISABLE_CAMERA : Integer read _GetUSES_POLICY_DISABLE_CAMERA;// I A: $19
    property USES_POLICY_EXPIRE_PASSWORD : Integer read _GetUSES_POLICY_EXPIRE_PASSWORD;// I A: $19
    property USES_POLICY_FORCE_LOCK : Integer read _GetUSES_POLICY_FORCE_LOCK;  // I A: $19
    property USES_POLICY_LIMIT_PASSWORD : Integer read _GetUSES_POLICY_LIMIT_PASSWORD;// I A: $19
    property USES_POLICY_RESET_PASSWORD : Integer read _GetUSES_POLICY_RESET_PASSWORD;// I A: $19
    property USES_POLICY_WATCH_LOGIN : Integer read _GetUSES_POLICY_WATCH_LOGIN;// I A: $19
    property USES_POLICY_WIPE_DATA : Integer read _GetUSES_POLICY_WIPE_DATA;    // I A: $19
  end;

  [JavaSignature('android/app/admin/DeviceAdminInfo')]
  JDeviceAdminInfo = interface(JObject)
    ['{539E166A-2ECC-45E2-983E-80D067D8E2D0}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getActivityInfo : JActivityInfo; cdecl;                            // ()Landroid/content/pm/ActivityInfo; A: $1
    function getComponent : JComponentName; cdecl;                              // ()Landroid/content/ComponentName; A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getReceiverName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getTagForPolicy(policyIdent : Integer) : JString; cdecl;           // (I)Ljava/lang/String; A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function loadDescription(pm : JPackageManager) : JCharSequence; cdecl;      // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function loadIcon(pm : JPackageManager) : JDrawable; cdecl;                 // (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable; A: $1
    function loadLabel(pm : JPackageManager) : JCharSequence; cdecl;            // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function usesPolicy(policyIdent : Integer) : boolean; cdecl;                // (I)Z A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJDeviceAdminInfo = class(TJavaGenericImport<JDeviceAdminInfoClass, JDeviceAdminInfo>)
  end;

const
  TJDeviceAdminInfoUSES_POLICY_LIMIT_PASSWORD = 0;
  TJDeviceAdminInfoUSES_POLICY_WATCH_LOGIN = 1;
  TJDeviceAdminInfoUSES_POLICY_RESET_PASSWORD = 2;
  TJDeviceAdminInfoUSES_POLICY_FORCE_LOCK = 3;
  TJDeviceAdminInfoUSES_POLICY_WIPE_DATA = 4;
  TJDeviceAdminInfoUSES_POLICY_EXPIRE_PASSWORD = 6;
  TJDeviceAdminInfoUSES_ENCRYPTED_STORAGE = 7;
  TJDeviceAdminInfoUSES_POLICY_DISABLE_CAMERA = 8;

implementation

end.
