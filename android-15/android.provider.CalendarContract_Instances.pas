//
// Generated by JavaToPas v1.4 20140515 - 182933
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Instances;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.database.Cursor,
  android.content.ContentResolver;

type
  JCalendarContract_Instances = interface;

  JCalendarContract_InstancesClass = interface(JObjectClass)
    ['{3242F610-6C62-4C60-AA20-AFE379E9F092}']
    function _GetBEGIN : JString; cdecl;                                        //  A: $19
    function _GetCONTENT_BY_DAY_URI : JUri; cdecl;                              //  A: $19
    function _GetCONTENT_SEARCH_BY_DAY_URI : JUri; cdecl;                       //  A: $19
    function _GetCONTENT_SEARCH_URI : JUri; cdecl;                              //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetEND : JString; cdecl;                                          //  A: $19
    function _GetEND_DAY : JString; cdecl;                                      //  A: $19
    function _GetEND_MINUTE : JString; cdecl;                                   //  A: $19
    function _GetEVENT_ID : JString; cdecl;                                     //  A: $19
    function _GetSTART_DAY : JString; cdecl;                                    //  A: $19
    function _GetSTART_MINUTE : JString; cdecl;                                 //  A: $19
    function query(cr : JContentResolver; projection : TJavaArray<JString>; &begin : Int64; &end : Int64) : JCursor; cdecl; overload;// (Landroid/content/ContentResolver;[Ljava/lang/String;JJ)Landroid/database/Cursor; A: $19
    function query(cr : JContentResolver; projection : TJavaArray<JString>; &begin : Int64; &end : Int64; searchQuery : JString) : JCursor; cdecl; overload;// (Landroid/content/ContentResolver;[Ljava/lang/String;JJLjava/lang/String;)Landroid/database/Cursor; A: $19
    property &BEGIN : JString read _GetBEGIN;                                   // Ljava/lang/String; A: $19
    property &END : JString read _GetEND;                                       // Ljava/lang/String; A: $19
    property CONTENT_BY_DAY_URI : JUri read _GetCONTENT_BY_DAY_URI;             // Landroid/net/Uri; A: $19
    property CONTENT_SEARCH_BY_DAY_URI : JUri read _GetCONTENT_SEARCH_BY_DAY_URI;// Landroid/net/Uri; A: $19
    property CONTENT_SEARCH_URI : JUri read _GetCONTENT_SEARCH_URI;             // Landroid/net/Uri; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property END_DAY : JString read _GetEND_DAY;                                // Ljava/lang/String; A: $19
    property END_MINUTE : JString read _GetEND_MINUTE;                          // Ljava/lang/String; A: $19
    property EVENT_ID : JString read _GetEVENT_ID;                              // Ljava/lang/String; A: $19
    property START_DAY : JString read _GetSTART_DAY;                            // Ljava/lang/String; A: $19
    property START_MINUTE : JString read _GetSTART_MINUTE;                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Instances')]
  JCalendarContract_Instances = interface(JObject)
    ['{BDD81495-8807-4F2F-85EF-A1BD4A49C6FC}']
  end;

  TJCalendarContract_Instances = class(TJavaGenericImport<JCalendarContract_InstancesClass, JCalendarContract_Instances>)
  end;

const
  TJCalendarContract_InstancesBEGIN = 'begin';
  TJCalendarContract_InstancesEND = 'end';
  TJCalendarContract_InstancesEVENT_ID = 'event_id';
  TJCalendarContract_InstancesSTART_DAY = 'startDay';
  TJCalendarContract_InstancesEND_DAY = 'endDay';
  TJCalendarContract_InstancesSTART_MINUTE = 'startMinute';
  TJCalendarContract_InstancesEND_MINUTE = 'endMinute';

implementation

end.
