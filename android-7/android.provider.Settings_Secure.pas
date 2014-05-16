//
// Generated by JavaToPas v1.4 20140515 - 180601
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Settings_Secure;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentResolver;

type
  JSettings_Secure = interface;

  JSettings_SecureClass = interface(JObjectClass)
    ['{6D676D1B-9F70-4DF2-895C-FF7191B2B440}']
    function _GetACCESSIBILITY_ENABLED : JString; cdecl;                        //  A: $19
    function _GetADB_ENABLED : JString; cdecl;                                  //  A: $19
    function _GetALLOW_MOCK_LOCATION : JString; cdecl;                          //  A: $19
    function _GetANDROID_ID : JString; cdecl;                                   //  A: $19
    function _GetBACKGROUND_DATA : JString; cdecl;                              //  A: $19
    function _GetBLUETOOTH_ON : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDATA_ROAMING : JString; cdecl;                                 //  A: $19
    function _GetDEFAULT_INPUT_METHOD : JString; cdecl;                         //  A: $19
    function _GetDEVICE_PROVISIONED : JString; cdecl;                           //  A: $19
    function _GetENABLED_ACCESSIBILITY_SERVICES : JString; cdecl;               //  A: $19
    function _GetENABLED_INPUT_METHODS : JString; cdecl;                        //  A: $19
    function _GetHTTP_PROXY : JString; cdecl;                                   //  A: $19
    function _GetINSTALL_NON_MARKET_APPS : JString; cdecl;                      //  A: $19
    function _GetLOCATION_PROVIDERS_ALLOWED : JString; cdecl;                   //  A: $19
    function _GetLOGGING_ID : JString; cdecl;                                   //  A: $19
    function _GetNETWORK_PREFERENCE : JString; cdecl;                           //  A: $19
    function _GetPARENTAL_CONTROL_ENABLED : JString; cdecl;                     //  A: $19
    function _GetPARENTAL_CONTROL_LAST_UPDATE : JString; cdecl;                 //  A: $19
    function _GetPARENTAL_CONTROL_REDIRECT_URL : JString; cdecl;                //  A: $19
    function _GetSETTINGS_CLASSNAME : JString; cdecl;                           //  A: $19
    function _GetSYS_PROP_SETTING_VERSION : JString; cdecl;                     //  A: $19
    function _GetTTS_DEFAULT_COUNTRY : JString; cdecl;                          //  A: $19
    function _GetTTS_DEFAULT_LANG : JString; cdecl;                             //  A: $19
    function _GetTTS_DEFAULT_PITCH : JString; cdecl;                            //  A: $19
    function _GetTTS_DEFAULT_RATE : JString; cdecl;                             //  A: $19
    function _GetTTS_DEFAULT_SYNTH : JString; cdecl;                            //  A: $19
    function _GetTTS_DEFAULT_VARIANT : JString; cdecl;                          //  A: $19
    function _GetTTS_USE_DEFAULTS : JString; cdecl;                             //  A: $19
    function _GetUSB_MASS_STORAGE_ENABLED : JString; cdecl;                     //  A: $19
    function _GetUSE_GOOGLE_MAIL : JString; cdecl;                              //  A: $19
    function _GetWIFI_MAX_DHCP_RETRY_COUNT : JString; cdecl;                    //  A: $19
    function _GetWIFI_MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS : JString; cdecl;//  A: $19
    function _GetWIFI_NETWORKS_AVAILABLE_NOTIFICATION_ON : JString; cdecl;      //  A: $19
    function _GetWIFI_NETWORKS_AVAILABLE_REPEAT_DELAY : JString; cdecl;         //  A: $19
    function _GetWIFI_NUM_OPEN_NETWORKS_KEPT : JString; cdecl;                  //  A: $19
    function _GetWIFI_ON : JString; cdecl;                                      //  A: $19
    function _GetWIFI_WATCHDOG_ACCEPTABLE_PACKET_LOSS_PERCENTAGE : JString; cdecl;//  A: $19
    function _GetWIFI_WATCHDOG_AP_COUNT : JString; cdecl;                       //  A: $19
    function _GetWIFI_WATCHDOG_BACKGROUND_CHECK_DELAY_MS : JString; cdecl;      //  A: $19
    function _GetWIFI_WATCHDOG_BACKGROUND_CHECK_ENABLED : JString; cdecl;       //  A: $19
    function _GetWIFI_WATCHDOG_BACKGROUND_CHECK_TIMEOUT_MS : JString; cdecl;    //  A: $19
    function _GetWIFI_WATCHDOG_INITIAL_IGNORED_PING_COUNT : JString; cdecl;     //  A: $19
    function _GetWIFI_WATCHDOG_MAX_AP_CHECKS : JString; cdecl;                  //  A: $19
    function _GetWIFI_WATCHDOG_ON : JString; cdecl;                             //  A: $19
    function _GetWIFI_WATCHDOG_PING_COUNT : JString; cdecl;                     //  A: $19
    function _GetWIFI_WATCHDOG_PING_DELAY_MS : JString; cdecl;                  //  A: $19
    function _GetWIFI_WATCHDOG_PING_TIMEOUT_MS : JString; cdecl;                //  A: $19
    function _GetWIFI_WATCHDOG_WATCH_LIST : JString; cdecl;                     //  A: $19
    function getFloat(cr : JContentResolver; &name : JString) : Single; cdecl; overload;// (Landroid/content/ContentResolver;Ljava/lang/String;)F A: $9
    function getFloat(cr : JContentResolver; &name : JString; def : Single) : Single; cdecl; overload;// (Landroid/content/ContentResolver;Ljava/lang/String;F)F A: $9
    function getInt(cr : JContentResolver; &name : JString) : Integer; cdecl; overload;// (Landroid/content/ContentResolver;Ljava/lang/String;)I A: $9
    function getInt(cr : JContentResolver; &name : JString; def : Integer) : Integer; cdecl; overload;// (Landroid/content/ContentResolver;Ljava/lang/String;I)I A: $9
    function getLong(cr : JContentResolver; &name : JString) : Int64; cdecl; overload;// (Landroid/content/ContentResolver;Ljava/lang/String;)J A: $9
    function getLong(cr : JContentResolver; &name : JString; def : Int64) : Int64; cdecl; overload;// (Landroid/content/ContentResolver;Ljava/lang/String;J)J A: $9
    function getString(resolver : JContentResolver; &name : JString) : JString; cdecl;// (Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String; A: $29
    function getUriFor(&name : JString) : JUri; cdecl;                          // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function init : JSettings_Secure; cdecl;                                    // ()V A: $1
    function putFloat(cr : JContentResolver; &name : JString; value : Single) : boolean; cdecl;// (Landroid/content/ContentResolver;Ljava/lang/String;F)Z A: $9
    function putInt(cr : JContentResolver; &name : JString; value : Integer) : boolean; cdecl;// (Landroid/content/ContentResolver;Ljava/lang/String;I)Z A: $9
    function putLong(cr : JContentResolver; &name : JString; value : Int64) : boolean; cdecl;// (Landroid/content/ContentResolver;Ljava/lang/String;J)Z A: $9
    function putString(resolver : JContentResolver; &name : JString; value : JString) : boolean; cdecl;// (Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z A: $9
    property ACCESSIBILITY_ENABLED : JString read _GetACCESSIBILITY_ENABLED;    // Ljava/lang/String; A: $19
    property ADB_ENABLED : JString read _GetADB_ENABLED;                        // Ljava/lang/String; A: $19
    property ALLOW_MOCK_LOCATION : JString read _GetALLOW_MOCK_LOCATION;        // Ljava/lang/String; A: $19
    property ANDROID_ID : JString read _GetANDROID_ID;                          // Ljava/lang/String; A: $19
    property BACKGROUND_DATA : JString read _GetBACKGROUND_DATA;                // Ljava/lang/String; A: $19
    property BLUETOOTH_ON : JString read _GetBLUETOOTH_ON;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DATA_ROAMING : JString read _GetDATA_ROAMING;                      // Ljava/lang/String; A: $19
    property DEFAULT_INPUT_METHOD : JString read _GetDEFAULT_INPUT_METHOD;      // Ljava/lang/String; A: $19
    property DEVICE_PROVISIONED : JString read _GetDEVICE_PROVISIONED;          // Ljava/lang/String; A: $19
    property ENABLED_ACCESSIBILITY_SERVICES : JString read _GetENABLED_ACCESSIBILITY_SERVICES;// Ljava/lang/String; A: $19
    property ENABLED_INPUT_METHODS : JString read _GetENABLED_INPUT_METHODS;    // Ljava/lang/String; A: $19
    property HTTP_PROXY : JString read _GetHTTP_PROXY;                          // Ljava/lang/String; A: $19
    property INSTALL_NON_MARKET_APPS : JString read _GetINSTALL_NON_MARKET_APPS;// Ljava/lang/String; A: $19
    property LOCATION_PROVIDERS_ALLOWED : JString read _GetLOCATION_PROVIDERS_ALLOWED;// Ljava/lang/String; A: $19
    property LOGGING_ID : JString read _GetLOGGING_ID;                          // Ljava/lang/String; A: $19
    property NETWORK_PREFERENCE : JString read _GetNETWORK_PREFERENCE;          // Ljava/lang/String; A: $19
    property PARENTAL_CONTROL_ENABLED : JString read _GetPARENTAL_CONTROL_ENABLED;// Ljava/lang/String; A: $19
    property PARENTAL_CONTROL_LAST_UPDATE : JString read _GetPARENTAL_CONTROL_LAST_UPDATE;// Ljava/lang/String; A: $19
    property PARENTAL_CONTROL_REDIRECT_URL : JString read _GetPARENTAL_CONTROL_REDIRECT_URL;// Ljava/lang/String; A: $19
    property SETTINGS_CLASSNAME : JString read _GetSETTINGS_CLASSNAME;          // Ljava/lang/String; A: $19
    property SYS_PROP_SETTING_VERSION : JString read _GetSYS_PROP_SETTING_VERSION;// Ljava/lang/String; A: $19
    property TTS_DEFAULT_COUNTRY : JString read _GetTTS_DEFAULT_COUNTRY;        // Ljava/lang/String; A: $19
    property TTS_DEFAULT_LANG : JString read _GetTTS_DEFAULT_LANG;              // Ljava/lang/String; A: $19
    property TTS_DEFAULT_PITCH : JString read _GetTTS_DEFAULT_PITCH;            // Ljava/lang/String; A: $19
    property TTS_DEFAULT_RATE : JString read _GetTTS_DEFAULT_RATE;              // Ljava/lang/String; A: $19
    property TTS_DEFAULT_SYNTH : JString read _GetTTS_DEFAULT_SYNTH;            // Ljava/lang/String; A: $19
    property TTS_DEFAULT_VARIANT : JString read _GetTTS_DEFAULT_VARIANT;        // Ljava/lang/String; A: $19
    property TTS_USE_DEFAULTS : JString read _GetTTS_USE_DEFAULTS;              // Ljava/lang/String; A: $19
    property USB_MASS_STORAGE_ENABLED : JString read _GetUSB_MASS_STORAGE_ENABLED;// Ljava/lang/String; A: $19
    property USE_GOOGLE_MAIL : JString read _GetUSE_GOOGLE_MAIL;                // Ljava/lang/String; A: $19
    property WIFI_MAX_DHCP_RETRY_COUNT : JString read _GetWIFI_MAX_DHCP_RETRY_COUNT;// Ljava/lang/String; A: $19
    property WIFI_MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS : JString read _GetWIFI_MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS;// Ljava/lang/String; A: $19
    property WIFI_NETWORKS_AVAILABLE_NOTIFICATION_ON : JString read _GetWIFI_NETWORKS_AVAILABLE_NOTIFICATION_ON;// Ljava/lang/String; A: $19
    property WIFI_NETWORKS_AVAILABLE_REPEAT_DELAY : JString read _GetWIFI_NETWORKS_AVAILABLE_REPEAT_DELAY;// Ljava/lang/String; A: $19
    property WIFI_NUM_OPEN_NETWORKS_KEPT : JString read _GetWIFI_NUM_OPEN_NETWORKS_KEPT;// Ljava/lang/String; A: $19
    property WIFI_ON : JString read _GetWIFI_ON;                                // Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_ACCEPTABLE_PACKET_LOSS_PERCENTAGE : JString read _GetWIFI_WATCHDOG_ACCEPTABLE_PACKET_LOSS_PERCENTAGE;// Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_AP_COUNT : JString read _GetWIFI_WATCHDOG_AP_COUNT;  // Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_BACKGROUND_CHECK_DELAY_MS : JString read _GetWIFI_WATCHDOG_BACKGROUND_CHECK_DELAY_MS;// Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_BACKGROUND_CHECK_ENABLED : JString read _GetWIFI_WATCHDOG_BACKGROUND_CHECK_ENABLED;// Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_BACKGROUND_CHECK_TIMEOUT_MS : JString read _GetWIFI_WATCHDOG_BACKGROUND_CHECK_TIMEOUT_MS;// Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_INITIAL_IGNORED_PING_COUNT : JString read _GetWIFI_WATCHDOG_INITIAL_IGNORED_PING_COUNT;// Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_MAX_AP_CHECKS : JString read _GetWIFI_WATCHDOG_MAX_AP_CHECKS;// Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_ON : JString read _GetWIFI_WATCHDOG_ON;              // Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_PING_COUNT : JString read _GetWIFI_WATCHDOG_PING_COUNT;// Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_PING_DELAY_MS : JString read _GetWIFI_WATCHDOG_PING_DELAY_MS;// Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_PING_TIMEOUT_MS : JString read _GetWIFI_WATCHDOG_PING_TIMEOUT_MS;// Ljava/lang/String; A: $19
    property WIFI_WATCHDOG_WATCH_LIST : JString read _GetWIFI_WATCHDOG_WATCH_LIST;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Settings_Secure')]
  JSettings_Secure = interface(JObject)
    ['{FB3F8572-7C27-4011-BECE-2304B6099CAC}']
  end;

  TJSettings_Secure = class(TJavaGenericImport<JSettings_SecureClass, JSettings_Secure>)
  end;

const
  TJSettings_SecureSYS_PROP_SETTING_VERSION = 'sys.settings_secure_version';
  TJSettings_SecureADB_ENABLED = 'adb_enabled';
  TJSettings_SecureALLOW_MOCK_LOCATION = 'mock_location';
  TJSettings_SecureANDROID_ID = 'android_id';
  TJSettings_SecureBLUETOOTH_ON = 'bluetooth_on';
  TJSettings_SecureDATA_ROAMING = 'data_roaming';
  TJSettings_SecureDEFAULT_INPUT_METHOD = 'default_input_method';
  TJSettings_SecureDEVICE_PROVISIONED = 'device_provisioned';
  TJSettings_SecureENABLED_INPUT_METHODS = 'enabled_input_methods';
  TJSettings_SecureHTTP_PROXY = 'http_proxy';
  TJSettings_SecureINSTALL_NON_MARKET_APPS = 'install_non_market_apps';
  TJSettings_SecureLOCATION_PROVIDERS_ALLOWED = 'location_providers_allowed';
  TJSettings_SecureLOGGING_ID = 'logging_id';
  TJSettings_SecureNETWORK_PREFERENCE = 'network_preference';
  TJSettings_SecurePARENTAL_CONTROL_ENABLED = 'parental_control_enabled';
  TJSettings_SecurePARENTAL_CONTROL_LAST_UPDATE = 'parental_control_last_update';
  TJSettings_SecurePARENTAL_CONTROL_REDIRECT_URL = 'parental_control_redirect_url';
  TJSettings_SecureSETTINGS_CLASSNAME = 'settings_classname';
  TJSettings_SecureUSB_MASS_STORAGE_ENABLED = 'usb_mass_storage_enabled';
  TJSettings_SecureUSE_GOOGLE_MAIL = 'use_google_mail';
  TJSettings_SecureACCESSIBILITY_ENABLED = 'accessibility_enabled';
  TJSettings_SecureENABLED_ACCESSIBILITY_SERVICES = 'enabled_accessibility_services';
  TJSettings_SecureTTS_USE_DEFAULTS = 'tts_use_defaults';
  TJSettings_SecureTTS_DEFAULT_RATE = 'tts_default_rate';
  TJSettings_SecureTTS_DEFAULT_PITCH = 'tts_default_pitch';
  TJSettings_SecureTTS_DEFAULT_SYNTH = 'tts_default_synth';
  TJSettings_SecureTTS_DEFAULT_LANG = 'tts_default_lang';
  TJSettings_SecureTTS_DEFAULT_COUNTRY = 'tts_default_country';
  TJSettings_SecureTTS_DEFAULT_VARIANT = 'tts_default_variant';
  TJSettings_SecureWIFI_NETWORKS_AVAILABLE_NOTIFICATION_ON = 'wifi_networks_available_notification_on';
  TJSettings_SecureWIFI_NETWORKS_AVAILABLE_REPEAT_DELAY = 'wifi_networks_available_repeat_delay';
  TJSettings_SecureWIFI_NUM_OPEN_NETWORKS_KEPT = 'wifi_num_open_networks_kept';
  TJSettings_SecureWIFI_ON = 'wifi_on';
  TJSettings_SecureWIFI_WATCHDOG_ACCEPTABLE_PACKET_LOSS_PERCENTAGE = 'wifi_watchdog_acceptable_packet_loss_percentage';
  TJSettings_SecureWIFI_WATCHDOG_AP_COUNT = 'wifi_watchdog_ap_count';
  TJSettings_SecureWIFI_WATCHDOG_BACKGROUND_CHECK_DELAY_MS = 'wifi_watchdog_background_check_delay_ms';
  TJSettings_SecureWIFI_WATCHDOG_BACKGROUND_CHECK_ENABLED = 'wifi_watchdog_background_check_enabled';
  TJSettings_SecureWIFI_WATCHDOG_BACKGROUND_CHECK_TIMEOUT_MS = 'wifi_watchdog_background_check_timeout_ms';
  TJSettings_SecureWIFI_WATCHDOG_INITIAL_IGNORED_PING_COUNT = 'wifi_watchdog_initial_ignored_ping_count';
  TJSettings_SecureWIFI_WATCHDOG_MAX_AP_CHECKS = 'wifi_watchdog_max_ap_checks';
  TJSettings_SecureWIFI_WATCHDOG_ON = 'wifi_watchdog_on';
  TJSettings_SecureWIFI_WATCHDOG_WATCH_LIST = 'wifi_watchdog_watch_list';
  TJSettings_SecureWIFI_WATCHDOG_PING_COUNT = 'wifi_watchdog_ping_count';
  TJSettings_SecureWIFI_WATCHDOG_PING_DELAY_MS = 'wifi_watchdog_ping_delay_ms';
  TJSettings_SecureWIFI_WATCHDOG_PING_TIMEOUT_MS = 'wifi_watchdog_ping_timeout_ms';
  TJSettings_SecureWIFI_MAX_DHCP_RETRY_COUNT = 'wifi_max_dhcp_retry_count';
  TJSettings_SecureWIFI_MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS = 'wifi_mobile_data_transition_wakelock_timeout_ms';
  TJSettings_SecureBACKGROUND_DATA = 'background_data';

implementation

end.
