//
// Generated by JavaToPas v1.4 20140515 - 182154
////////////////////////////////////////////////////////////////////////////////
unit android.app.LauncherActivity_IconResizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.LauncherActivity,
  android.graphics.drawable.Drawable;

type
  JLauncherActivity_IconResizer = interface;

  JLauncherActivity_IconResizerClass = interface(JObjectClass)
    ['{1ECF6302-97F7-4D51-97E1-9CF1CD26E693}']
    function createIconThumbnail(icon : JDrawable) : JDrawable; cdecl;          // (Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable; A: $1
    function init(JLauncherActivityparam0 : JLauncherActivity) : JLauncherActivity_IconResizer; cdecl;// (Landroid/app/LauncherActivity;)V A: $1
  end;

  [JavaSignature('android/app/LauncherActivity_IconResizer')]
  JLauncherActivity_IconResizer = interface(JObject)
    ['{DEFDC0C7-CF7D-42CB-A342-9F70077935AD}']
    function createIconThumbnail(icon : JDrawable) : JDrawable; cdecl;          // (Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable; A: $1
  end;

  TJLauncherActivity_IconResizer = class(TJavaGenericImport<JLauncherActivity_IconResizerClass, JLauncherActivity_IconResizer>)
  end;

implementation

end.
