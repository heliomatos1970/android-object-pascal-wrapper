//
// Generated by JavaToPas v1.4 20140515 - 180557
////////////////////////////////////////////////////////////////////////////////
unit android.app.LauncherActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.widget.ListView,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.Intent,
  android.app.LauncherActivity_ListItem;

type
  JLauncherActivity = interface;

  JLauncherActivityClass = interface(JObjectClass)
    ['{EB6EA583-9F23-4818-AEF2-B4D37E9A9291}']
    function init : JLauncherActivity; cdecl;                                   // ()V A: $1
    function makeListItems : JList; cdecl;                                      // ()Ljava/util/List; A: $1
  end;

  [JavaSignature('android/app/LauncherActivity$IconResizer')]
  JLauncherActivity = interface(JObject)
    ['{4370969B-F73D-4BBF-BC56-70565084A43C}']
    function makeListItems : JList; cdecl;                                      // ()Ljava/util/List; A: $1
  end;

  TJLauncherActivity = class(TJavaGenericImport<JLauncherActivityClass, JLauncherActivity>)
  end;

implementation

end.
