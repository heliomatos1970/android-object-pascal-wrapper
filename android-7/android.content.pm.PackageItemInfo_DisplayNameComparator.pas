//
// Generated by JavaToPas v1.4 20140515 - 180611
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
    ['{550602B4-0B77-4E1E-9F7E-A0D9BA48A006}']
    function compare(aa : JPackageItemInfo; ab : JPackageItemInfo) : Integer; cdecl;// (Landroid/content/pm/PackageItemInfo;Landroid/content/pm/PackageItemInfo;)I A: $11
    function init(pm : JPackageManager) : JPackageItemInfo_DisplayNameComparator; cdecl;// (Landroid/content/pm/PackageManager;)V A: $1
  end;

  [JavaSignature('android/content/pm/PackageItemInfo_DisplayNameComparator')]
  JPackageItemInfo_DisplayNameComparator = interface(JObject)
    ['{54FD088F-9EDF-40CF-9F93-9C70F5181C97}']
  end;

  TJPackageItemInfo_DisplayNameComparator = class(TJavaGenericImport<JPackageItemInfo_DisplayNameComparatorClass, JPackageItemInfo_DisplayNameComparator>)
  end;

implementation

end.
