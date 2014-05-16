//
// Generated by JavaToPas v1.4 20140515 - 182150
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Settings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSettings = interface;

  JSettingsClass = interface(JObjectClass)
    ['{454EAEE2-91E3-43C8-826B-317F03E31355}']
    function _GetACTION_ACCESSIBILITY_SETTINGS : JString; cdecl;                //  A: $19
    function _GetACTION_ADD_ACCOUNT : JString; cdecl;                           //  A: $19
    function _GetACTION_AIRPLANE_MODE_SETTINGS : JString; cdecl;                //  A: $19
    function _GetACTION_APN_SETTINGS : JString; cdecl;                          //  A: $19
    function _GetACTION_APPLICATION_DETAILS_SETTINGS : JString; cdecl;          //  A: $19
    function _GetACTION_APPLICATION_DEVELOPMENT_SETTINGS : JString; cdecl;      //  A: $19
    function _GetACTION_APPLICATION_SETTINGS : JString; cdecl;                  //  A: $19
    function _GetACTION_BLUETOOTH_SETTINGS : JString; cdecl;                    //  A: $19
    function _GetACTION_DATA_ROAMING_SETTINGS : JString; cdecl;                 //  A: $19
    function _GetACTION_DATE_SETTINGS : JString; cdecl;                         //  A: $19
    function _GetACTION_DEVICE_INFO_SETTINGS : JString; cdecl;                  //  A: $19
    function _GetACTION_DISPLAY_SETTINGS : JString; cdecl;                      //  A: $19
    function _GetACTION_INPUT_METHOD_SETTINGS : JString; cdecl;                 //  A: $19
    function _GetACTION_INPUT_METHOD_SUBTYPE_SETTINGS : JString; cdecl;         //  A: $19
    function _GetACTION_INTERNAL_STORAGE_SETTINGS : JString; cdecl;             //  A: $19
    function _GetACTION_LOCALE_SETTINGS : JString; cdecl;                       //  A: $19
    function _GetACTION_LOCATION_SOURCE_SETTINGS : JString; cdecl;              //  A: $19
    function _GetACTION_MANAGE_ALL_APPLICATIONS_SETTINGS : JString; cdecl;      //  A: $19
    function _GetACTION_MANAGE_APPLICATIONS_SETTINGS : JString; cdecl;          //  A: $19
    function _GetACTION_MEMORY_CARD_SETTINGS : JString; cdecl;                  //  A: $19
    function _GetACTION_NETWORK_OPERATOR_SETTINGS : JString; cdecl;             //  A: $19
    function _GetACTION_NFCSHARING_SETTINGS : JString; cdecl;                   //  A: $19
    function _GetACTION_PRIVACY_SETTINGS : JString; cdecl;                      //  A: $19
    function _GetACTION_QUICK_LAUNCH_SETTINGS : JString; cdecl;                 //  A: $19
    function _GetACTION_SEARCH_SETTINGS : JString; cdecl;                       //  A: $19
    function _GetACTION_SECURITY_SETTINGS : JString; cdecl;                     //  A: $19
    function _GetACTION_SETTINGS : JString; cdecl;                              //  A: $19
    function _GetACTION_SOUND_SETTINGS : JString; cdecl;                        //  A: $19
    function _GetACTION_SYNC_SETTINGS : JString; cdecl;                         //  A: $19
    function _GetACTION_USER_DICTIONARY_SETTINGS : JString; cdecl;              //  A: $19
    function _GetACTION_WIFI_IP_SETTINGS : JString; cdecl;                      //  A: $19
    function _GetACTION_WIFI_SETTINGS : JString; cdecl;                         //  A: $19
    function _GetACTION_WIRELESS_SETTINGS : JString; cdecl;                     //  A: $19
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetEXTRA_AUTHORITIES : JString; cdecl;                            //  A: $19
    function _GetEXTRA_INPUT_METHOD_ID : JString; cdecl;                        //  A: $19
    function init : JSettings; cdecl;                                           // ()V A: $1
    property ACTION_ACCESSIBILITY_SETTINGS : JString read _GetACTION_ACCESSIBILITY_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_ADD_ACCOUNT : JString read _GetACTION_ADD_ACCOUNT;          // Ljava/lang/String; A: $19
    property ACTION_AIRPLANE_MODE_SETTINGS : JString read _GetACTION_AIRPLANE_MODE_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_APN_SETTINGS : JString read _GetACTION_APN_SETTINGS;        // Ljava/lang/String; A: $19
    property ACTION_APPLICATION_DETAILS_SETTINGS : JString read _GetACTION_APPLICATION_DETAILS_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_APPLICATION_DEVELOPMENT_SETTINGS : JString read _GetACTION_APPLICATION_DEVELOPMENT_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_APPLICATION_SETTINGS : JString read _GetACTION_APPLICATION_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_BLUETOOTH_SETTINGS : JString read _GetACTION_BLUETOOTH_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_DATA_ROAMING_SETTINGS : JString read _GetACTION_DATA_ROAMING_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_DATE_SETTINGS : JString read _GetACTION_DATE_SETTINGS;      // Ljava/lang/String; A: $19
    property ACTION_DEVICE_INFO_SETTINGS : JString read _GetACTION_DEVICE_INFO_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_DISPLAY_SETTINGS : JString read _GetACTION_DISPLAY_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_INPUT_METHOD_SETTINGS : JString read _GetACTION_INPUT_METHOD_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_INPUT_METHOD_SUBTYPE_SETTINGS : JString read _GetACTION_INPUT_METHOD_SUBTYPE_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_INTERNAL_STORAGE_SETTINGS : JString read _GetACTION_INTERNAL_STORAGE_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_LOCALE_SETTINGS : JString read _GetACTION_LOCALE_SETTINGS;  // Ljava/lang/String; A: $19
    property ACTION_LOCATION_SOURCE_SETTINGS : JString read _GetACTION_LOCATION_SOURCE_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_MANAGE_ALL_APPLICATIONS_SETTINGS : JString read _GetACTION_MANAGE_ALL_APPLICATIONS_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_MANAGE_APPLICATIONS_SETTINGS : JString read _GetACTION_MANAGE_APPLICATIONS_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_MEMORY_CARD_SETTINGS : JString read _GetACTION_MEMORY_CARD_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_NETWORK_OPERATOR_SETTINGS : JString read _GetACTION_NETWORK_OPERATOR_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_NFCSHARING_SETTINGS : JString read _GetACTION_NFCSHARING_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_PRIVACY_SETTINGS : JString read _GetACTION_PRIVACY_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_QUICK_LAUNCH_SETTINGS : JString read _GetACTION_QUICK_LAUNCH_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_SEARCH_SETTINGS : JString read _GetACTION_SEARCH_SETTINGS;  // Ljava/lang/String; A: $19
    property ACTION_SECURITY_SETTINGS : JString read _GetACTION_SECURITY_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_SETTINGS : JString read _GetACTION_SETTINGS;                // Ljava/lang/String; A: $19
    property ACTION_SOUND_SETTINGS : JString read _GetACTION_SOUND_SETTINGS;    // Ljava/lang/String; A: $19
    property ACTION_SYNC_SETTINGS : JString read _GetACTION_SYNC_SETTINGS;      // Ljava/lang/String; A: $19
    property ACTION_USER_DICTIONARY_SETTINGS : JString read _GetACTION_USER_DICTIONARY_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_WIFI_IP_SETTINGS : JString read _GetACTION_WIFI_IP_SETTINGS;// Ljava/lang/String; A: $19
    property ACTION_WIFI_SETTINGS : JString read _GetACTION_WIFI_SETTINGS;      // Ljava/lang/String; A: $19
    property ACTION_WIRELESS_SETTINGS : JString read _GetACTION_WIRELESS_SETTINGS;// Ljava/lang/String; A: $19
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property EXTRA_AUTHORITIES : JString read _GetEXTRA_AUTHORITIES;            // Ljava/lang/String; A: $19
    property EXTRA_INPUT_METHOD_ID : JString read _GetEXTRA_INPUT_METHOD_ID;    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Settings$Secure')]
  JSettings = interface(JObject)
    ['{D7F72E03-85DE-432E-BEF1-F7F90E60B42D}']
  end;

  TJSettings = class(TJavaGenericImport<JSettingsClass, JSettings>)
  end;

const
  TJSettingsACTION_SETTINGS = 'android.settings.SETTINGS';
  TJSettingsACTION_APN_SETTINGS = 'android.settings.APN_SETTINGS';
  TJSettingsACTION_LOCATION_SOURCE_SETTINGS = 'android.settings.LOCATION_SOURCE_SETTINGS';
  TJSettingsACTION_WIRELESS_SETTINGS = 'android.settings.WIRELESS_SETTINGS';
  TJSettingsACTION_AIRPLANE_MODE_SETTINGS = 'android.settings.AIRPLANE_MODE_SETTINGS';
  TJSettingsACTION_ACCESSIBILITY_SETTINGS = 'android.settings.ACCESSIBILITY_SETTINGS';
  TJSettingsACTION_SECURITY_SETTINGS = 'android.settings.SECURITY_SETTINGS';
  TJSettingsACTION_PRIVACY_SETTINGS = 'android.settings.PRIVACY_SETTINGS';
  TJSettingsACTION_WIFI_SETTINGS = 'android.settings.WIFI_SETTINGS';
  TJSettingsACTION_WIFI_IP_SETTINGS = 'android.settings.WIFI_IP_SETTINGS';
  TJSettingsACTION_BLUETOOTH_SETTINGS = 'android.settings.BLUETOOTH_SETTINGS';
  TJSettingsACTION_DATE_SETTINGS = 'android.settings.DATE_SETTINGS';
  TJSettingsACTION_SOUND_SETTINGS = 'android.settings.SOUND_SETTINGS';
  TJSettingsACTION_DISPLAY_SETTINGS = 'android.settings.DISPLAY_SETTINGS';
  TJSettingsACTION_LOCALE_SETTINGS = 'android.settings.LOCALE_SETTINGS';
  TJSettingsACTION_INPUT_METHOD_SETTINGS = 'android.settings.INPUT_METHOD_SETTINGS';
  TJSettingsACTION_INPUT_METHOD_SUBTYPE_SETTINGS = 'android.settings.INPUT_METHOD_SUBTYPE_SETTINGS';
  TJSettingsACTION_USER_DICTIONARY_SETTINGS = 'android.settings.USER_DICTIONARY_SETTINGS';
  TJSettingsACTION_APPLICATION_SETTINGS = 'android.settings.APPLICATION_SETTINGS';
  TJSettingsACTION_APPLICATION_DEVELOPMENT_SETTINGS = 'android.settings.APPLICATION_DEVELOPMENT_SETTINGS';
  TJSettingsACTION_QUICK_LAUNCH_SETTINGS = 'android.settings.QUICK_LAUNCH_SETTINGS';
  TJSettingsACTION_MANAGE_APPLICATIONS_SETTINGS = 'android.settings.MANAGE_APPLICATIONS_SETTINGS';
  TJSettingsACTION_MANAGE_ALL_APPLICATIONS_SETTINGS = 'android.settings.MANAGE_ALL_APPLICATIONS_SETTINGS';
  TJSettingsACTION_APPLICATION_DETAILS_SETTINGS = 'android.settings.APPLICATION_DETAILS_SETTINGS';
  TJSettingsACTION_SYNC_SETTINGS = 'android.settings.SYNC_SETTINGS';
  TJSettingsACTION_ADD_ACCOUNT = 'android.settings.ADD_ACCOUNT_SETTINGS';
  TJSettingsACTION_NETWORK_OPERATOR_SETTINGS = 'android.settings.NETWORK_OPERATOR_SETTINGS';
  TJSettingsACTION_DATA_ROAMING_SETTINGS = 'android.settings.DATA_ROAMING_SETTINGS';
  TJSettingsACTION_INTERNAL_STORAGE_SETTINGS = 'android.settings.INTERNAL_STORAGE_SETTINGS';
  TJSettingsACTION_MEMORY_CARD_SETTINGS = 'android.settings.MEMORY_CARD_SETTINGS';
  TJSettingsACTION_SEARCH_SETTINGS = 'android.search.action.SEARCH_SETTINGS';
  TJSettingsACTION_DEVICE_INFO_SETTINGS = 'android.settings.DEVICE_INFO_SETTINGS';
  TJSettingsACTION_NFCSHARING_SETTINGS = 'android.settings.NFCSHARING_SETTINGS';
  TJSettingsEXTRA_AUTHORITIES = 'authorities';
  TJSettingsEXTRA_INPUT_METHOD_ID = 'input_method_id';
  TJSettingsAUTHORITY = 'settings';

implementation

end.
