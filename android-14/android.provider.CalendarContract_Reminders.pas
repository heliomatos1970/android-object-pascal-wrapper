//
// Generated by JavaToPas v1.4 20140515 - 182151
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Reminders;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.database.Cursor,
  android.content.ContentResolver;

type
  JCalendarContract_Reminders = interface;

  JCalendarContract_RemindersClass = interface(JObjectClass)
    ['{43ED7444-EAF0-4924-AD2C-4248E6FC17E2}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function query(cr : JContentResolver; eventId : Int64; projection : TJavaArray<JString>) : JCursor; cdecl;// (Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Reminders')]
  JCalendarContract_Reminders = interface(JObject)
    ['{086C1DDE-DAD0-47F3-A7A9-B8A4EBA42A15}']
  end;

  TJCalendarContract_Reminders = class(TJavaGenericImport<JCalendarContract_RemindersClass, JCalendarContract_Reminders>)
  end;

implementation

end.
