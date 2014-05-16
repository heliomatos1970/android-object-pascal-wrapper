//
// Generated by JavaToPas v1.4 20140515 - 183226
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.BasicHttpParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JBasicHttpParams = interface;

  JBasicHttpParamsClass = interface(JObjectClass)
    ['{8675131F-E62C-4CE1-B73E-19A5CF2605DF}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function copy : JHttpParams; cdecl;                                         // ()Lorg/apache/http/params/HttpParams; A: $1
    function getParameter(&name : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function init : JBasicHttpParams; cdecl;                                    // ()V A: $1
    function isParameterSet(&name : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function isParameterSetLocally(&name : JString) : boolean; cdecl;           // (Ljava/lang/String;)Z A: $1
    function removeParameter(&name : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function setParameter(&name : JString; value : JObject) : JHttpParams; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure setParameters(names : TJavaArray<JString>; value : JObject) ; cdecl;// ([Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('org/apache/http/params/BasicHttpParams')]
  JBasicHttpParams = interface(JObject)
    ['{7964256B-7553-41F8-8944-44473EDB4173}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function copy : JHttpParams; cdecl;                                         // ()Lorg/apache/http/params/HttpParams; A: $1
    function getParameter(&name : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function isParameterSet(&name : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function isParameterSetLocally(&name : JString) : boolean; cdecl;           // (Ljava/lang/String;)Z A: $1
    function removeParameter(&name : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function setParameter(&name : JString; value : JObject) : JHttpParams; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure setParameters(names : TJavaArray<JString>; value : JObject) ; cdecl;// ([Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  TJBasicHttpParams = class(TJavaGenericImport<JBasicHttpParamsClass, JBasicHttpParams>)
  end;

implementation

end.
