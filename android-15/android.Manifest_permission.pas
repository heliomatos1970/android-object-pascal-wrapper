//
// Generated by JavaToPas v1.4 20140515 - 182315
////////////////////////////////////////////////////////////////////////////////
unit android.Manifest_permission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JManifest_permission = interface;

  JManifest_permissionClass = interface(JObjectClass)
    ['{BB78F8C7-B5F2-494C-9389-6C883C8B07FA}']
    function _GetACCESS_CHECKIN_PROPERTIES : JString; cdecl;                    //  A: $19
    function _GetACCESS_COARSE_LOCATION : JString; cdecl;                       //  A: $19
    function _GetACCESS_FINE_LOCATION : JString; cdecl;                         //  A: $19
    function _GetACCESS_LOCATION_EXTRA_COMMANDS : JString; cdecl;               //  A: $19
    function _GetACCESS_MOCK_LOCATION : JString; cdecl;                         //  A: $19
    function _GetACCESS_NETWORK_STATE : JString; cdecl;                         //  A: $19
    function _GetACCESS_SURFACE_FLINGER : JString; cdecl;                       //  A: $19
    function _GetACCESS_WIFI_STATE : JString; cdecl;                            //  A: $19
    function _GetACCOUNT_MANAGER : JString; cdecl;                              //  A: $19
    function _GetADD_VOICEMAIL : JString; cdecl;                                //  A: $19
    function _GetAUTHENTICATE_ACCOUNTS : JString; cdecl;                        //  A: $19
    function _GetBATTERY_STATS : JString; cdecl;                                //  A: $19
    function _GetBIND_APPWIDGET : JString; cdecl;                               //  A: $19
    function _GetBIND_DEVICE_ADMIN : JString; cdecl;                            //  A: $19
    function _GetBIND_INPUT_METHOD : JString; cdecl;                            //  A: $19
    function _GetBIND_REMOTEVIEWS : JString; cdecl;                             //  A: $19
    function _GetBIND_TEXT_SERVICE : JString; cdecl;                            //  A: $19
    function _GetBIND_VPN_SERVICE : JString; cdecl;                             //  A: $19
    function _GetBIND_WALLPAPER : JString; cdecl;                               //  A: $19
    function _GetBLUETOOTH : JString; cdecl;                                    //  A: $19
    function _GetBLUETOOTH_ADMIN : JString; cdecl;                              //  A: $19
    function _GetBRICK : JString; cdecl;                                        //  A: $19
    function _GetBROADCAST_PACKAGE_REMOVED : JString; cdecl;                    //  A: $19
    function _GetBROADCAST_SMS : JString; cdecl;                                //  A: $19
    function _GetBROADCAST_STICKY : JString; cdecl;                             //  A: $19
    function _GetBROADCAST_WAP_PUSH : JString; cdecl;                           //  A: $19
    function _GetCALL_PHONE : JString; cdecl;                                   //  A: $19
    function _GetCALL_PRIVILEGED : JString; cdecl;                              //  A: $19
    function _GetCAMERA : JString; cdecl;                                       //  A: $19
    function _GetCHANGE_COMPONENT_ENABLED_STATE : JString; cdecl;               //  A: $19
    function _GetCHANGE_CONFIGURATION : JString; cdecl;                         //  A: $19
    function _GetCHANGE_NETWORK_STATE : JString; cdecl;                         //  A: $19
    function _GetCHANGE_WIFI_MULTICAST_STATE : JString; cdecl;                  //  A: $19
    function _GetCHANGE_WIFI_STATE : JString; cdecl;                            //  A: $19
    function _GetCLEAR_APP_CACHE : JString; cdecl;                              //  A: $19
    function _GetCLEAR_APP_USER_DATA : JString; cdecl;                          //  A: $19
    function _GetCONTROL_LOCATION_UPDATES : JString; cdecl;                     //  A: $19
    function _GetDELETE_CACHE_FILES : JString; cdecl;                           //  A: $19
    function _GetDELETE_PACKAGES : JString; cdecl;                              //  A: $19
    function _GetDEVICE_POWER : JString; cdecl;                                 //  A: $19
    function _GetDIAGNOSTIC : JString; cdecl;                                   //  A: $19
    function _GetDISABLE_KEYGUARD : JString; cdecl;                             //  A: $19
    function _GetDUMP : JString; cdecl;                                         //  A: $19
    function _GetEXPAND_STATUS_BAR : JString; cdecl;                            //  A: $19
    function _GetFACTORY_TEST : JString; cdecl;                                 //  A: $19
    function _GetFLASHLIGHT : JString; cdecl;                                   //  A: $19
    function _GetFORCE_BACK : JString; cdecl;                                   //  A: $19
    function _GetGET_ACCOUNTS : JString; cdecl;                                 //  A: $19
    function _GetGET_PACKAGE_SIZE : JString; cdecl;                             //  A: $19
    function _GetGET_TASKS : JString; cdecl;                                    //  A: $19
    function _GetGLOBAL_SEARCH : JString; cdecl;                                //  A: $19
    function _GetHARDWARE_TEST : JString; cdecl;                                //  A: $19
    function _GetINJECT_EVENTS : JString; cdecl;                                //  A: $19
    function _GetINSTALL_LOCATION_PROVIDER : JString; cdecl;                    //  A: $19
    function _GetINSTALL_PACKAGES : JString; cdecl;                             //  A: $19
    function _GetINTERNAL_SYSTEM_WINDOW : JString; cdecl;                       //  A: $19
    function _GetINTERNET : JString; cdecl;                                     //  A: $19
    function _GetKILL_BACKGROUND_PROCESSES : JString; cdecl;                    //  A: $19
    function _GetMANAGE_ACCOUNTS : JString; cdecl;                              //  A: $19
    function _GetMANAGE_APP_TOKENS : JString; cdecl;                            //  A: $19
    function _GetMASTER_CLEAR : JString; cdecl;                                 //  A: $19
    function _GetMODIFY_AUDIO_SETTINGS : JString; cdecl;                        //  A: $19
    function _GetMODIFY_PHONE_STATE : JString; cdecl;                           //  A: $19
    function _GetMOUNT_FORMAT_FILESYSTEMS : JString; cdecl;                     //  A: $19
    function _GetMOUNT_UNMOUNT_FILESYSTEMS : JString; cdecl;                    //  A: $19
    function _GetNFC : JString; cdecl;                                          //  A: $19
    function _GetPERSISTENT_ACTIVITY : JString; cdecl;                          //  A: $19
    function _GetPROCESS_OUTGOING_CALLS : JString; cdecl;                       //  A: $19
    function _GetREAD_CALENDAR : JString; cdecl;                                //  A: $19
    function _GetREAD_CONTACTS : JString; cdecl;                                //  A: $19
    function _GetREAD_FRAME_BUFFER : JString; cdecl;                            //  A: $19
    function _GetREAD_HISTORY_BOOKMARKS : JString; cdecl;                       //  A: $19
    function _GetREAD_INPUT_STATE : JString; cdecl;                             //  A: $19
    function _GetREAD_LOGS : JString; cdecl;                                    //  A: $19
    function _GetREAD_PHONE_STATE : JString; cdecl;                             //  A: $19
    function _GetREAD_PROFILE : JString; cdecl;                                 //  A: $19
    function _GetREAD_SMS : JString; cdecl;                                     //  A: $19
    function _GetREAD_SOCIAL_STREAM : JString; cdecl;                           //  A: $19
    function _GetREAD_SYNC_SETTINGS : JString; cdecl;                           //  A: $19
    function _GetREAD_SYNC_STATS : JString; cdecl;                              //  A: $19
    function _GetREBOOT : JString; cdecl;                                       //  A: $19
    function _GetRECEIVE_BOOT_COMPLETED : JString; cdecl;                       //  A: $19
    function _GetRECEIVE_MMS : JString; cdecl;                                  //  A: $19
    function _GetRECEIVE_SMS : JString; cdecl;                                  //  A: $19
    function _GetRECEIVE_WAP_PUSH : JString; cdecl;                             //  A: $19
    function _GetRECORD_AUDIO : JString; cdecl;                                 //  A: $19
    function _GetREORDER_TASKS : JString; cdecl;                                //  A: $19
    function _GetRESTART_PACKAGES : JString; cdecl;                             //  A: $19
    function _GetSEND_SMS : JString; cdecl;                                     //  A: $19
    function _GetSET_ACTIVITY_WATCHER : JString; cdecl;                         //  A: $19
    function _GetSET_ALARM : JString; cdecl;                                    //  A: $19
    function _GetSET_ALWAYS_FINISH : JString; cdecl;                            //  A: $19
    function _GetSET_ANIMATION_SCALE : JString; cdecl;                          //  A: $19
    function _GetSET_DEBUG_APP : JString; cdecl;                                //  A: $19
    function _GetSET_ORIENTATION : JString; cdecl;                              //  A: $19
    function _GetSET_POINTER_SPEED : JString; cdecl;                            //  A: $19
    function _GetSET_PREFERRED_APPLICATIONS : JString; cdecl;                   //  A: $19
    function _GetSET_PROCESS_LIMIT : JString; cdecl;                            //  A: $19
    function _GetSET_TIME : JString; cdecl;                                     //  A: $19
    function _GetSET_TIME_ZONE : JString; cdecl;                                //  A: $19
    function _GetSET_WALLPAPER : JString; cdecl;                                //  A: $19
    function _GetSET_WALLPAPER_HINTS : JString; cdecl;                          //  A: $19
    function _GetSIGNAL_PERSISTENT_PROCESSES : JString; cdecl;                  //  A: $19
    function _GetSTATUS_BAR : JString; cdecl;                                   //  A: $19
    function _GetSUBSCRIBED_FEEDS_READ : JString; cdecl;                        //  A: $19
    function _GetSUBSCRIBED_FEEDS_WRITE : JString; cdecl;                       //  A: $19
    function _GetSYSTEM_ALERT_WINDOW : JString; cdecl;                          //  A: $19
    function _GetUPDATE_DEVICE_STATS : JString; cdecl;                          //  A: $19
    function _GetUSE_CREDENTIALS : JString; cdecl;                              //  A: $19
    function _GetUSE_SIP : JString; cdecl;                                      //  A: $19
    function _GetVIBRATE : JString; cdecl;                                      //  A: $19
    function _GetWAKE_LOCK : JString; cdecl;                                    //  A: $19
    function _GetWRITE_APN_SETTINGS : JString; cdecl;                           //  A: $19
    function _GetWRITE_CALENDAR : JString; cdecl;                               //  A: $19
    function _GetWRITE_CONTACTS : JString; cdecl;                               //  A: $19
    function _GetWRITE_EXTERNAL_STORAGE : JString; cdecl;                       //  A: $19
    function _GetWRITE_GSERVICES : JString; cdecl;                              //  A: $19
    function _GetWRITE_HISTORY_BOOKMARKS : JString; cdecl;                      //  A: $19
    function _GetWRITE_PROFILE : JString; cdecl;                                //  A: $19
    function _GetWRITE_SECURE_SETTINGS : JString; cdecl;                        //  A: $19
    function _GetWRITE_SETTINGS : JString; cdecl;                               //  A: $19
    function _GetWRITE_SMS : JString; cdecl;                                    //  A: $19
    function _GetWRITE_SOCIAL_STREAM : JString; cdecl;                          //  A: $19
    function _GetWRITE_SYNC_SETTINGS : JString; cdecl;                          //  A: $19
    function init : JManifest_permission; cdecl;                                // ()V A: $1
    property ACCESS_CHECKIN_PROPERTIES : JString read _GetACCESS_CHECKIN_PROPERTIES;// Ljava/lang/String; A: $19
    property ACCESS_COARSE_LOCATION : JString read _GetACCESS_COARSE_LOCATION;  // Ljava/lang/String; A: $19
    property ACCESS_FINE_LOCATION : JString read _GetACCESS_FINE_LOCATION;      // Ljava/lang/String; A: $19
    property ACCESS_LOCATION_EXTRA_COMMANDS : JString read _GetACCESS_LOCATION_EXTRA_COMMANDS;// Ljava/lang/String; A: $19
    property ACCESS_MOCK_LOCATION : JString read _GetACCESS_MOCK_LOCATION;      // Ljava/lang/String; A: $19
    property ACCESS_NETWORK_STATE : JString read _GetACCESS_NETWORK_STATE;      // Ljava/lang/String; A: $19
    property ACCESS_SURFACE_FLINGER : JString read _GetACCESS_SURFACE_FLINGER;  // Ljava/lang/String; A: $19
    property ACCESS_WIFI_STATE : JString read _GetACCESS_WIFI_STATE;            // Ljava/lang/String; A: $19
    property ACCOUNT_MANAGER : JString read _GetACCOUNT_MANAGER;                // Ljava/lang/String; A: $19
    property ADD_VOICEMAIL : JString read _GetADD_VOICEMAIL;                    // Ljava/lang/String; A: $19
    property AUTHENTICATE_ACCOUNTS : JString read _GetAUTHENTICATE_ACCOUNTS;    // Ljava/lang/String; A: $19
    property BATTERY_STATS : JString read _GetBATTERY_STATS;                    // Ljava/lang/String; A: $19
    property BIND_APPWIDGET : JString read _GetBIND_APPWIDGET;                  // Ljava/lang/String; A: $19
    property BIND_DEVICE_ADMIN : JString read _GetBIND_DEVICE_ADMIN;            // Ljava/lang/String; A: $19
    property BIND_INPUT_METHOD : JString read _GetBIND_INPUT_METHOD;            // Ljava/lang/String; A: $19
    property BIND_REMOTEVIEWS : JString read _GetBIND_REMOTEVIEWS;              // Ljava/lang/String; A: $19
    property BIND_TEXT_SERVICE : JString read _GetBIND_TEXT_SERVICE;            // Ljava/lang/String; A: $19
    property BIND_VPN_SERVICE : JString read _GetBIND_VPN_SERVICE;              // Ljava/lang/String; A: $19
    property BIND_WALLPAPER : JString read _GetBIND_WALLPAPER;                  // Ljava/lang/String; A: $19
    property BLUETOOTH : JString read _GetBLUETOOTH;                            // Ljava/lang/String; A: $19
    property BLUETOOTH_ADMIN : JString read _GetBLUETOOTH_ADMIN;                // Ljava/lang/String; A: $19
    property BRICK : JString read _GetBRICK;                                    // Ljava/lang/String; A: $19
    property BROADCAST_PACKAGE_REMOVED : JString read _GetBROADCAST_PACKAGE_REMOVED;// Ljava/lang/String; A: $19
    property BROADCAST_SMS : JString read _GetBROADCAST_SMS;                    // Ljava/lang/String; A: $19
    property BROADCAST_STICKY : JString read _GetBROADCAST_STICKY;              // Ljava/lang/String; A: $19
    property BROADCAST_WAP_PUSH : JString read _GetBROADCAST_WAP_PUSH;          // Ljava/lang/String; A: $19
    property CALL_PHONE : JString read _GetCALL_PHONE;                          // Ljava/lang/String; A: $19
    property CALL_PRIVILEGED : JString read _GetCALL_PRIVILEGED;                // Ljava/lang/String; A: $19
    property CAMERA : JString read _GetCAMERA;                                  // Ljava/lang/String; A: $19
    property CHANGE_COMPONENT_ENABLED_STATE : JString read _GetCHANGE_COMPONENT_ENABLED_STATE;// Ljava/lang/String; A: $19
    property CHANGE_CONFIGURATION : JString read _GetCHANGE_CONFIGURATION;      // Ljava/lang/String; A: $19
    property CHANGE_NETWORK_STATE : JString read _GetCHANGE_NETWORK_STATE;      // Ljava/lang/String; A: $19
    property CHANGE_WIFI_MULTICAST_STATE : JString read _GetCHANGE_WIFI_MULTICAST_STATE;// Ljava/lang/String; A: $19
    property CHANGE_WIFI_STATE : JString read _GetCHANGE_WIFI_STATE;            // Ljava/lang/String; A: $19
    property CLEAR_APP_CACHE : JString read _GetCLEAR_APP_CACHE;                // Ljava/lang/String; A: $19
    property CLEAR_APP_USER_DATA : JString read _GetCLEAR_APP_USER_DATA;        // Ljava/lang/String; A: $19
    property CONTROL_LOCATION_UPDATES : JString read _GetCONTROL_LOCATION_UPDATES;// Ljava/lang/String; A: $19
    property DELETE_CACHE_FILES : JString read _GetDELETE_CACHE_FILES;          // Ljava/lang/String; A: $19
    property DELETE_PACKAGES : JString read _GetDELETE_PACKAGES;                // Ljava/lang/String; A: $19
    property DEVICE_POWER : JString read _GetDEVICE_POWER;                      // Ljava/lang/String; A: $19
    property DIAGNOSTIC : JString read _GetDIAGNOSTIC;                          // Ljava/lang/String; A: $19
    property DISABLE_KEYGUARD : JString read _GetDISABLE_KEYGUARD;              // Ljava/lang/String; A: $19
    property DUMP : JString read _GetDUMP;                                      // Ljava/lang/String; A: $19
    property EXPAND_STATUS_BAR : JString read _GetEXPAND_STATUS_BAR;            // Ljava/lang/String; A: $19
    property FACTORY_TEST : JString read _GetFACTORY_TEST;                      // Ljava/lang/String; A: $19
    property FLASHLIGHT : JString read _GetFLASHLIGHT;                          // Ljava/lang/String; A: $19
    property FORCE_BACK : JString read _GetFORCE_BACK;                          // Ljava/lang/String; A: $19
    property GET_ACCOUNTS : JString read _GetGET_ACCOUNTS;                      // Ljava/lang/String; A: $19
    property GET_PACKAGE_SIZE : JString read _GetGET_PACKAGE_SIZE;              // Ljava/lang/String; A: $19
    property GET_TASKS : JString read _GetGET_TASKS;                            // Ljava/lang/String; A: $19
    property GLOBAL_SEARCH : JString read _GetGLOBAL_SEARCH;                    // Ljava/lang/String; A: $19
    property HARDWARE_TEST : JString read _GetHARDWARE_TEST;                    // Ljava/lang/String; A: $19
    property INJECT_EVENTS : JString read _GetINJECT_EVENTS;                    // Ljava/lang/String; A: $19
    property INSTALL_LOCATION_PROVIDER : JString read _GetINSTALL_LOCATION_PROVIDER;// Ljava/lang/String; A: $19
    property INSTALL_PACKAGES : JString read _GetINSTALL_PACKAGES;              // Ljava/lang/String; A: $19
    property INTERNAL_SYSTEM_WINDOW : JString read _GetINTERNAL_SYSTEM_WINDOW;  // Ljava/lang/String; A: $19
    property INTERNET : JString read _GetINTERNET;                              // Ljava/lang/String; A: $19
    property KILL_BACKGROUND_PROCESSES : JString read _GetKILL_BACKGROUND_PROCESSES;// Ljava/lang/String; A: $19
    property MANAGE_ACCOUNTS : JString read _GetMANAGE_ACCOUNTS;                // Ljava/lang/String; A: $19
    property MANAGE_APP_TOKENS : JString read _GetMANAGE_APP_TOKENS;            // Ljava/lang/String; A: $19
    property MASTER_CLEAR : JString read _GetMASTER_CLEAR;                      // Ljava/lang/String; A: $19
    property MODIFY_AUDIO_SETTINGS : JString read _GetMODIFY_AUDIO_SETTINGS;    // Ljava/lang/String; A: $19
    property MODIFY_PHONE_STATE : JString read _GetMODIFY_PHONE_STATE;          // Ljava/lang/String; A: $19
    property MOUNT_FORMAT_FILESYSTEMS : JString read _GetMOUNT_FORMAT_FILESYSTEMS;// Ljava/lang/String; A: $19
    property MOUNT_UNMOUNT_FILESYSTEMS : JString read _GetMOUNT_UNMOUNT_FILESYSTEMS;// Ljava/lang/String; A: $19
    property NFC : JString read _GetNFC;                                        // Ljava/lang/String; A: $19
    property PERSISTENT_ACTIVITY : JString read _GetPERSISTENT_ACTIVITY;        // Ljava/lang/String; A: $19
    property PROCESS_OUTGOING_CALLS : JString read _GetPROCESS_OUTGOING_CALLS;  // Ljava/lang/String; A: $19
    property READ_CALENDAR : JString read _GetREAD_CALENDAR;                    // Ljava/lang/String; A: $19
    property READ_CONTACTS : JString read _GetREAD_CONTACTS;                    // Ljava/lang/String; A: $19
    property READ_FRAME_BUFFER : JString read _GetREAD_FRAME_BUFFER;            // Ljava/lang/String; A: $19
    property READ_HISTORY_BOOKMARKS : JString read _GetREAD_HISTORY_BOOKMARKS;  // Ljava/lang/String; A: $19
    property READ_INPUT_STATE : JString read _GetREAD_INPUT_STATE;              // Ljava/lang/String; A: $19
    property READ_LOGS : JString read _GetREAD_LOGS;                            // Ljava/lang/String; A: $19
    property READ_PHONE_STATE : JString read _GetREAD_PHONE_STATE;              // Ljava/lang/String; A: $19
    property READ_PROFILE : JString read _GetREAD_PROFILE;                      // Ljava/lang/String; A: $19
    property READ_SMS : JString read _GetREAD_SMS;                              // Ljava/lang/String; A: $19
    property READ_SOCIAL_STREAM : JString read _GetREAD_SOCIAL_STREAM;          // Ljava/lang/String; A: $19
    property READ_SYNC_SETTINGS : JString read _GetREAD_SYNC_SETTINGS;          // Ljava/lang/String; A: $19
    property READ_SYNC_STATS : JString read _GetREAD_SYNC_STATS;                // Ljava/lang/String; A: $19
    property REBOOT : JString read _GetREBOOT;                                  // Ljava/lang/String; A: $19
    property RECEIVE_BOOT_COMPLETED : JString read _GetRECEIVE_BOOT_COMPLETED;  // Ljava/lang/String; A: $19
    property RECEIVE_MMS : JString read _GetRECEIVE_MMS;                        // Ljava/lang/String; A: $19
    property RECEIVE_SMS : JString read _GetRECEIVE_SMS;                        // Ljava/lang/String; A: $19
    property RECEIVE_WAP_PUSH : JString read _GetRECEIVE_WAP_PUSH;              // Ljava/lang/String; A: $19
    property RECORD_AUDIO : JString read _GetRECORD_AUDIO;                      // Ljava/lang/String; A: $19
    property REORDER_TASKS : JString read _GetREORDER_TASKS;                    // Ljava/lang/String; A: $19
    property RESTART_PACKAGES : JString read _GetRESTART_PACKAGES;              // Ljava/lang/String; A: $19
    property SEND_SMS : JString read _GetSEND_SMS;                              // Ljava/lang/String; A: $19
    property SET_ACTIVITY_WATCHER : JString read _GetSET_ACTIVITY_WATCHER;      // Ljava/lang/String; A: $19
    property SET_ALARM : JString read _GetSET_ALARM;                            // Ljava/lang/String; A: $19
    property SET_ALWAYS_FINISH : JString read _GetSET_ALWAYS_FINISH;            // Ljava/lang/String; A: $19
    property SET_ANIMATION_SCALE : JString read _GetSET_ANIMATION_SCALE;        // Ljava/lang/String; A: $19
    property SET_DEBUG_APP : JString read _GetSET_DEBUG_APP;                    // Ljava/lang/String; A: $19
    property SET_ORIENTATION : JString read _GetSET_ORIENTATION;                // Ljava/lang/String; A: $19
    property SET_POINTER_SPEED : JString read _GetSET_POINTER_SPEED;            // Ljava/lang/String; A: $19
    property SET_PREFERRED_APPLICATIONS : JString read _GetSET_PREFERRED_APPLICATIONS;// Ljava/lang/String; A: $19
    property SET_PROCESS_LIMIT : JString read _GetSET_PROCESS_LIMIT;            // Ljava/lang/String; A: $19
    property SET_TIME : JString read _GetSET_TIME;                              // Ljava/lang/String; A: $19
    property SET_TIME_ZONE : JString read _GetSET_TIME_ZONE;                    // Ljava/lang/String; A: $19
    property SET_WALLPAPER : JString read _GetSET_WALLPAPER;                    // Ljava/lang/String; A: $19
    property SET_WALLPAPER_HINTS : JString read _GetSET_WALLPAPER_HINTS;        // Ljava/lang/String; A: $19
    property SIGNAL_PERSISTENT_PROCESSES : JString read _GetSIGNAL_PERSISTENT_PROCESSES;// Ljava/lang/String; A: $19
    property STATUS_BAR : JString read _GetSTATUS_BAR;                          // Ljava/lang/String; A: $19
    property SUBSCRIBED_FEEDS_READ : JString read _GetSUBSCRIBED_FEEDS_READ;    // Ljava/lang/String; A: $19
    property SUBSCRIBED_FEEDS_WRITE : JString read _GetSUBSCRIBED_FEEDS_WRITE;  // Ljava/lang/String; A: $19
    property SYSTEM_ALERT_WINDOW : JString read _GetSYSTEM_ALERT_WINDOW;        // Ljava/lang/String; A: $19
    property UPDATE_DEVICE_STATS : JString read _GetUPDATE_DEVICE_STATS;        // Ljava/lang/String; A: $19
    property USE_CREDENTIALS : JString read _GetUSE_CREDENTIALS;                // Ljava/lang/String; A: $19
    property USE_SIP : JString read _GetUSE_SIP;                                // Ljava/lang/String; A: $19
    property VIBRATE : JString read _GetVIBRATE;                                // Ljava/lang/String; A: $19
    property WAKE_LOCK : JString read _GetWAKE_LOCK;                            // Ljava/lang/String; A: $19
    property WRITE_APN_SETTINGS : JString read _GetWRITE_APN_SETTINGS;          // Ljava/lang/String; A: $19
    property WRITE_CALENDAR : JString read _GetWRITE_CALENDAR;                  // Ljava/lang/String; A: $19
    property WRITE_CONTACTS : JString read _GetWRITE_CONTACTS;                  // Ljava/lang/String; A: $19
    property WRITE_EXTERNAL_STORAGE : JString read _GetWRITE_EXTERNAL_STORAGE;  // Ljava/lang/String; A: $19
    property WRITE_GSERVICES : JString read _GetWRITE_GSERVICES;                // Ljava/lang/String; A: $19
    property WRITE_HISTORY_BOOKMARKS : JString read _GetWRITE_HISTORY_BOOKMARKS;// Ljava/lang/String; A: $19
    property WRITE_PROFILE : JString read _GetWRITE_PROFILE;                    // Ljava/lang/String; A: $19
    property WRITE_SECURE_SETTINGS : JString read _GetWRITE_SECURE_SETTINGS;    // Ljava/lang/String; A: $19
    property WRITE_SETTINGS : JString read _GetWRITE_SETTINGS;                  // Ljava/lang/String; A: $19
    property WRITE_SMS : JString read _GetWRITE_SMS;                            // Ljava/lang/String; A: $19
    property WRITE_SOCIAL_STREAM : JString read _GetWRITE_SOCIAL_STREAM;        // Ljava/lang/String; A: $19
    property WRITE_SYNC_SETTINGS : JString read _GetWRITE_SYNC_SETTINGS;        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/Manifest_permission')]
  JManifest_permission = interface(JObject)
    ['{5FA58692-F0D3-423A-9275-5B4E0F17195B}']
  end;

  TJManifest_permission = class(TJavaGenericImport<JManifest_permissionClass, JManifest_permission>)
  end;

const
  TJManifest_permissionACCESS_CHECKIN_PROPERTIES = 'android.permission.ACCESS_CHECKIN_PROPERTIES';
  TJManifest_permissionACCESS_COARSE_LOCATION = 'android.permission.ACCESS_COARSE_LOCATION';
  TJManifest_permissionACCESS_FINE_LOCATION = 'android.permission.ACCESS_FINE_LOCATION';
  TJManifest_permissionACCESS_LOCATION_EXTRA_COMMANDS = 'android.permission.ACCESS_LOCATION_EXTRA_COMMANDS';
  TJManifest_permissionACCESS_MOCK_LOCATION = 'android.permission.ACCESS_MOCK_LOCATION';
  TJManifest_permissionACCESS_NETWORK_STATE = 'android.permission.ACCESS_NETWORK_STATE';
  TJManifest_permissionACCESS_SURFACE_FLINGER = 'android.permission.ACCESS_SURFACE_FLINGER';
  TJManifest_permissionACCESS_WIFI_STATE = 'android.permission.ACCESS_WIFI_STATE';
  TJManifest_permissionACCOUNT_MANAGER = 'android.permission.ACCOUNT_MANAGER';
  TJManifest_permissionADD_VOICEMAIL = 'com.android.voicemail.permission.ADD_VOICEMAIL';
  TJManifest_permissionAUTHENTICATE_ACCOUNTS = 'android.permission.AUTHENTICATE_ACCOUNTS';
  TJManifest_permissionBATTERY_STATS = 'android.permission.BATTERY_STATS';
  TJManifest_permissionBIND_APPWIDGET = 'android.permission.BIND_APPWIDGET';
  TJManifest_permissionBIND_DEVICE_ADMIN = 'android.permission.BIND_DEVICE_ADMIN';
  TJManifest_permissionBIND_INPUT_METHOD = 'android.permission.BIND_INPUT_METHOD';
  TJManifest_permissionBIND_REMOTEVIEWS = 'android.permission.BIND_REMOTEVIEWS';
  TJManifest_permissionBIND_TEXT_SERVICE = 'android.permission.BIND_TEXT_SERVICE';
  TJManifest_permissionBIND_VPN_SERVICE = 'android.permission.BIND_VPN_SERVICE';
  TJManifest_permissionBIND_WALLPAPER = 'android.permission.BIND_WALLPAPER';
  TJManifest_permissionBLUETOOTH = 'android.permission.BLUETOOTH';
  TJManifest_permissionBLUETOOTH_ADMIN = 'android.permission.BLUETOOTH_ADMIN';
  TJManifest_permissionBRICK = 'android.permission.BRICK';
  TJManifest_permissionBROADCAST_PACKAGE_REMOVED = 'android.permission.BROADCAST_PACKAGE_REMOVED';
  TJManifest_permissionBROADCAST_SMS = 'android.permission.BROADCAST_SMS';
  TJManifest_permissionBROADCAST_STICKY = 'android.permission.BROADCAST_STICKY';
  TJManifest_permissionBROADCAST_WAP_PUSH = 'android.permission.BROADCAST_WAP_PUSH';
  TJManifest_permissionCALL_PHONE = 'android.permission.CALL_PHONE';
  TJManifest_permissionCALL_PRIVILEGED = 'android.permission.CALL_PRIVILEGED';
  TJManifest_permissionCAMERA = 'android.permission.CAMERA';
  TJManifest_permissionCHANGE_COMPONENT_ENABLED_STATE = 'android.permission.CHANGE_COMPONENT_ENABLED_STATE';
  TJManifest_permissionCHANGE_CONFIGURATION = 'android.permission.CHANGE_CONFIGURATION';
  TJManifest_permissionCHANGE_NETWORK_STATE = 'android.permission.CHANGE_NETWORK_STATE';
  TJManifest_permissionCHANGE_WIFI_MULTICAST_STATE = 'android.permission.CHANGE_WIFI_MULTICAST_STATE';
  TJManifest_permissionCHANGE_WIFI_STATE = 'android.permission.CHANGE_WIFI_STATE';
  TJManifest_permissionCLEAR_APP_CACHE = 'android.permission.CLEAR_APP_CACHE';
  TJManifest_permissionCLEAR_APP_USER_DATA = 'android.permission.CLEAR_APP_USER_DATA';
  TJManifest_permissionCONTROL_LOCATION_UPDATES = 'android.permission.CONTROL_LOCATION_UPDATES';
  TJManifest_permissionDELETE_CACHE_FILES = 'android.permission.DELETE_CACHE_FILES';
  TJManifest_permissionDELETE_PACKAGES = 'android.permission.DELETE_PACKAGES';
  TJManifest_permissionDEVICE_POWER = 'android.permission.DEVICE_POWER';
  TJManifest_permissionDIAGNOSTIC = 'android.permission.DIAGNOSTIC';
  TJManifest_permissionDISABLE_KEYGUARD = 'android.permission.DISABLE_KEYGUARD';
  TJManifest_permissionDUMP = 'android.permission.DUMP';
  TJManifest_permissionEXPAND_STATUS_BAR = 'android.permission.EXPAND_STATUS_BAR';
  TJManifest_permissionFACTORY_TEST = 'android.permission.FACTORY_TEST';
  TJManifest_permissionFLASHLIGHT = 'android.permission.FLASHLIGHT';
  TJManifest_permissionFORCE_BACK = 'android.permission.FORCE_BACK';
  TJManifest_permissionGET_ACCOUNTS = 'android.permission.GET_ACCOUNTS';
  TJManifest_permissionGET_PACKAGE_SIZE = 'android.permission.GET_PACKAGE_SIZE';
  TJManifest_permissionGET_TASKS = 'android.permission.GET_TASKS';
  TJManifest_permissionGLOBAL_SEARCH = 'android.permission.GLOBAL_SEARCH';
  TJManifest_permissionHARDWARE_TEST = 'android.permission.HARDWARE_TEST';
  TJManifest_permissionINJECT_EVENTS = 'android.permission.INJECT_EVENTS';
  TJManifest_permissionINSTALL_LOCATION_PROVIDER = 'android.permission.INSTALL_LOCATION_PROVIDER';
  TJManifest_permissionINSTALL_PACKAGES = 'android.permission.INSTALL_PACKAGES';
  TJManifest_permissionINTERNAL_SYSTEM_WINDOW = 'android.permission.INTERNAL_SYSTEM_WINDOW';
  TJManifest_permissionINTERNET = 'android.permission.INTERNET';
  TJManifest_permissionKILL_BACKGROUND_PROCESSES = 'android.permission.KILL_BACKGROUND_PROCESSES';
  TJManifest_permissionMANAGE_ACCOUNTS = 'android.permission.MANAGE_ACCOUNTS';
  TJManifest_permissionMANAGE_APP_TOKENS = 'android.permission.MANAGE_APP_TOKENS';
  TJManifest_permissionMASTER_CLEAR = 'android.permission.MASTER_CLEAR';
  TJManifest_permissionMODIFY_AUDIO_SETTINGS = 'android.permission.MODIFY_AUDIO_SETTINGS';
  TJManifest_permissionMODIFY_PHONE_STATE = 'android.permission.MODIFY_PHONE_STATE';
  TJManifest_permissionMOUNT_FORMAT_FILESYSTEMS = 'android.permission.MOUNT_FORMAT_FILESYSTEMS';
  TJManifest_permissionMOUNT_UNMOUNT_FILESYSTEMS = 'android.permission.MOUNT_UNMOUNT_FILESYSTEMS';
  TJManifest_permissionNFC = 'android.permission.NFC';
  TJManifest_permissionPERSISTENT_ACTIVITY = 'android.permission.PERSISTENT_ACTIVITY';
  TJManifest_permissionPROCESS_OUTGOING_CALLS = 'android.permission.PROCESS_OUTGOING_CALLS';
  TJManifest_permissionREAD_CALENDAR = 'android.permission.READ_CALENDAR';
  TJManifest_permissionREAD_CONTACTS = 'android.permission.READ_CONTACTS';
  TJManifest_permissionREAD_FRAME_BUFFER = 'android.permission.READ_FRAME_BUFFER';
  TJManifest_permissionREAD_HISTORY_BOOKMARKS = 'com.android.browser.permission.READ_HISTORY_BOOKMARKS';
  TJManifest_permissionREAD_INPUT_STATE = 'android.permission.READ_INPUT_STATE';
  TJManifest_permissionREAD_LOGS = 'android.permission.READ_LOGS';
  TJManifest_permissionREAD_PHONE_STATE = 'android.permission.READ_PHONE_STATE';
  TJManifest_permissionREAD_PROFILE = 'android.permission.READ_PROFILE';
  TJManifest_permissionREAD_SMS = 'android.permission.READ_SMS';
  TJManifest_permissionREAD_SOCIAL_STREAM = 'android.permission.READ_SOCIAL_STREAM';
  TJManifest_permissionREAD_SYNC_SETTINGS = 'android.permission.READ_SYNC_SETTINGS';
  TJManifest_permissionREAD_SYNC_STATS = 'android.permission.READ_SYNC_STATS';
  TJManifest_permissionREBOOT = 'android.permission.REBOOT';
  TJManifest_permissionRECEIVE_BOOT_COMPLETED = 'android.permission.RECEIVE_BOOT_COMPLETED';
  TJManifest_permissionRECEIVE_MMS = 'android.permission.RECEIVE_MMS';
  TJManifest_permissionRECEIVE_SMS = 'android.permission.RECEIVE_SMS';
  TJManifest_permissionRECEIVE_WAP_PUSH = 'android.permission.RECEIVE_WAP_PUSH';
  TJManifest_permissionRECORD_AUDIO = 'android.permission.RECORD_AUDIO';
  TJManifest_permissionREORDER_TASKS = 'android.permission.REORDER_TASKS';
  TJManifest_permissionRESTART_PACKAGES = 'android.permission.RESTART_PACKAGES';
  TJManifest_permissionSEND_SMS = 'android.permission.SEND_SMS';
  TJManifest_permissionSET_ACTIVITY_WATCHER = 'android.permission.SET_ACTIVITY_WATCHER';
  TJManifest_permissionSET_ALARM = 'com.android.alarm.permission.SET_ALARM';
  TJManifest_permissionSET_ALWAYS_FINISH = 'android.permission.SET_ALWAYS_FINISH';
  TJManifest_permissionSET_ANIMATION_SCALE = 'android.permission.SET_ANIMATION_SCALE';
  TJManifest_permissionSET_DEBUG_APP = 'android.permission.SET_DEBUG_APP';
  TJManifest_permissionSET_ORIENTATION = 'android.permission.SET_ORIENTATION';
  TJManifest_permissionSET_POINTER_SPEED = 'android.permission.SET_POINTER_SPEED';
  TJManifest_permissionSET_PREFERRED_APPLICATIONS = 'android.permission.SET_PREFERRED_APPLICATIONS';
  TJManifest_permissionSET_PROCESS_LIMIT = 'android.permission.SET_PROCESS_LIMIT';
  TJManifest_permissionSET_TIME = 'android.permission.SET_TIME';
  TJManifest_permissionSET_TIME_ZONE = 'android.permission.SET_TIME_ZONE';
  TJManifest_permissionSET_WALLPAPER = 'android.permission.SET_WALLPAPER';
  TJManifest_permissionSET_WALLPAPER_HINTS = 'android.permission.SET_WALLPAPER_HINTS';
  TJManifest_permissionSIGNAL_PERSISTENT_PROCESSES = 'android.permission.SIGNAL_PERSISTENT_PROCESSES';
  TJManifest_permissionSTATUS_BAR = 'android.permission.STATUS_BAR';
  TJManifest_permissionSUBSCRIBED_FEEDS_READ = 'android.permission.SUBSCRIBED_FEEDS_READ';
  TJManifest_permissionSUBSCRIBED_FEEDS_WRITE = 'android.permission.SUBSCRIBED_FEEDS_WRITE';
  TJManifest_permissionSYSTEM_ALERT_WINDOW = 'android.permission.SYSTEM_ALERT_WINDOW';
  TJManifest_permissionUPDATE_DEVICE_STATS = 'android.permission.UPDATE_DEVICE_STATS';
  TJManifest_permissionUSE_CREDENTIALS = 'android.permission.USE_CREDENTIALS';
  TJManifest_permissionUSE_SIP = 'android.permission.USE_SIP';
  TJManifest_permissionVIBRATE = 'android.permission.VIBRATE';
  TJManifest_permissionWAKE_LOCK = 'android.permission.WAKE_LOCK';
  TJManifest_permissionWRITE_APN_SETTINGS = 'android.permission.WRITE_APN_SETTINGS';
  TJManifest_permissionWRITE_CALENDAR = 'android.permission.WRITE_CALENDAR';
  TJManifest_permissionWRITE_CONTACTS = 'android.permission.WRITE_CONTACTS';
  TJManifest_permissionWRITE_EXTERNAL_STORAGE = 'android.permission.WRITE_EXTERNAL_STORAGE';
  TJManifest_permissionWRITE_GSERVICES = 'android.permission.WRITE_GSERVICES';
  TJManifest_permissionWRITE_HISTORY_BOOKMARKS = 'com.android.browser.permission.WRITE_HISTORY_BOOKMARKS';
  TJManifest_permissionWRITE_PROFILE = 'android.permission.WRITE_PROFILE';
  TJManifest_permissionWRITE_SECURE_SETTINGS = 'android.permission.WRITE_SECURE_SETTINGS';
  TJManifest_permissionWRITE_SETTINGS = 'android.permission.WRITE_SETTINGS';
  TJManifest_permissionWRITE_SMS = 'android.permission.WRITE_SMS';
  TJManifest_permissionWRITE_SOCIAL_STREAM = 'android.permission.WRITE_SOCIAL_STREAM';
  TJManifest_permissionWRITE_SYNC_SETTINGS = 'android.permission.WRITE_SYNC_SETTINGS';

implementation

end.
