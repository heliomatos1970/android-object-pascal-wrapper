//
// Generated by JavaToPas v1.4 20140515 - 182751
////////////////////////////////////////////////////////////////////////////////
unit android.os.Parcelable_ClassLoaderCreator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelable_ClassLoaderCreator = interface;

  JParcelable_ClassLoaderCreatorClass = interface(JObjectClass)
    ['{A64D1DCE-2A23-4809-96D7-0D13FBB59629}']
    function createFromParcel(JParcelparam0 : JParcel; JClassLoaderparam1 : JClassLoader) : JObject; cdecl;// (Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('android/os/Parcelable_ClassLoaderCreator')]
  JParcelable_ClassLoaderCreator = interface(JObject)
    ['{DBBB8D77-94BB-48AB-9E72-CBCBA04E6824}']
    function createFromParcel(JParcelparam0 : JParcel; JClassLoaderparam1 : JClassLoader) : JObject; cdecl;// (Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object; A: $401
  end;

  TJParcelable_ClassLoaderCreator = class(TJavaGenericImport<JParcelable_ClassLoaderCreatorClass, JParcelable_ClassLoaderCreator>)
  end;

implementation

end.
