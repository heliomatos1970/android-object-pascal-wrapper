//
// Generated by JavaToPas v1.4 20140515 - 183143
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.ResolveInfo_DisplayNameComparator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.pm.ResolveInfo;

type
  JResolveInfo_DisplayNameComparator = interface;

  JResolveInfo_DisplayNameComparatorClass = interface(JObjectClass)
    ['{59DB0E75-4874-4EB8-A37B-D35DE2CAAA09}']
    function compare(a : JResolveInfo; b : JResolveInfo) : Integer; cdecl;      // (Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I A: $11
    function init(pm : JPackageManager) : JResolveInfo_DisplayNameComparator; cdecl;// (Landroid/content/pm/PackageManager;)V A: $1
  end;

  [JavaSignature('android/content/pm/ResolveInfo_DisplayNameComparator')]
  JResolveInfo_DisplayNameComparator = interface(JObject)
    ['{5B713BC9-D5F5-4C2A-9C68-9CAE4EC8A13B}']
  end;

  TJResolveInfo_DisplayNameComparator = class(TJavaGenericImport<JResolveInfo_DisplayNameComparatorClass, JResolveInfo_DisplayNameComparator>)
  end;

implementation

end.
