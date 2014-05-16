//
// Generated by JavaToPas v1.4 20140515 - 182918
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Calendars;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_Calendars = interface;

  JCalendarContract_CalendarsClass = interface(JObjectClass)
    ['{6F6EF289-AB37-4396-AA3B-B14AEF05BFA9}']
    function _GetCALENDAR_LOCATION : JString; cdecl;                            //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetNAME : JString; cdecl;                                         //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
    property CALENDAR_LOCATION : JString read _GetCALENDAR_LOCATION;            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Calendars')]
  JCalendarContract_Calendars = interface(JObject)
    ['{7459BCAB-8643-410B-8C2D-73712CD2A5E8}']
  end;

  TJCalendarContract_Calendars = class(TJavaGenericImport<JCalendarContract_CalendarsClass, JCalendarContract_Calendars>)
  end;

const
  TJCalendarContract_CalendarsDEFAULT_SORT_ORDER = 'calendar_displayName';
  TJCalendarContract_CalendarsNAME = 'name';
  TJCalendarContract_CalendarsCALENDAR_LOCATION = 'calendar_location';

implementation

end.
