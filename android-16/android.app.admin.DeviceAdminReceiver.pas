//
// Generated by JavaToPas v1.4 20140515 - 182231
////////////////////////////////////////////////////////////////////////////////
unit android.app.admin.DeviceAdminReceiver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.admin.DevicePolicyManager,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ComponentName,
  android.content.Intent;

type
  JDeviceAdminReceiver = interface;

  JDeviceAdminReceiverClass = interface(JObjectClass)
    ['{DDD8EFBE-2F3B-415B-BAFA-2EA6CA888CD5}']
    function _GetACTION_DEVICE_ADMIN_DISABLED : JString; cdecl;                 //  A: $19
    function _GetACTION_DEVICE_ADMIN_DISABLE_REQUESTED : JString; cdecl;        //  A: $19
    function _GetACTION_DEVICE_ADMIN_ENABLED : JString; cdecl;                  //  A: $19
    function _GetACTION_PASSWORD_CHANGED : JString; cdecl;                      //  A: $19
    function _GetACTION_PASSWORD_EXPIRING : JString; cdecl;                     //  A: $19
    function _GetACTION_PASSWORD_FAILED : JString; cdecl;                       //  A: $19
    function _GetACTION_PASSWORD_SUCCEEDED : JString; cdecl;                    //  A: $19
    function _GetDEVICE_ADMIN_META_DATA : JString; cdecl;                       //  A: $19
    function _GetEXTRA_DISABLE_WARNING : JString; cdecl;                        //  A: $19
    function getManager(context : JContext) : JDevicePolicyManager; cdecl;      // (Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager; A: $1
    function getWho(context : JContext) : JComponentName; cdecl;                // (Landroid/content/Context;)Landroid/content/ComponentName; A: $1
    function init : JDeviceAdminReceiver; cdecl;                                // ()V A: $1
    function onDisableRequested(context : JContext; intent : JIntent) : JCharSequence; cdecl;// (Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence; A: $1
    procedure onDisabled(context : JContext; intent : JIntent) ; cdecl;         // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onEnabled(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onPasswordChanged(context : JContext; intent : JIntent) ; cdecl;  // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onPasswordExpiring(context : JContext; intent : JIntent) ; cdecl; // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onPasswordFailed(context : JContext; intent : JIntent) ; cdecl;   // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onPasswordSucceeded(context : JContext; intent : JIntent) ; cdecl;// (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onReceive(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    property ACTION_DEVICE_ADMIN_DISABLED : JString read _GetACTION_DEVICE_ADMIN_DISABLED;// Ljava/lang/String; A: $19
    property ACTION_DEVICE_ADMIN_DISABLE_REQUESTED : JString read _GetACTION_DEVICE_ADMIN_DISABLE_REQUESTED;// Ljava/lang/String; A: $19
    property ACTION_DEVICE_ADMIN_ENABLED : JString read _GetACTION_DEVICE_ADMIN_ENABLED;// Ljava/lang/String; A: $19
    property ACTION_PASSWORD_CHANGED : JString read _GetACTION_PASSWORD_CHANGED;// Ljava/lang/String; A: $19
    property ACTION_PASSWORD_EXPIRING : JString read _GetACTION_PASSWORD_EXPIRING;// Ljava/lang/String; A: $19
    property ACTION_PASSWORD_FAILED : JString read _GetACTION_PASSWORD_FAILED;  // Ljava/lang/String; A: $19
    property ACTION_PASSWORD_SUCCEEDED : JString read _GetACTION_PASSWORD_SUCCEEDED;// Ljava/lang/String; A: $19
    property DEVICE_ADMIN_META_DATA : JString read _GetDEVICE_ADMIN_META_DATA;  // Ljava/lang/String; A: $19
    property EXTRA_DISABLE_WARNING : JString read _GetEXTRA_DISABLE_WARNING;    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/app/admin/DeviceAdminReceiver')]
  JDeviceAdminReceiver = interface(JObject)
    ['{05617E69-6667-4D78-94B2-1BAC78C90754}']
    function getManager(context : JContext) : JDevicePolicyManager; cdecl;      // (Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager; A: $1
    function getWho(context : JContext) : JComponentName; cdecl;                // (Landroid/content/Context;)Landroid/content/ComponentName; A: $1
    function onDisableRequested(context : JContext; intent : JIntent) : JCharSequence; cdecl;// (Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence; A: $1
    procedure onDisabled(context : JContext; intent : JIntent) ; cdecl;         // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onEnabled(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onPasswordChanged(context : JContext; intent : JIntent) ; cdecl;  // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onPasswordExpiring(context : JContext; intent : JIntent) ; cdecl; // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onPasswordFailed(context : JContext; intent : JIntent) ; cdecl;   // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onPasswordSucceeded(context : JContext; intent : JIntent) ; cdecl;// (Landroid/content/Context;Landroid/content/Intent;)V A: $1
    procedure onReceive(context : JContext; intent : JIntent) ; cdecl;          // (Landroid/content/Context;Landroid/content/Intent;)V A: $1
  end;

  TJDeviceAdminReceiver = class(TJavaGenericImport<JDeviceAdminReceiverClass, JDeviceAdminReceiver>)
  end;

const
  TJDeviceAdminReceiverACTION_DEVICE_ADMIN_ENABLED = 'android.app.action.DEVICE_ADMIN_ENABLED';
  TJDeviceAdminReceiverACTION_DEVICE_ADMIN_DISABLE_REQUESTED = 'android.app.action.DEVICE_ADMIN_DISABLE_REQUESTED';
  TJDeviceAdminReceiverEXTRA_DISABLE_WARNING = 'android.app.extra.DISABLE_WARNING';
  TJDeviceAdminReceiverACTION_DEVICE_ADMIN_DISABLED = 'android.app.action.DEVICE_ADMIN_DISABLED';
  TJDeviceAdminReceiverACTION_PASSWORD_CHANGED = 'android.app.action.ACTION_PASSWORD_CHANGED';
  TJDeviceAdminReceiverACTION_PASSWORD_FAILED = 'android.app.action.ACTION_PASSWORD_FAILED';
  TJDeviceAdminReceiverACTION_PASSWORD_SUCCEEDED = 'android.app.action.ACTION_PASSWORD_SUCCEEDED';
  TJDeviceAdminReceiverACTION_PASSWORD_EXPIRING = 'android.app.action.ACTION_PASSWORD_EXPIRING';
  TJDeviceAdminReceiverDEVICE_ADMIN_META_DATA = 'android.app.device_admin';

implementation

end.
