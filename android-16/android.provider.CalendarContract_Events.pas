//
// Generated by JavaToPas v1.4 20140515 - 182027
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Events;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_Events = interface;

  JCalendarContract_EventsClass = interface(JObjectClass)
    ['{6D0650B1-30F6-4804-9DE3-8339EF8B4605}']
    function _GetCONTENT_EXCEPTION_URI : JUri; cdecl;                           //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    property CONTENT_EXCEPTION_URI : JUri read _GetCONTENT_EXCEPTION_URI;       // Landroid/net/Uri; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Events')]
  JCalendarContract_Events = interface(JObject)
    ['{E785EEBB-F73F-4693-9270-2AC26B19E689}']
  end;

  TJCalendarContract_Events = class(TJavaGenericImport<JCalendarContract_EventsClass, JCalendarContract_Events>)
  end;

implementation

end.
