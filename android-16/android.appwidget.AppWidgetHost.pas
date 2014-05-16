//
// Generated by JavaToPas v1.4 20140515 - 181948
////////////////////////////////////////////////////////////////////////////////
unit android.appwidget.AppWidgetHost;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.appwidget.AppWidgetHostView,
  android.appwidget.AppWidgetProviderInfo;

type
  JAppWidgetHost = interface;

  JAppWidgetHostClass = interface(JObjectClass)
    ['{7EE637A3-30EC-4127-B63D-329328A64C18}']
    function allocateAppWidgetId : Integer; cdecl;                              // ()I A: $1
    function createView(context : JContext; appWidgetId : Integer; appWidget : JAppWidgetProviderInfo) : JAppWidgetHostView; cdecl;// (Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView; A: $11
    function init(context : JContext; hostId : Integer) : JAppWidgetHost; cdecl;// (Landroid/content/Context;I)V A: $1
    procedure deleteAllHosts ; cdecl;                                           // ()V A: $9
    procedure deleteAppWidgetId(appWidgetId : Integer) ; cdecl;                 // (I)V A: $1
    procedure deleteHost ; cdecl;                                               // ()V A: $1
    procedure startListening ; cdecl;                                           // ()V A: $1
    procedure stopListening ; cdecl;                                            // ()V A: $1
  end;

  [JavaSignature('android/appwidget/AppWidgetHost')]
  JAppWidgetHost = interface(JObject)
    ['{96709EFF-8BDD-48CB-94F0-12F6C7B58922}']
    function allocateAppWidgetId : Integer; cdecl;                              // ()I A: $1
    procedure deleteAppWidgetId(appWidgetId : Integer) ; cdecl;                 // (I)V A: $1
    procedure deleteHost ; cdecl;                                               // ()V A: $1
    procedure startListening ; cdecl;                                           // ()V A: $1
    procedure stopListening ; cdecl;                                            // ()V A: $1
  end;

  TJAppWidgetHost = class(TJavaGenericImport<JAppWidgetHostClass, JAppWidgetHost>)
  end;

implementation

end.
