//
// Generated by JavaToPas v1.4 20140515 - 180711
////////////////////////////////////////////////////////////////////////////////
unit android.app.WallpaperInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.pm.ResolveInfo,
  android.content.pm.ServiceInfo,
  android.content.ComponentName,
  android.graphics.drawable.Drawable,
  android.util.Printer;

type
  JWallpaperInfo = interface;

  JWallpaperInfoClass = interface(JObjectClass)
    ['{7BC13CC1-EE0A-4767-A727-10334F9AC804}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getComponent : JComponentName; cdecl;                              // ()Landroid/content/ComponentName; A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getServiceInfo : JServiceInfo; cdecl;                              // ()Landroid/content/pm/ServiceInfo; A: $1
    function getServiceName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getSettingsActivity : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function init(context : JContext; service : JResolveInfo) : JWallpaperInfo; cdecl;// (Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V A: $1
    function loadAuthor(pm : JPackageManager) : JCharSequence; cdecl;           // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function loadDescription(pm : JPackageManager) : JCharSequence; cdecl;      // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function loadIcon(pm : JPackageManager) : JDrawable; cdecl;                 // (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable; A: $1
    function loadLabel(pm : JPackageManager) : JCharSequence; cdecl;            // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function loadThumbnail(pm : JPackageManager) : JDrawable; cdecl;            // (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/WallpaperInfo')]
  JWallpaperInfo = interface(JObject)
    ['{06FA03BB-983C-4FC0-8160-AF8485595FDE}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getComponent : JComponentName; cdecl;                              // ()Landroid/content/ComponentName; A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getServiceInfo : JServiceInfo; cdecl;                              // ()Landroid/content/pm/ServiceInfo; A: $1
    function getServiceName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getSettingsActivity : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function loadAuthor(pm : JPackageManager) : JCharSequence; cdecl;           // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function loadDescription(pm : JPackageManager) : JCharSequence; cdecl;      // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function loadIcon(pm : JPackageManager) : JDrawable; cdecl;                 // (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable; A: $1
    function loadLabel(pm : JPackageManager) : JCharSequence; cdecl;            // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function loadThumbnail(pm : JPackageManager) : JDrawable; cdecl;            // (Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWallpaperInfo = class(TJavaGenericImport<JWallpaperInfoClass, JWallpaperInfo>)
  end;

implementation

end.
