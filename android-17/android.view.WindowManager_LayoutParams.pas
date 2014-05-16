//
// Generated by JavaToPas v1.4 20140515 - 182741
////////////////////////////////////////////////////////////////////////////////
unit android.view.WindowManager_LayoutParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JWindowManager_LayoutParams = interface;

  JWindowManager_LayoutParamsClass = interface(JObjectClass)
    ['{62C609C9-9569-4CB7-A76F-641AD80CC09C}']
    function _GetALPHA_CHANGED : Integer; cdecl;                                //  A: $19
    function _GetANIMATION_CHANGED : Integer; cdecl;                            //  A: $19
    function _GetBRIGHTNESS_OVERRIDE_FULL : Single; cdecl;                      //  A: $19
    function _GetBRIGHTNESS_OVERRIDE_NONE : Single; cdecl;                      //  A: $19
    function _GetBRIGHTNESS_OVERRIDE_OFF : Single; cdecl;                       //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetDIM_AMOUNT_CHANGED : Integer; cdecl;                           //  A: $19
    function _GetFIRST_APPLICATION_WINDOW : Integer; cdecl;                     //  A: $19
    function _GetFIRST_SUB_WINDOW : Integer; cdecl;                             //  A: $19
    function _GetFIRST_SYSTEM_WINDOW : Integer; cdecl;                          //  A: $19
    function _GetFLAGS_CHANGED : Integer; cdecl;                                //  A: $19
    function _GetFLAG_ALLOW_LOCK_WHILE_SCREEN_ON : Integer; cdecl;              //  A: $19
    function _GetFLAG_ALT_FOCUSABLE_IM : Integer; cdecl;                        //  A: $19
    function _GetFLAG_BLUR_BEHIND : Integer; cdecl;                             //  A: $19
    function _GetFLAG_DIM_BEHIND : Integer; cdecl;                              //  A: $19
    function _GetFLAG_DISMISS_KEYGUARD : Integer; cdecl;                        //  A: $19
    function _GetFLAG_DITHER : Integer; cdecl;                                  //  A: $19
    function _GetFLAG_FORCE_NOT_FULLSCREEN : Integer; cdecl;                    //  A: $19
    function _GetFLAG_FULLSCREEN : Integer; cdecl;                              //  A: $19
    function _GetFLAG_HARDWARE_ACCELERATED : Integer; cdecl;                    //  A: $19
    function _GetFLAG_IGNORE_CHEEK_PRESSES : Integer; cdecl;                    //  A: $19
    function _GetFLAG_KEEP_SCREEN_ON : Integer; cdecl;                          //  A: $19
    function _GetFLAG_LAYOUT_INSET_DECOR : Integer; cdecl;                      //  A: $19
    function _GetFLAG_LAYOUT_IN_SCREEN : Integer; cdecl;                        //  A: $19
    function _GetFLAG_LAYOUT_NO_LIMITS : Integer; cdecl;                        //  A: $19
    function _GetFLAG_NOT_FOCUSABLE : Integer; cdecl;                           //  A: $19
    function _GetFLAG_NOT_TOUCHABLE : Integer; cdecl;                           //  A: $19
    function _GetFLAG_NOT_TOUCH_MODAL : Integer; cdecl;                         //  A: $19
    function _GetFLAG_SCALED : Integer; cdecl;                                  //  A: $19
    function _GetFLAG_SECURE : Integer; cdecl;                                  //  A: $19
    function _GetFLAG_SHOW_WALLPAPER : Integer; cdecl;                          //  A: $19
    function _GetFLAG_SHOW_WHEN_LOCKED : Integer; cdecl;                        //  A: $19
    function _GetFLAG_SPLIT_TOUCH : Integer; cdecl;                             //  A: $19
    function _GetFLAG_TOUCHABLE_WHEN_WAKING : Integer; cdecl;                   //  A: $19
    function _GetFLAG_TURN_SCREEN_ON : Integer; cdecl;                          //  A: $19
    function _GetFLAG_WATCH_OUTSIDE_TOUCH : Integer; cdecl;                     //  A: $19
    function _GetFORMAT_CHANGED : Integer; cdecl;                               //  A: $19
    function _GetLAST_APPLICATION_WINDOW : Integer; cdecl;                      //  A: $19
    function _GetLAST_SUB_WINDOW : Integer; cdecl;                              //  A: $19
    function _GetLAST_SYSTEM_WINDOW : Integer; cdecl;                           //  A: $19
    function _GetLAYOUT_CHANGED : Integer; cdecl;                               //  A: $19
    function _GetMEMORY_TYPE_CHANGED : Integer; cdecl;                          //  A: $19
    function _GetMEMORY_TYPE_GPU : Integer; cdecl;                              //  A: $19
    function _GetMEMORY_TYPE_HARDWARE : Integer; cdecl;                         //  A: $19
    function _GetMEMORY_TYPE_NORMAL : Integer; cdecl;                           //  A: $19
    function _GetMEMORY_TYPE_PUSH_BUFFERS : Integer; cdecl;                     //  A: $19
    function _GetSCREEN_BRIGHTNESS_CHANGED : Integer; cdecl;                    //  A: $19
    function _GetSCREEN_ORIENTATION_CHANGED : Integer; cdecl;                   //  A: $19
    function _GetSOFT_INPUT_ADJUST_NOTHING : Integer; cdecl;                    //  A: $19
    function _GetSOFT_INPUT_ADJUST_PAN : Integer; cdecl;                        //  A: $19
    function _GetSOFT_INPUT_ADJUST_RESIZE : Integer; cdecl;                     //  A: $19
    function _GetSOFT_INPUT_ADJUST_UNSPECIFIED : Integer; cdecl;                //  A: $19
    function _GetSOFT_INPUT_IS_FORWARD_NAVIGATION : Integer; cdecl;             //  A: $19
    function _GetSOFT_INPUT_MASK_ADJUST : Integer; cdecl;                       //  A: $19
    function _GetSOFT_INPUT_MASK_STATE : Integer; cdecl;                        //  A: $19
    function _GetSOFT_INPUT_MODE_CHANGED : Integer; cdecl;                      //  A: $19
    function _GetSOFT_INPUT_STATE_ALWAYS_HIDDEN : Integer; cdecl;               //  A: $19
    function _GetSOFT_INPUT_STATE_ALWAYS_VISIBLE : Integer; cdecl;              //  A: $19
    function _GetSOFT_INPUT_STATE_HIDDEN : Integer; cdecl;                      //  A: $19
    function _GetSOFT_INPUT_STATE_UNCHANGED : Integer; cdecl;                   //  A: $19
    function _GetSOFT_INPUT_STATE_UNSPECIFIED : Integer; cdecl;                 //  A: $19
    function _GetSOFT_INPUT_STATE_VISIBLE : Integer; cdecl;                     //  A: $19
    function _GetTITLE_CHANGED : Integer; cdecl;                                //  A: $19
    function _GetTYPE_APPLICATION : Integer; cdecl;                             //  A: $19
    function _GetTYPE_APPLICATION_ATTACHED_DIALOG : Integer; cdecl;             //  A: $19
    function _GetTYPE_APPLICATION_MEDIA : Integer; cdecl;                       //  A: $19
    function _GetTYPE_APPLICATION_PANEL : Integer; cdecl;                       //  A: $19
    function _GetTYPE_APPLICATION_STARTING : Integer; cdecl;                    //  A: $19
    function _GetTYPE_APPLICATION_SUB_PANEL : Integer; cdecl;                   //  A: $19
    function _GetTYPE_BASE_APPLICATION : Integer; cdecl;                        //  A: $19
    function _GetTYPE_CHANGED : Integer; cdecl;                                 //  A: $19
    function _GetTYPE_INPUT_METHOD : Integer; cdecl;                            //  A: $19
    function _GetTYPE_INPUT_METHOD_DIALOG : Integer; cdecl;                     //  A: $19
    function _GetTYPE_KEYGUARD : Integer; cdecl;                                //  A: $19
    function _GetTYPE_KEYGUARD_DIALOG : Integer; cdecl;                         //  A: $19
    function _GetTYPE_PHONE : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_PRIORITY_PHONE : Integer; cdecl;                          //  A: $19
    function _GetTYPE_SEARCH_BAR : Integer; cdecl;                              //  A: $19
    function _GetTYPE_STATUS_BAR : Integer; cdecl;                              //  A: $19
    function _GetTYPE_STATUS_BAR_PANEL : Integer; cdecl;                        //  A: $19
    function _GetTYPE_SYSTEM_ALERT : Integer; cdecl;                            //  A: $19
    function _GetTYPE_SYSTEM_DIALOG : Integer; cdecl;                           //  A: $19
    function _GetTYPE_SYSTEM_ERROR : Integer; cdecl;                            //  A: $19
    function _GetTYPE_SYSTEM_OVERLAY : Integer; cdecl;                          //  A: $19
    function _GetTYPE_TOAST : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_WALLPAPER : Integer; cdecl;                               //  A: $19
    function _Getalpha : Single; cdecl;                                         //  A: $1
    function _GetbuttonBrightness : Single; cdecl;                              //  A: $1
    function _GetdimAmount : Single; cdecl;                                     //  A: $1
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _Getformat : Integer; cdecl;                                       //  A: $1
    function _Getgravity : Integer; cdecl;                                      //  A: $1
    function _GethorizontalMargin : Single; cdecl;                              //  A: $1
    function _GethorizontalWeight : Single; cdecl;                              //  A: $1
    function _GetmemoryType : Integer; cdecl;                                   //  A: $1
    function _GetpackageName : JString; cdecl;                                  //  A: $1
    function _GetscreenBrightness : Single; cdecl;                              //  A: $1
    function _GetscreenOrientation : Integer; cdecl;                            //  A: $1
    function _GetsoftInputMode : Integer; cdecl;                                //  A: $1
    function _GetsystemUiVisibility : Integer; cdecl;                           //  A: $1
    function _Gettoken : JIBinder; cdecl;                                       //  A: $1
    function _Gettype : Integer; cdecl;                                         //  A: $1
    function _GetverticalMargin : Single; cdecl;                                //  A: $1
    function _GetverticalWeight : Single; cdecl;                                //  A: $1
    function _GetwindowAnimations : Integer; cdecl;                             //  A: $1
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function copyFrom(o : JWindowManager_LayoutParams) : Integer; cdecl;        // (Landroid/view/WindowManager$LayoutParams;)I A: $11
    function debug(output : JString) : JString; cdecl;                          // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getTitle : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $11
    function init : JWindowManager_LayoutParams; cdecl; overload;               // ()V A: $1
    function init(&in : JParcel) : JWindowManager_LayoutParams; cdecl; overload;// (Landroid/os/Parcel;)V A: $1
    function init(_type : Integer) : JWindowManager_LayoutParams; cdecl; overload;// (I)V A: $1
    function init(_type : Integer; _flags : Integer) : JWindowManager_LayoutParams; cdecl; overload;// (II)V A: $1
    function init(_type : Integer; _flags : Integer; _format : Integer) : JWindowManager_LayoutParams; cdecl; overload;// (III)V A: $1
    function init(w : Integer; h : Integer; _type : Integer; _flags : Integer; _format : Integer) : JWindowManager_LayoutParams; cdecl; overload;// (IIIII)V A: $1
    function init(w : Integer; h : Integer; xpos : Integer; ypos : Integer; _type : Integer; _flags : Integer; _format : Integer) : JWindowManager_LayoutParams; cdecl; overload;// (IIIIIII)V A: $1
    function mayUseInputMethod(flags : Integer) : boolean; cdecl;               // (I)Z A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setalpha(Value : Single) ; cdecl;                                //  A: $1
    procedure _SetbuttonBrightness(Value : Single) ; cdecl;                     //  A: $1
    procedure _SetdimAmount(Value : Single) ; cdecl;                            //  A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setformat(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Setgravity(Value : Integer) ; cdecl;                             //  A: $1
    procedure _SethorizontalMargin(Value : Single) ; cdecl;                     //  A: $1
    procedure _SethorizontalWeight(Value : Single) ; cdecl;                     //  A: $1
    procedure _SetmemoryType(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetpackageName(Value : JString) ; cdecl;                         //  A: $1
    procedure _SetscreenBrightness(Value : Single) ; cdecl;                     //  A: $1
    procedure _SetscreenOrientation(Value : Integer) ; cdecl;                   //  A: $1
    procedure _SetsoftInputMode(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SetsystemUiVisibility(Value : Integer) ; cdecl;                  //  A: $1
    procedure _Settoken(Value : JIBinder) ; cdecl;                              //  A: $1
    procedure _Settype(Value : Integer) ; cdecl;                                //  A: $1
    procedure _SetverticalMargin(Value : Single) ; cdecl;                       //  A: $1
    procedure _SetverticalWeight(Value : Single) ; cdecl;                       //  A: $1
    procedure _SetwindowAnimations(Value : Integer) ; cdecl;                    //  A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    procedure setTitle(title : JCharSequence) ; cdecl;                          // (Ljava/lang/CharSequence;)V A: $11
    procedure writeToParcel(&out : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property &type : Integer read _Gettype write _Settype;                      // I A: $1
    property ALPHA_CHANGED : Integer read _GetALPHA_CHANGED;                    // I A: $19
    property ANIMATION_CHANGED : Integer read _GetANIMATION_CHANGED;            // I A: $19
    property BRIGHTNESS_OVERRIDE_FULL : Single read _GetBRIGHTNESS_OVERRIDE_FULL;// F A: $19
    property BRIGHTNESS_OVERRIDE_NONE : Single read _GetBRIGHTNESS_OVERRIDE_NONE;// F A: $19
    property BRIGHTNESS_OVERRIDE_OFF : Single read _GetBRIGHTNESS_OVERRIDE_OFF; // F A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property DIM_AMOUNT_CHANGED : Integer read _GetDIM_AMOUNT_CHANGED;          // I A: $19
    property FIRST_APPLICATION_WINDOW : Integer read _GetFIRST_APPLICATION_WINDOW;// I A: $19
    property FIRST_SUB_WINDOW : Integer read _GetFIRST_SUB_WINDOW;              // I A: $19
    property FIRST_SYSTEM_WINDOW : Integer read _GetFIRST_SYSTEM_WINDOW;        // I A: $19
    property FLAGS_CHANGED : Integer read _GetFLAGS_CHANGED;                    // I A: $19
    property FLAG_ALLOW_LOCK_WHILE_SCREEN_ON : Integer read _GetFLAG_ALLOW_LOCK_WHILE_SCREEN_ON;// I A: $19
    property FLAG_ALT_FOCUSABLE_IM : Integer read _GetFLAG_ALT_FOCUSABLE_IM;    // I A: $19
    property FLAG_BLUR_BEHIND : Integer read _GetFLAG_BLUR_BEHIND;              // I A: $19
    property FLAG_DIM_BEHIND : Integer read _GetFLAG_DIM_BEHIND;                // I A: $19
    property FLAG_DISMISS_KEYGUARD : Integer read _GetFLAG_DISMISS_KEYGUARD;    // I A: $19
    property FLAG_DITHER : Integer read _GetFLAG_DITHER;                        // I A: $19
    property FLAG_FORCE_NOT_FULLSCREEN : Integer read _GetFLAG_FORCE_NOT_FULLSCREEN;// I A: $19
    property FLAG_FULLSCREEN : Integer read _GetFLAG_FULLSCREEN;                // I A: $19
    property FLAG_HARDWARE_ACCELERATED : Integer read _GetFLAG_HARDWARE_ACCELERATED;// I A: $19
    property FLAG_IGNORE_CHEEK_PRESSES : Integer read _GetFLAG_IGNORE_CHEEK_PRESSES;// I A: $19
    property FLAG_KEEP_SCREEN_ON : Integer read _GetFLAG_KEEP_SCREEN_ON;        // I A: $19
    property FLAG_LAYOUT_INSET_DECOR : Integer read _GetFLAG_LAYOUT_INSET_DECOR;// I A: $19
    property FLAG_LAYOUT_IN_SCREEN : Integer read _GetFLAG_LAYOUT_IN_SCREEN;    // I A: $19
    property FLAG_LAYOUT_NO_LIMITS : Integer read _GetFLAG_LAYOUT_NO_LIMITS;    // I A: $19
    property FLAG_NOT_FOCUSABLE : Integer read _GetFLAG_NOT_FOCUSABLE;          // I A: $19
    property FLAG_NOT_TOUCHABLE : Integer read _GetFLAG_NOT_TOUCHABLE;          // I A: $19
    property FLAG_NOT_TOUCH_MODAL : Integer read _GetFLAG_NOT_TOUCH_MODAL;      // I A: $19
    property FLAG_SCALED : Integer read _GetFLAG_SCALED;                        // I A: $19
    property FLAG_SECURE : Integer read _GetFLAG_SECURE;                        // I A: $19
    property FLAG_SHOW_WALLPAPER : Integer read _GetFLAG_SHOW_WALLPAPER;        // I A: $19
    property FLAG_SHOW_WHEN_LOCKED : Integer read _GetFLAG_SHOW_WHEN_LOCKED;    // I A: $19
    property FLAG_SPLIT_TOUCH : Integer read _GetFLAG_SPLIT_TOUCH;              // I A: $19
    property FLAG_TOUCHABLE_WHEN_WAKING : Integer read _GetFLAG_TOUCHABLE_WHEN_WAKING;// I A: $19
    property FLAG_TURN_SCREEN_ON : Integer read _GetFLAG_TURN_SCREEN_ON;        // I A: $19
    property FLAG_WATCH_OUTSIDE_TOUCH : Integer read _GetFLAG_WATCH_OUTSIDE_TOUCH;// I A: $19
    property FORMAT_CHANGED : Integer read _GetFORMAT_CHANGED;                  // I A: $19
    property LAST_APPLICATION_WINDOW : Integer read _GetLAST_APPLICATION_WINDOW;// I A: $19
    property LAST_SUB_WINDOW : Integer read _GetLAST_SUB_WINDOW;                // I A: $19
    property LAST_SYSTEM_WINDOW : Integer read _GetLAST_SYSTEM_WINDOW;          // I A: $19
    property LAYOUT_CHANGED : Integer read _GetLAYOUT_CHANGED;                  // I A: $19
    property MEMORY_TYPE_CHANGED : Integer read _GetMEMORY_TYPE_CHANGED;        // I A: $19
    property MEMORY_TYPE_GPU : Integer read _GetMEMORY_TYPE_GPU;                // I A: $19
    property MEMORY_TYPE_HARDWARE : Integer read _GetMEMORY_TYPE_HARDWARE;      // I A: $19
    property MEMORY_TYPE_NORMAL : Integer read _GetMEMORY_TYPE_NORMAL;          // I A: $19
    property MEMORY_TYPE_PUSH_BUFFERS : Integer read _GetMEMORY_TYPE_PUSH_BUFFERS;// I A: $19
    property SCREEN_BRIGHTNESS_CHANGED : Integer read _GetSCREEN_BRIGHTNESS_CHANGED;// I A: $19
    property SCREEN_ORIENTATION_CHANGED : Integer read _GetSCREEN_ORIENTATION_CHANGED;// I A: $19
    property SOFT_INPUT_ADJUST_NOTHING : Integer read _GetSOFT_INPUT_ADJUST_NOTHING;// I A: $19
    property SOFT_INPUT_ADJUST_PAN : Integer read _GetSOFT_INPUT_ADJUST_PAN;    // I A: $19
    property SOFT_INPUT_ADJUST_RESIZE : Integer read _GetSOFT_INPUT_ADJUST_RESIZE;// I A: $19
    property SOFT_INPUT_ADJUST_UNSPECIFIED : Integer read _GetSOFT_INPUT_ADJUST_UNSPECIFIED;// I A: $19
    property SOFT_INPUT_IS_FORWARD_NAVIGATION : Integer read _GetSOFT_INPUT_IS_FORWARD_NAVIGATION;// I A: $19
    property SOFT_INPUT_MASK_ADJUST : Integer read _GetSOFT_INPUT_MASK_ADJUST;  // I A: $19
    property SOFT_INPUT_MASK_STATE : Integer read _GetSOFT_INPUT_MASK_STATE;    // I A: $19
    property SOFT_INPUT_MODE_CHANGED : Integer read _GetSOFT_INPUT_MODE_CHANGED;// I A: $19
    property SOFT_INPUT_STATE_ALWAYS_HIDDEN : Integer read _GetSOFT_INPUT_STATE_ALWAYS_HIDDEN;// I A: $19
    property SOFT_INPUT_STATE_ALWAYS_VISIBLE : Integer read _GetSOFT_INPUT_STATE_ALWAYS_VISIBLE;// I A: $19
    property SOFT_INPUT_STATE_HIDDEN : Integer read _GetSOFT_INPUT_STATE_HIDDEN;// I A: $19
    property SOFT_INPUT_STATE_UNCHANGED : Integer read _GetSOFT_INPUT_STATE_UNCHANGED;// I A: $19
    property SOFT_INPUT_STATE_UNSPECIFIED : Integer read _GetSOFT_INPUT_STATE_UNSPECIFIED;// I A: $19
    property SOFT_INPUT_STATE_VISIBLE : Integer read _GetSOFT_INPUT_STATE_VISIBLE;// I A: $19
    property TITLE_CHANGED : Integer read _GetTITLE_CHANGED;                    // I A: $19
    property TYPE_APPLICATION : Integer read _GetTYPE_APPLICATION;              // I A: $19
    property TYPE_APPLICATION_ATTACHED_DIALOG : Integer read _GetTYPE_APPLICATION_ATTACHED_DIALOG;// I A: $19
    property TYPE_APPLICATION_MEDIA : Integer read _GetTYPE_APPLICATION_MEDIA;  // I A: $19
    property TYPE_APPLICATION_PANEL : Integer read _GetTYPE_APPLICATION_PANEL;  // I A: $19
    property TYPE_APPLICATION_STARTING : Integer read _GetTYPE_APPLICATION_STARTING;// I A: $19
    property TYPE_APPLICATION_SUB_PANEL : Integer read _GetTYPE_APPLICATION_SUB_PANEL;// I A: $19
    property TYPE_BASE_APPLICATION : Integer read _GetTYPE_BASE_APPLICATION;    // I A: $19
    property TYPE_CHANGED : Integer read _GetTYPE_CHANGED;                      // I A: $19
    property TYPE_INPUT_METHOD : Integer read _GetTYPE_INPUT_METHOD;            // I A: $19
    property TYPE_INPUT_METHOD_DIALOG : Integer read _GetTYPE_INPUT_METHOD_DIALOG;// I A: $19
    property TYPE_KEYGUARD : Integer read _GetTYPE_KEYGUARD;                    // I A: $19
    property TYPE_KEYGUARD_DIALOG : Integer read _GetTYPE_KEYGUARD_DIALOG;      // I A: $19
    property TYPE_PHONE : Integer read _GetTYPE_PHONE;                          // I A: $19
    property TYPE_PRIORITY_PHONE : Integer read _GetTYPE_PRIORITY_PHONE;        // I A: $19
    property TYPE_SEARCH_BAR : Integer read _GetTYPE_SEARCH_BAR;                // I A: $19
    property TYPE_STATUS_BAR : Integer read _GetTYPE_STATUS_BAR;                // I A: $19
    property TYPE_STATUS_BAR_PANEL : Integer read _GetTYPE_STATUS_BAR_PANEL;    // I A: $19
    property TYPE_SYSTEM_ALERT : Integer read _GetTYPE_SYSTEM_ALERT;            // I A: $19
    property TYPE_SYSTEM_DIALOG : Integer read _GetTYPE_SYSTEM_DIALOG;          // I A: $19
    property TYPE_SYSTEM_ERROR : Integer read _GetTYPE_SYSTEM_ERROR;            // I A: $19
    property TYPE_SYSTEM_OVERLAY : Integer read _GetTYPE_SYSTEM_OVERLAY;        // I A: $19
    property TYPE_TOAST : Integer read _GetTYPE_TOAST;                          // I A: $19
    property TYPE_WALLPAPER : Integer read _GetTYPE_WALLPAPER;                  // I A: $19
    property alpha : Single read _Getalpha write _Setalpha;                     // F A: $1
    property buttonBrightness : Single read _GetbuttonBrightness write _SetbuttonBrightness;// F A: $1
    property dimAmount : Single read _GetdimAmount write _SetdimAmount;         // F A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property format : Integer read _Getformat write _Setformat;                 // I A: $1
    property gravity : Integer read _Getgravity write _Setgravity;              // I A: $1
    property horizontalMargin : Single read _GethorizontalMargin write _SethorizontalMargin;// F A: $1
    property horizontalWeight : Single read _GethorizontalWeight write _SethorizontalWeight;// F A: $1
    property memoryType : Integer read _GetmemoryType write _SetmemoryType;     // I A: $1
    property packageName : JString read _GetpackageName write _SetpackageName;  // Ljava/lang/String; A: $1
    property screenBrightness : Single read _GetscreenBrightness write _SetscreenBrightness;// F A: $1
    property screenOrientation : Integer read _GetscreenOrientation write _SetscreenOrientation;// I A: $1
    property softInputMode : Integer read _GetsoftInputMode write _SetsoftInputMode;// I A: $1
    property systemUiVisibility : Integer read _GetsystemUiVisibility write _SetsystemUiVisibility;// I A: $1
    property token : JIBinder read _Gettoken write _Settoken;                   // Landroid/os/IBinder; A: $1
    property verticalMargin : Single read _GetverticalMargin write _SetverticalMargin;// F A: $1
    property verticalWeight : Single read _GetverticalWeight write _SetverticalWeight;// F A: $1
    property windowAnimations : Integer read _GetwindowAnimations write _SetwindowAnimations;// I A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
  end;

  [JavaSignature('android/view/WindowManager_LayoutParams')]
  JWindowManager_LayoutParams = interface(JObject)
    ['{74BE2A9B-597D-40F7-8AFE-125C77490683}']
    function _Getalpha : Single; cdecl;                                         //  A: $1
    function _GetbuttonBrightness : Single; cdecl;                              //  A: $1
    function _GetdimAmount : Single; cdecl;                                     //  A: $1
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _Getformat : Integer; cdecl;                                       //  A: $1
    function _Getgravity : Integer; cdecl;                                      //  A: $1
    function _GethorizontalMargin : Single; cdecl;                              //  A: $1
    function _GethorizontalWeight : Single; cdecl;                              //  A: $1
    function _GetmemoryType : Integer; cdecl;                                   //  A: $1
    function _GetpackageName : JString; cdecl;                                  //  A: $1
    function _GetscreenBrightness : Single; cdecl;                              //  A: $1
    function _GetscreenOrientation : Integer; cdecl;                            //  A: $1
    function _GetsoftInputMode : Integer; cdecl;                                //  A: $1
    function _GetsystemUiVisibility : Integer; cdecl;                           //  A: $1
    function _Gettoken : JIBinder; cdecl;                                       //  A: $1
    function _Gettype : Integer; cdecl;                                         //  A: $1
    function _GetverticalMargin : Single; cdecl;                                //  A: $1
    function _GetverticalWeight : Single; cdecl;                                //  A: $1
    function _GetwindowAnimations : Integer; cdecl;                             //  A: $1
    function _Getx : Integer; cdecl;                                            //  A: $1
    function _Gety : Integer; cdecl;                                            //  A: $1
    function debug(output : JString) : JString; cdecl;                          // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setalpha(Value : Single) ; cdecl;                                //  A: $1
    procedure _SetbuttonBrightness(Value : Single) ; cdecl;                     //  A: $1
    procedure _SetdimAmount(Value : Single) ; cdecl;                            //  A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setformat(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Setgravity(Value : Integer) ; cdecl;                             //  A: $1
    procedure _SethorizontalMargin(Value : Single) ; cdecl;                     //  A: $1
    procedure _SethorizontalWeight(Value : Single) ; cdecl;                     //  A: $1
    procedure _SetmemoryType(Value : Integer) ; cdecl;                          //  A: $1
    procedure _SetpackageName(Value : JString) ; cdecl;                         //  A: $1
    procedure _SetscreenBrightness(Value : Single) ; cdecl;                     //  A: $1
    procedure _SetscreenOrientation(Value : Integer) ; cdecl;                   //  A: $1
    procedure _SetsoftInputMode(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SetsystemUiVisibility(Value : Integer) ; cdecl;                  //  A: $1
    procedure _Settoken(Value : JIBinder) ; cdecl;                              //  A: $1
    procedure _Settype(Value : Integer) ; cdecl;                                //  A: $1
    procedure _SetverticalMargin(Value : Single) ; cdecl;                       //  A: $1
    procedure _SetverticalWeight(Value : Single) ; cdecl;                       //  A: $1
    procedure _SetwindowAnimations(Value : Integer) ; cdecl;                    //  A: $1
    procedure _Setx(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Sety(Value : Integer) ; cdecl;                                   //  A: $1
    procedure writeToParcel(&out : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property &type : Integer read _Gettype write _Settype;                      // I A: $1
    property alpha : Single read _Getalpha write _Setalpha;                     // F A: $1
    property buttonBrightness : Single read _GetbuttonBrightness write _SetbuttonBrightness;// F A: $1
    property dimAmount : Single read _GetdimAmount write _SetdimAmount;         // F A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property format : Integer read _Getformat write _Setformat;                 // I A: $1
    property gravity : Integer read _Getgravity write _Setgravity;              // I A: $1
    property horizontalMargin : Single read _GethorizontalMargin write _SethorizontalMargin;// F A: $1
    property horizontalWeight : Single read _GethorizontalWeight write _SethorizontalWeight;// F A: $1
    property memoryType : Integer read _GetmemoryType write _SetmemoryType;     // I A: $1
    property packageName : JString read _GetpackageName write _SetpackageName;  // Ljava/lang/String; A: $1
    property screenBrightness : Single read _GetscreenBrightness write _SetscreenBrightness;// F A: $1
    property screenOrientation : Integer read _GetscreenOrientation write _SetscreenOrientation;// I A: $1
    property softInputMode : Integer read _GetsoftInputMode write _SetsoftInputMode;// I A: $1
    property systemUiVisibility : Integer read _GetsystemUiVisibility write _SetsystemUiVisibility;// I A: $1
    property token : JIBinder read _Gettoken write _Settoken;                   // Landroid/os/IBinder; A: $1
    property verticalMargin : Single read _GetverticalMargin write _SetverticalMargin;// F A: $1
    property verticalWeight : Single read _GetverticalWeight write _SetverticalWeight;// F A: $1
    property windowAnimations : Integer read _GetwindowAnimations write _SetwindowAnimations;// I A: $1
    property x : Integer read _Getx write _Setx;                                // I A: $1
    property y : Integer read _Gety write _Sety;                                // I A: $1
  end;

  TJWindowManager_LayoutParams = class(TJavaGenericImport<JWindowManager_LayoutParamsClass, JWindowManager_LayoutParams>)
  end;

const
  TJWindowManager_LayoutParamsFIRST_APPLICATION_WINDOW = 1;
  TJWindowManager_LayoutParamsTYPE_BASE_APPLICATION = 1;
  TJWindowManager_LayoutParamsTYPE_APPLICATION = 2;
  TJWindowManager_LayoutParamsTYPE_APPLICATION_STARTING = 3;
  TJWindowManager_LayoutParamsLAST_APPLICATION_WINDOW = 99;
  TJWindowManager_LayoutParamsFIRST_SUB_WINDOW = 1000;
  TJWindowManager_LayoutParamsTYPE_APPLICATION_PANEL = 1000;
  TJWindowManager_LayoutParamsTYPE_APPLICATION_MEDIA = 1001;
  TJWindowManager_LayoutParamsTYPE_APPLICATION_SUB_PANEL = 1002;
  TJWindowManager_LayoutParamsTYPE_APPLICATION_ATTACHED_DIALOG = 1003;
  TJWindowManager_LayoutParamsLAST_SUB_WINDOW = 1999;
  TJWindowManager_LayoutParamsFIRST_SYSTEM_WINDOW = 2000;
  TJWindowManager_LayoutParamsTYPE_STATUS_BAR = 2000;
  TJWindowManager_LayoutParamsTYPE_SEARCH_BAR = 2001;
  TJWindowManager_LayoutParamsTYPE_PHONE = 2002;
  TJWindowManager_LayoutParamsTYPE_SYSTEM_ALERT = 2003;
  TJWindowManager_LayoutParamsTYPE_KEYGUARD = 2004;
  TJWindowManager_LayoutParamsTYPE_TOAST = 2005;
  TJWindowManager_LayoutParamsTYPE_SYSTEM_OVERLAY = 2006;
  TJWindowManager_LayoutParamsTYPE_PRIORITY_PHONE = 2007;
  TJWindowManager_LayoutParamsTYPE_SYSTEM_DIALOG = 2008;
  TJWindowManager_LayoutParamsTYPE_KEYGUARD_DIALOG = 2009;
  TJWindowManager_LayoutParamsTYPE_SYSTEM_ERROR = 2010;
  TJWindowManager_LayoutParamsTYPE_INPUT_METHOD = 2011;
  TJWindowManager_LayoutParamsTYPE_INPUT_METHOD_DIALOG = 2012;
  TJWindowManager_LayoutParamsTYPE_WALLPAPER = 2013;
  TJWindowManager_LayoutParamsTYPE_STATUS_BAR_PANEL = 2014;
  TJWindowManager_LayoutParamsLAST_SYSTEM_WINDOW = 2999;
  TJWindowManager_LayoutParamsMEMORY_TYPE_NORMAL = 0;
  TJWindowManager_LayoutParamsMEMORY_TYPE_HARDWARE = 1;
  TJWindowManager_LayoutParamsMEMORY_TYPE_GPU = 2;
  TJWindowManager_LayoutParamsMEMORY_TYPE_PUSH_BUFFERS = 3;
  TJWindowManager_LayoutParamsFLAG_ALLOW_LOCK_WHILE_SCREEN_ON = 1;
  TJWindowManager_LayoutParamsFLAG_DIM_BEHIND = 2;
  TJWindowManager_LayoutParamsFLAG_BLUR_BEHIND = 4;
  TJWindowManager_LayoutParamsFLAG_NOT_FOCUSABLE = 8;
  TJWindowManager_LayoutParamsFLAG_NOT_TOUCHABLE = 16;
  TJWindowManager_LayoutParamsFLAG_NOT_TOUCH_MODAL = 32;
  TJWindowManager_LayoutParamsFLAG_TOUCHABLE_WHEN_WAKING = 64;
  TJWindowManager_LayoutParamsFLAG_KEEP_SCREEN_ON = 128;
  TJWindowManager_LayoutParamsFLAG_LAYOUT_IN_SCREEN = 256;
  TJWindowManager_LayoutParamsFLAG_LAYOUT_NO_LIMITS = 512;
  TJWindowManager_LayoutParamsFLAG_FULLSCREEN = 1024;
  TJWindowManager_LayoutParamsFLAG_FORCE_NOT_FULLSCREEN = 2048;
  TJWindowManager_LayoutParamsFLAG_DITHER = 4096;
  TJWindowManager_LayoutParamsFLAG_SECURE = 8192;
  TJWindowManager_LayoutParamsFLAG_SCALED = 16384;
  TJWindowManager_LayoutParamsFLAG_IGNORE_CHEEK_PRESSES = 32768;
  TJWindowManager_LayoutParamsFLAG_LAYOUT_INSET_DECOR = 65536;
  TJWindowManager_LayoutParamsFLAG_ALT_FOCUSABLE_IM = 131072;
  TJWindowManager_LayoutParamsFLAG_WATCH_OUTSIDE_TOUCH = 262144;
  TJWindowManager_LayoutParamsFLAG_SHOW_WHEN_LOCKED = 524288;
  TJWindowManager_LayoutParamsFLAG_SHOW_WALLPAPER = 1048576;
  TJWindowManager_LayoutParamsFLAG_TURN_SCREEN_ON = 2097152;
  TJWindowManager_LayoutParamsFLAG_DISMISS_KEYGUARD = 4194304;
  TJWindowManager_LayoutParamsFLAG_SPLIT_TOUCH = 8388608;
  TJWindowManager_LayoutParamsFLAG_HARDWARE_ACCELERATED = 16777216;
  TJWindowManager_LayoutParamsSOFT_INPUT_MASK_STATE = 15;
  TJWindowManager_LayoutParamsSOFT_INPUT_STATE_UNSPECIFIED = 0;
  TJWindowManager_LayoutParamsSOFT_INPUT_STATE_UNCHANGED = 1;
  TJWindowManager_LayoutParamsSOFT_INPUT_STATE_HIDDEN = 2;
  TJWindowManager_LayoutParamsSOFT_INPUT_STATE_ALWAYS_HIDDEN = 3;
  TJWindowManager_LayoutParamsSOFT_INPUT_STATE_VISIBLE = 4;
  TJWindowManager_LayoutParamsSOFT_INPUT_STATE_ALWAYS_VISIBLE = 5;
  TJWindowManager_LayoutParamsSOFT_INPUT_MASK_ADJUST = 240;
  TJWindowManager_LayoutParamsSOFT_INPUT_ADJUST_UNSPECIFIED = 0;
  TJWindowManager_LayoutParamsSOFT_INPUT_ADJUST_RESIZE = 16;
  TJWindowManager_LayoutParamsSOFT_INPUT_ADJUST_PAN = 32;
  TJWindowManager_LayoutParamsSOFT_INPUT_ADJUST_NOTHING = 48;
  TJWindowManager_LayoutParamsSOFT_INPUT_IS_FORWARD_NAVIGATION = 256;
  TJWindowManager_LayoutParamsBRIGHTNESS_OVERRIDE_NONE = -1;
  TJWindowManager_LayoutParamsBRIGHTNESS_OVERRIDE_OFF = 0;
  TJWindowManager_LayoutParamsBRIGHTNESS_OVERRIDE_FULL = 1;
  TJWindowManager_LayoutParamsLAYOUT_CHANGED = 1;
  TJWindowManager_LayoutParamsTYPE_CHANGED = 2;
  TJWindowManager_LayoutParamsFLAGS_CHANGED = 4;
  TJWindowManager_LayoutParamsFORMAT_CHANGED = 8;
  TJWindowManager_LayoutParamsANIMATION_CHANGED = 16;
  TJWindowManager_LayoutParamsDIM_AMOUNT_CHANGED = 32;
  TJWindowManager_LayoutParamsTITLE_CHANGED = 64;
  TJWindowManager_LayoutParamsALPHA_CHANGED = 128;
  TJWindowManager_LayoutParamsMEMORY_TYPE_CHANGED = 256;
  TJWindowManager_LayoutParamsSOFT_INPUT_MODE_CHANGED = 512;
  TJWindowManager_LayoutParamsSCREEN_ORIENTATION_CHANGED = 1024;
  TJWindowManager_LayoutParamsSCREEN_BRIGHTNESS_CHANGED = 2048;

implementation

end.
