//
// Generated by JavaToPas v1.4 20140515 - 180710
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
    ['{848B60F3-4335-4DD4-ADA5-7B5C11DCE239}']
    function createIconThumbnail(icon : JDrawable) : JDrawable; cdecl;          // (Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable; A: $1
    function init(JLauncherActivityparam0 : JLauncherActivity) : JLauncherActivity_IconResizer; cdecl;// (Landroid/app/LauncherActivity;)V A: $1
  end;

  [JavaSignature('android/app/LauncherActivity_IconResizer')]
  JLauncherActivity_IconResizer = interface(JObject)
    ['{948D19A9-0CAA-4B23-8444-BCEB540C082B}']
    function createIconThumbnail(icon : JDrawable) : JDrawable; cdecl;          // (Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable; A: $1
  end;

  TJLauncherActivity_IconResizer = class(TJavaGenericImport<JLauncherActivity_IconResizerClass, JLauncherActivity_IconResizer>)
  end;

implementation

end.
