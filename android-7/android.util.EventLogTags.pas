//
// Generated by JavaToPas v1.4 20140515 - 180634
////////////////////////////////////////////////////////////////////////////////
unit android.util.EventLogTags;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.util.EventLogTags_Description;

type
  JEventLogTags = interface;

  JEventLogTagsClass = interface(JObjectClass)
    ['{686CA43C-2F21-416B-9160-F6F1311982ED}']
    function get(&name : JString) : JEventLogTags_Description; cdecl; overload; // (Ljava/lang/String;)Landroid/util/EventLogTags$Description; A: $1
    function get(tag : Integer) : JEventLogTags_Description; cdecl; overload;   // (I)Landroid/util/EventLogTags$Description; A: $1
    function init : JEventLogTags; cdecl; overload;                             // ()V A: $1
    function init(input : JBufferedReader) : JEventLogTags; cdecl; overload;    // (Ljava/io/BufferedReader;)V A: $1
  end;

  [JavaSignature('android/util/EventLogTags$Description')]
  JEventLogTags = interface(JObject)
    ['{CBE25427-53F4-42DA-8ACE-930D945223F5}']
    function get(&name : JString) : JEventLogTags_Description; cdecl; overload; // (Ljava/lang/String;)Landroid/util/EventLogTags$Description; A: $1
    function get(tag : Integer) : JEventLogTags_Description; cdecl; overload;   // (I)Landroid/util/EventLogTags$Description; A: $1
  end;

  TJEventLogTags = class(TJavaGenericImport<JEventLogTagsClass, JEventLogTags>)
  end;

implementation

end.
