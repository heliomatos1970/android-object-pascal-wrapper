//
// Generated by JavaToPas v1.4 20140515 - 183142
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.ApplicationInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.util.Printer,
  Androidapi.JNI.GraphicsContentViewText;

type
  JApplicationInfo = interface;

  JApplicationInfoClass = interface(JObjectClass)
    ['{D6C5ADB3-FEF8-483F-ABDA-FCA2DB14B8A0}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetFLAG_ALLOW_BACKUP : Integer; cdecl;                            //  A: $19
    function _GetFLAG_ALLOW_CLEAR_USER_DATA : Integer; cdecl;                   //  A: $19
    function _GetFLAG_ALLOW_TASK_REPARENTING : Integer; cdecl;                  //  A: $19
    function _GetFLAG_DEBUGGABLE : Integer; cdecl;                              //  A: $19
    function _GetFLAG_EXTERNAL_STORAGE : Integer; cdecl;                        //  A: $19
    function _GetFLAG_FACTORY_TEST : Integer; cdecl;                            //  A: $19
    function _GetFLAG_HAS_CODE : Integer; cdecl;                                //  A: $19
    function _GetFLAG_KILL_AFTER_RESTORE : Integer; cdecl;                      //  A: $19
    function _GetFLAG_LARGE_HEAP : Integer; cdecl;                              //  A: $19
    function _GetFLAG_PERSISTENT : Integer; cdecl;                              //  A: $19
    function _GetFLAG_RESIZEABLE_FOR_SCREENS : Integer; cdecl;                  //  A: $19
    function _GetFLAG_RESTORE_ANY_VERSION : Integer; cdecl;                     //  A: $19
    function _GetFLAG_STOPPED : Integer; cdecl;                                 //  A: $19
    function _GetFLAG_SUPPORTS_LARGE_SCREENS : Integer; cdecl;                  //  A: $19
    function _GetFLAG_SUPPORTS_NORMAL_SCREENS : Integer; cdecl;                 //  A: $19
    function _GetFLAG_SUPPORTS_SCREEN_DENSITIES : Integer; cdecl;               //  A: $19
    function _GetFLAG_SUPPORTS_SMALL_SCREENS : Integer; cdecl;                  //  A: $19
    function _GetFLAG_SUPPORTS_XLARGE_SCREENS : Integer; cdecl;                 //  A: $19
    function _GetFLAG_SYSTEM : Integer; cdecl;                                  //  A: $19
    function _GetFLAG_TEST_ONLY : Integer; cdecl;                               //  A: $19
    function _GetFLAG_UPDATED_SYSTEM_APP : Integer; cdecl;                      //  A: $19
    function _GetFLAG_VM_SAFE_MODE : Integer; cdecl;                            //  A: $19
    function _GetbackupAgentName : JString; cdecl;                              //  A: $1
    function _GetclassName : JString; cdecl;                                    //  A: $1
    function _GetcompatibleWidthLimitDp : Integer; cdecl;                       //  A: $1
    function _GetdataDir : JString; cdecl;                                      //  A: $1
    function _GetdescriptionRes : Integer; cdecl;                               //  A: $1
    function _Getenabled : boolean; cdecl;                                      //  A: $1
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _GetlargestWidthLimitDp : Integer; cdecl;                          //  A: $1
    function _GetmanageSpaceActivityName : JString; cdecl;                      //  A: $1
    function _GetnativeLibraryDir : JString; cdecl;                             //  A: $1
    function _Getpermission : JString; cdecl;                                   //  A: $1
    function _GetprocessName : JString; cdecl;                                  //  A: $1
    function _GetpublicSourceDir : JString; cdecl;                              //  A: $1
    function _GetrequiresSmallestWidthDp : Integer; cdecl;                      //  A: $1
    function _GetsharedLibraryFiles : TJavaArray<JString>; cdecl;               //  A: $1
    function _GetsourceDir : JString; cdecl;                                    //  A: $1
    function _GettargetSdkVersion : Integer; cdecl;                             //  A: $1
    function _GettaskAffinity : JString; cdecl;                                 //  A: $1
    function _Gettheme : Integer; cdecl;                                        //  A: $1
    function _GetuiOptions : Integer; cdecl;                                    //  A: $1
    function _Getuid : Integer; cdecl;                                          //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JApplicationInfo; cdecl; overload;                          // ()V A: $1
    function init(orig : JApplicationInfo) : JApplicationInfo; cdecl; overload; // (Landroid/content/pm/ApplicationInfo;)V A: $1
    function loadDescription(pm : JPackageManager) : JCharSequence; cdecl;      // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetbackupAgentName(Value : JString) ; cdecl;                     //  A: $1
    procedure _SetclassName(Value : JString) ; cdecl;                           //  A: $1
    procedure _SetcompatibleWidthLimitDp(Value : Integer) ; cdecl;              //  A: $1
    procedure _SetdataDir(Value : JString) ; cdecl;                             //  A: $1
    procedure _SetdescriptionRes(Value : Integer) ; cdecl;                      //  A: $1
    procedure _Setenabled(Value : boolean) ; cdecl;                             //  A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetlargestWidthLimitDp(Value : Integer) ; cdecl;                 //  A: $1
    procedure _SetmanageSpaceActivityName(Value : JString) ; cdecl;             //  A: $1
    procedure _SetnativeLibraryDir(Value : JString) ; cdecl;                    //  A: $1
    procedure _Setpermission(Value : JString) ; cdecl;                          //  A: $1
    procedure _SetprocessName(Value : JString) ; cdecl;                         //  A: $1
    procedure _SetpublicSourceDir(Value : JString) ; cdecl;                     //  A: $1
    procedure _SetrequiresSmallestWidthDp(Value : Integer) ; cdecl;             //  A: $1
    procedure _SetsharedLibraryFiles(Value : TJavaArray<JString>) ; cdecl;      //  A: $1
    procedure _SetsourceDir(Value : JString) ; cdecl;                           //  A: $1
    procedure _SettargetSdkVersion(Value : Integer) ; cdecl;                    //  A: $1
    procedure _SettaskAffinity(Value : JString) ; cdecl;                        //  A: $1
    procedure _Settheme(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetuiOptions(Value : Integer) ; cdecl;                           //  A: $1
    procedure _Setuid(Value : Integer) ; cdecl;                                 //  A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FLAG_ALLOW_BACKUP : Integer read _GetFLAG_ALLOW_BACKUP;            // I A: $19
    property FLAG_ALLOW_CLEAR_USER_DATA : Integer read _GetFLAG_ALLOW_CLEAR_USER_DATA;// I A: $19
    property FLAG_ALLOW_TASK_REPARENTING : Integer read _GetFLAG_ALLOW_TASK_REPARENTING;// I A: $19
    property FLAG_DEBUGGABLE : Integer read _GetFLAG_DEBUGGABLE;                // I A: $19
    property FLAG_EXTERNAL_STORAGE : Integer read _GetFLAG_EXTERNAL_STORAGE;    // I A: $19
    property FLAG_FACTORY_TEST : Integer read _GetFLAG_FACTORY_TEST;            // I A: $19
    property FLAG_HAS_CODE : Integer read _GetFLAG_HAS_CODE;                    // I A: $19
    property FLAG_KILL_AFTER_RESTORE : Integer read _GetFLAG_KILL_AFTER_RESTORE;// I A: $19
    property FLAG_LARGE_HEAP : Integer read _GetFLAG_LARGE_HEAP;                // I A: $19
    property FLAG_PERSISTENT : Integer read _GetFLAG_PERSISTENT;                // I A: $19
    property FLAG_RESIZEABLE_FOR_SCREENS : Integer read _GetFLAG_RESIZEABLE_FOR_SCREENS;// I A: $19
    property FLAG_RESTORE_ANY_VERSION : Integer read _GetFLAG_RESTORE_ANY_VERSION;// I A: $19
    property FLAG_STOPPED : Integer read _GetFLAG_STOPPED;                      // I A: $19
    property FLAG_SUPPORTS_LARGE_SCREENS : Integer read _GetFLAG_SUPPORTS_LARGE_SCREENS;// I A: $19
    property FLAG_SUPPORTS_NORMAL_SCREENS : Integer read _GetFLAG_SUPPORTS_NORMAL_SCREENS;// I A: $19
    property FLAG_SUPPORTS_SCREEN_DENSITIES : Integer read _GetFLAG_SUPPORTS_SCREEN_DENSITIES;// I A: $19
    property FLAG_SUPPORTS_SMALL_SCREENS : Integer read _GetFLAG_SUPPORTS_SMALL_SCREENS;// I A: $19
    property FLAG_SUPPORTS_XLARGE_SCREENS : Integer read _GetFLAG_SUPPORTS_XLARGE_SCREENS;// I A: $19
    property FLAG_SYSTEM : Integer read _GetFLAG_SYSTEM;                        // I A: $19
    property FLAG_TEST_ONLY : Integer read _GetFLAG_TEST_ONLY;                  // I A: $19
    property FLAG_UPDATED_SYSTEM_APP : Integer read _GetFLAG_UPDATED_SYSTEM_APP;// I A: $19
    property FLAG_VM_SAFE_MODE : Integer read _GetFLAG_VM_SAFE_MODE;            // I A: $19
    property backupAgentName : JString read _GetbackupAgentName write _SetbackupAgentName;// Ljava/lang/String; A: $1
    property className : JString read _GetclassName write _SetclassName;        // Ljava/lang/String; A: $1
    property compatibleWidthLimitDp : Integer read _GetcompatibleWidthLimitDp write _SetcompatibleWidthLimitDp;// I A: $1
    property dataDir : JString read _GetdataDir write _SetdataDir;              // Ljava/lang/String; A: $1
    property descriptionRes : Integer read _GetdescriptionRes write _SetdescriptionRes;// I A: $1
    property enabled : boolean read _Getenabled write _Setenabled;              // Z A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property largestWidthLimitDp : Integer read _GetlargestWidthLimitDp write _SetlargestWidthLimitDp;// I A: $1
    property manageSpaceActivityName : JString read _GetmanageSpaceActivityName write _SetmanageSpaceActivityName;// Ljava/lang/String; A: $1
    property nativeLibraryDir : JString read _GetnativeLibraryDir write _SetnativeLibraryDir;// Ljava/lang/String; A: $1
    property permission : JString read _Getpermission write _Setpermission;     // Ljava/lang/String; A: $1
    property processName : JString read _GetprocessName write _SetprocessName;  // Ljava/lang/String; A: $1
    property publicSourceDir : JString read _GetpublicSourceDir write _SetpublicSourceDir;// Ljava/lang/String; A: $1
    property requiresSmallestWidthDp : Integer read _GetrequiresSmallestWidthDp write _SetrequiresSmallestWidthDp;// I A: $1
    property sharedLibraryFiles : TJavaArray<JString> read _GetsharedLibraryFiles write _SetsharedLibraryFiles;// [Ljava/lang/String; A: $1
    property sourceDir : JString read _GetsourceDir write _SetsourceDir;        // Ljava/lang/String; A: $1
    property targetSdkVersion : Integer read _GettargetSdkVersion write _SettargetSdkVersion;// I A: $1
    property taskAffinity : JString read _GettaskAffinity write _SettaskAffinity;// Ljava/lang/String; A: $1
    property theme : Integer read _Gettheme write _Settheme;                    // I A: $1
    property uiOptions : Integer read _GetuiOptions write _SetuiOptions;        // I A: $1
    property uid : Integer read _Getuid write _Setuid;                          // I A: $1
  end;

  [JavaSignature('android/content/pm/ApplicationInfo$DisplayNameComparator')]
  JApplicationInfo = interface(JObject)
    ['{A7F8553C-9B06-4D8C-9FC4-B07D1B823249}']
    function _GetbackupAgentName : JString; cdecl;                              //  A: $1
    function _GetclassName : JString; cdecl;                                    //  A: $1
    function _GetcompatibleWidthLimitDp : Integer; cdecl;                       //  A: $1
    function _GetdataDir : JString; cdecl;                                      //  A: $1
    function _GetdescriptionRes : Integer; cdecl;                               //  A: $1
    function _Getenabled : boolean; cdecl;                                      //  A: $1
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _GetlargestWidthLimitDp : Integer; cdecl;                          //  A: $1
    function _GetmanageSpaceActivityName : JString; cdecl;                      //  A: $1
    function _GetnativeLibraryDir : JString; cdecl;                             //  A: $1
    function _Getpermission : JString; cdecl;                                   //  A: $1
    function _GetprocessName : JString; cdecl;                                  //  A: $1
    function _GetpublicSourceDir : JString; cdecl;                              //  A: $1
    function _GetrequiresSmallestWidthDp : Integer; cdecl;                      //  A: $1
    function _GetsharedLibraryFiles : TJavaArray<JString>; cdecl;               //  A: $1
    function _GetsourceDir : JString; cdecl;                                    //  A: $1
    function _GettargetSdkVersion : Integer; cdecl;                             //  A: $1
    function _GettaskAffinity : JString; cdecl;                                 //  A: $1
    function _Gettheme : Integer; cdecl;                                        //  A: $1
    function _GetuiOptions : Integer; cdecl;                                    //  A: $1
    function _Getuid : Integer; cdecl;                                          //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function loadDescription(pm : JPackageManager) : JCharSequence; cdecl;      // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetbackupAgentName(Value : JString) ; cdecl;                     //  A: $1
    procedure _SetclassName(Value : JString) ; cdecl;                           //  A: $1
    procedure _SetcompatibleWidthLimitDp(Value : Integer) ; cdecl;              //  A: $1
    procedure _SetdataDir(Value : JString) ; cdecl;                             //  A: $1
    procedure _SetdescriptionRes(Value : Integer) ; cdecl;                      //  A: $1
    procedure _Setenabled(Value : boolean) ; cdecl;                             //  A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetlargestWidthLimitDp(Value : Integer) ; cdecl;                 //  A: $1
    procedure _SetmanageSpaceActivityName(Value : JString) ; cdecl;             //  A: $1
    procedure _SetnativeLibraryDir(Value : JString) ; cdecl;                    //  A: $1
    procedure _Setpermission(Value : JString) ; cdecl;                          //  A: $1
    procedure _SetprocessName(Value : JString) ; cdecl;                         //  A: $1
    procedure _SetpublicSourceDir(Value : JString) ; cdecl;                     //  A: $1
    procedure _SetrequiresSmallestWidthDp(Value : Integer) ; cdecl;             //  A: $1
    procedure _SetsharedLibraryFiles(Value : TJavaArray<JString>) ; cdecl;      //  A: $1
    procedure _SetsourceDir(Value : JString) ; cdecl;                           //  A: $1
    procedure _SettargetSdkVersion(Value : Integer) ; cdecl;                    //  A: $1
    procedure _SettaskAffinity(Value : JString) ; cdecl;                        //  A: $1
    procedure _Settheme(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetuiOptions(Value : Integer) ; cdecl;                           //  A: $1
    procedure _Setuid(Value : Integer) ; cdecl;                                 //  A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property backupAgentName : JString read _GetbackupAgentName write _SetbackupAgentName;// Ljava/lang/String; A: $1
    property className : JString read _GetclassName write _SetclassName;        // Ljava/lang/String; A: $1
    property compatibleWidthLimitDp : Integer read _GetcompatibleWidthLimitDp write _SetcompatibleWidthLimitDp;// I A: $1
    property dataDir : JString read _GetdataDir write _SetdataDir;              // Ljava/lang/String; A: $1
    property descriptionRes : Integer read _GetdescriptionRes write _SetdescriptionRes;// I A: $1
    property enabled : boolean read _Getenabled write _Setenabled;              // Z A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property largestWidthLimitDp : Integer read _GetlargestWidthLimitDp write _SetlargestWidthLimitDp;// I A: $1
    property manageSpaceActivityName : JString read _GetmanageSpaceActivityName write _SetmanageSpaceActivityName;// Ljava/lang/String; A: $1
    property nativeLibraryDir : JString read _GetnativeLibraryDir write _SetnativeLibraryDir;// Ljava/lang/String; A: $1
    property permission : JString read _Getpermission write _Setpermission;     // Ljava/lang/String; A: $1
    property processName : JString read _GetprocessName write _SetprocessName;  // Ljava/lang/String; A: $1
    property publicSourceDir : JString read _GetpublicSourceDir write _SetpublicSourceDir;// Ljava/lang/String; A: $1
    property requiresSmallestWidthDp : Integer read _GetrequiresSmallestWidthDp write _SetrequiresSmallestWidthDp;// I A: $1
    property sharedLibraryFiles : TJavaArray<JString> read _GetsharedLibraryFiles write _SetsharedLibraryFiles;// [Ljava/lang/String; A: $1
    property sourceDir : JString read _GetsourceDir write _SetsourceDir;        // Ljava/lang/String; A: $1
    property targetSdkVersion : Integer read _GettargetSdkVersion write _SettargetSdkVersion;// I A: $1
    property taskAffinity : JString read _GettaskAffinity write _SettaskAffinity;// Ljava/lang/String; A: $1
    property theme : Integer read _Gettheme write _Settheme;                    // I A: $1
    property uiOptions : Integer read _GetuiOptions write _SetuiOptions;        // I A: $1
    property uid : Integer read _Getuid write _Setuid;                          // I A: $1
  end;

  TJApplicationInfo = class(TJavaGenericImport<JApplicationInfoClass, JApplicationInfo>)
  end;

const
  TJApplicationInfoFLAG_SYSTEM = 1;
  TJApplicationInfoFLAG_DEBUGGABLE = 2;
  TJApplicationInfoFLAG_HAS_CODE = 4;
  TJApplicationInfoFLAG_PERSISTENT = 8;
  TJApplicationInfoFLAG_FACTORY_TEST = 16;
  TJApplicationInfoFLAG_ALLOW_TASK_REPARENTING = 32;
  TJApplicationInfoFLAG_ALLOW_CLEAR_USER_DATA = 64;
  TJApplicationInfoFLAG_UPDATED_SYSTEM_APP = 128;
  TJApplicationInfoFLAG_TEST_ONLY = 256;
  TJApplicationInfoFLAG_SUPPORTS_SMALL_SCREENS = 512;
  TJApplicationInfoFLAG_SUPPORTS_NORMAL_SCREENS = 1024;
  TJApplicationInfoFLAG_SUPPORTS_LARGE_SCREENS = 2048;
  TJApplicationInfoFLAG_RESIZEABLE_FOR_SCREENS = 4096;
  TJApplicationInfoFLAG_SUPPORTS_SCREEN_DENSITIES = 8192;
  TJApplicationInfoFLAG_VM_SAFE_MODE = 16384;
  TJApplicationInfoFLAG_ALLOW_BACKUP = 32768;
  TJApplicationInfoFLAG_KILL_AFTER_RESTORE = 65536;
  TJApplicationInfoFLAG_RESTORE_ANY_VERSION = 131072;
  TJApplicationInfoFLAG_EXTERNAL_STORAGE = 262144;
  TJApplicationInfoFLAG_SUPPORTS_XLARGE_SCREENS = 524288;
  TJApplicationInfoFLAG_LARGE_HEAP = 1048576;
  TJApplicationInfoFLAG_STOPPED = 2097152;

implementation

end.
