//
// Generated by JavaToPas v1.4 20140515 - 183141
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PackageItemInfo_DisplayNameComparator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.pm.PackageItemInfo;

type
  JPackageItemInfo_DisplayNameComparator = interface;

  JPackageItemInfo_DisplayNameComparatorClass = interface(JObjectClass)
    ['{41FA88B6-648F-4467-AABB-A2BD87BFAA1A}']
    function compare(aa : JPackageItemInfo; ab : JPackageItemInfo) : Integer; cdecl;// (Landroid/content/pm/PackageItemInfo;Landroid/content/pm/PackageItemInfo;)I A: $11
    function init(pm : JPackageManager) : JPackageItemInfo_DisplayNameComparator; cdecl;// (Landroid/content/pm/PackageManager;)V A: $1
  end;

  [JavaSignature('android/content/pm/PackageItemInfo_DisplayNameComparator')]
  JPackageItemInfo_DisplayNameComparator = interface(JObject)
    ['{D49DF5A7-43FB-40A5-A850-445EBD9AF30A}']
  end;

  TJPackageItemInfo_DisplayNameComparator = class(TJavaGenericImport<JPackageItemInfo_DisplayNameComparatorClass, JPackageItemInfo_DisplayNameComparator>)
  end;

implementation

end.
