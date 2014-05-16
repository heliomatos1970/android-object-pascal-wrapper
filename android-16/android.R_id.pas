//
// Generated by JavaToPas v1.4 20140515 - 183157
////////////////////////////////////////////////////////////////////////////////
unit android.R_id;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_id = interface;

  JR_idClass = interface(JObjectClass)
    ['{C2C84948-4198-4F1B-9BA6-D6BF26291416}']
    function _GetaddToDictionary : Integer; cdecl;                              //  A: $19
    function _Getbackground : Integer; cdecl;                                   //  A: $19
    function _Getbutton1 : Integer; cdecl;                                      //  A: $19
    function _Getbutton2 : Integer; cdecl;                                      //  A: $19
    function _Getbutton3 : Integer; cdecl;                                      //  A: $19
    function _GetcandidatesArea : Integer; cdecl;                               //  A: $19
    function _Getcheckbox : Integer; cdecl;                                     //  A: $19
    function _GetcloseButton : Integer; cdecl;                                  //  A: $19
    function _Getcontent : Integer; cdecl;                                      //  A: $19
    function _Getcopy : Integer; cdecl;                                         //  A: $19
    function _GetcopyUrl : Integer; cdecl;                                      //  A: $19
    function _Getcustom : Integer; cdecl;                                       //  A: $19
    function _Getcut : Integer; cdecl;                                          //  A: $19
    function _Getedit : Integer; cdecl;                                         //  A: $19
    function _Getempty : Integer; cdecl;                                        //  A: $19
    function _GetextractArea : Integer; cdecl;                                  //  A: $19
    function _Gethint : Integer; cdecl;                                         //  A: $19
    function _Gethome : Integer; cdecl;                                         //  A: $19
    function _Geticon : Integer; cdecl;                                         //  A: $19
    function _Geticon1 : Integer; cdecl;                                        //  A: $19
    function _Geticon2 : Integer; cdecl;                                        //  A: $19
    function _Getinput : Integer; cdecl;                                        //  A: $19
    function _GetinputArea : Integer; cdecl;                                    //  A: $19
    function _GetinputExtractEditText : Integer; cdecl;                         //  A: $19
    function _GetkeyboardView : Integer; cdecl;                                 //  A: $19
    function _Getlist : Integer; cdecl;                                         //  A: $19
    function _Getmessage : Integer; cdecl;                                      //  A: $19
    function _Getpaste : Integer; cdecl;                                        //  A: $19
    function _Getprimary : Integer; cdecl;                                      //  A: $19
    function _Getprogress : Integer; cdecl;                                     //  A: $19
    function _GetsecondaryProgress : Integer; cdecl;                            //  A: $19
    function _GetselectAll : Integer; cdecl;                                    //  A: $19
    function _GetselectTextMode : Integer; cdecl;                               //  A: $19
    function _GetselectedIcon : Integer; cdecl;                                 //  A: $19
    function _GetstartSelectingText : Integer; cdecl;                           //  A: $19
    function _GetstopSelectingText : Integer; cdecl;                            //  A: $19
    function _Getsummary : Integer; cdecl;                                      //  A: $19
    function _GetswitchInputMethod : Integer; cdecl;                            //  A: $19
    function _Gettabcontent : Integer; cdecl;                                   //  A: $19
    function _Gettabhost : Integer; cdecl;                                      //  A: $19
    function _Gettabs : Integer; cdecl;                                         //  A: $19
    function _Gettext1 : Integer; cdecl;                                        //  A: $19
    function _Gettext2 : Integer; cdecl;                                        //  A: $19
    function _Gettitle : Integer; cdecl;                                        //  A: $19
    function _Gettoggle : Integer; cdecl;                                       //  A: $19
    function _Getwidget_frame : Integer; cdecl;                                 //  A: $19
    function init : JR_id; cdecl;                                               // ()V A: $1
    property &message : Integer read _Getmessage;                               // I A: $19
    property addToDictionary : Integer read _GetaddToDictionary;                // I A: $19
    property background : Integer read _Getbackground;                          // I A: $19
    property button1 : Integer read _Getbutton1;                                // I A: $19
    property button2 : Integer read _Getbutton2;                                // I A: $19
    property button3 : Integer read _Getbutton3;                                // I A: $19
    property candidatesArea : Integer read _GetcandidatesArea;                  // I A: $19
    property checkbox : Integer read _Getcheckbox;                              // I A: $19
    property closeButton : Integer read _GetcloseButton;                        // I A: $19
    property content : Integer read _Getcontent;                                // I A: $19
    property copy : Integer read _Getcopy;                                      // I A: $19
    property copyUrl : Integer read _GetcopyUrl;                                // I A: $19
    property custom : Integer read _Getcustom;                                  // I A: $19
    property cut : Integer read _Getcut;                                        // I A: $19
    property edit : Integer read _Getedit;                                      // I A: $19
    property empty : Integer read _Getempty;                                    // I A: $19
    property extractArea : Integer read _GetextractArea;                        // I A: $19
    property hint : Integer read _Gethint;                                      // I A: $19
    property home : Integer read _Gethome;                                      // I A: $19
    property icon : Integer read _Geticon;                                      // I A: $19
    property icon1 : Integer read _Geticon1;                                    // I A: $19
    property icon2 : Integer read _Geticon2;                                    // I A: $19
    property input : Integer read _Getinput;                                    // I A: $19
    property inputArea : Integer read _GetinputArea;                            // I A: $19
    property inputExtractEditText : Integer read _GetinputExtractEditText;      // I A: $19
    property keyboardView : Integer read _GetkeyboardView;                      // I A: $19
    property list : Integer read _Getlist;                                      // I A: $19
    property paste : Integer read _Getpaste;                                    // I A: $19
    property primary : Integer read _Getprimary;                                // I A: $19
    property progress : Integer read _Getprogress;                              // I A: $19
    property secondaryProgress : Integer read _GetsecondaryProgress;            // I A: $19
    property selectAll : Integer read _GetselectAll;                            // I A: $19
    property selectTextMode : Integer read _GetselectTextMode;                  // I A: $19
    property selectedIcon : Integer read _GetselectedIcon;                      // I A: $19
    property startSelectingText : Integer read _GetstartSelectingText;          // I A: $19
    property stopSelectingText : Integer read _GetstopSelectingText;            // I A: $19
    property summary : Integer read _Getsummary;                                // I A: $19
    property switchInputMethod : Integer read _GetswitchInputMethod;            // I A: $19
    property tabcontent : Integer read _Gettabcontent;                          // I A: $19
    property tabhost : Integer read _Gettabhost;                                // I A: $19
    property tabs : Integer read _Gettabs;                                      // I A: $19
    property text1 : Integer read _Gettext1;                                    // I A: $19
    property text2 : Integer read _Gettext2;                                    // I A: $19
    property title : Integer read _Gettitle;                                    // I A: $19
    property toggle : Integer read _Gettoggle;                                  // I A: $19
    property widget_frame : Integer read _Getwidget_frame;                      // I A: $19
  end;

  [JavaSignature('android/R_id')]
  JR_id = interface(JObject)
    ['{FEADD00A-9933-4BC2-B544-8C9950CAA833}']
  end;

  TJR_id = class(TJavaGenericImport<JR_idClass, JR_id>)
  end;

const
  TJR_idaddToDictionary = 16908330;
  TJR_idbackground = 16908288;
  TJR_idbutton1 = 16908313;
  TJR_idbutton2 = 16908314;
  TJR_idbutton3 = 16908315;
  TJR_idcandidatesArea = 16908317;
  TJR_idcheckbox = 16908289;
  TJR_idcloseButton = 16908327;
  TJR_idcontent = 16908290;
  TJR_idcopy = 16908321;
  TJR_idcopyUrl = 16908323;
  TJR_idcustom = 16908331;
  TJR_idcut = 16908320;
  TJR_idedit = 16908291;
  TJR_idempty = 16908292;
  TJR_idextractArea = 16908316;
  TJR_idhint = 16908293;
  TJR_idhome = 16908332;
  TJR_idicon = 16908294;
  TJR_idicon1 = 16908295;
  TJR_idicon2 = 16908296;
  TJR_idinput = 16908297;
  TJR_idinputArea = 16908318;
  TJR_idinputExtractEditText = 16908325;
  TJR_idkeyboardView = 16908326;
  TJR_idlist = 16908298;
  TJR_idmessage = 16908299;
  TJR_idpaste = 16908322;
  TJR_idprimary = 16908300;
  TJR_idprogress = 16908301;
  TJR_idsecondaryProgress = 16908303;
  TJR_idselectAll = 16908319;
  TJR_idselectTextMode = 16908333;
  TJR_idselectedIcon = 16908302;
  TJR_idstartSelectingText = 16908328;
  TJR_idstopSelectingText = 16908329;
  TJR_idsummary = 16908304;
  TJR_idswitchInputMethod = 16908324;
  TJR_idtabcontent = 16908305;
  TJR_idtabhost = 16908306;
  TJR_idtabs = 16908307;
  TJR_idtext1 = 16908308;
  TJR_idtext2 = 16908309;
  TJR_idtitle = 16908310;
  TJR_idtoggle = 16908311;
  TJR_idwidget_frame = 16908312;

implementation

end.
