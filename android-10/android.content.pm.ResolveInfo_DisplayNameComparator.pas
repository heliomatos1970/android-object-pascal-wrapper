//
// Generated by JavaToPas v1.4 20140515 - 180931
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
    ['{5884B3E9-45E5-4D16-B4FA-E81E42DA7497}']
    function compare(a : JResolveInfo; b : JResolveInfo) : Integer; cdecl;      // (Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I A: $11
    function init(pm : JPackageManager) : JResolveInfo_DisplayNameComparator; cdecl;// (Landroid/content/pm/PackageManager;)V A: $1
  end;

  [JavaSignature('android/content/pm/ResolveInfo_DisplayNameComparator')]
  JResolveInfo_DisplayNameComparator = interface(JObject)
    ['{81816DDE-6BDE-4474-91BB-C94736DB648C}']
  end;

  TJResolveInfo_DisplayNameComparator = class(TJavaGenericImport<JResolveInfo_DisplayNameComparatorClass, JResolveInfo_DisplayNameComparator>)
  end;

implementation

end.
