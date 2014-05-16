//
// Generated by JavaToPas v1.4 20140515 - 182201
////////////////////////////////////////////////////////////////////////////////
unit java.lang.SecurityManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecurityManager = interface;

  JSecurityManagerClass = interface(JObjectClass)
    ['{2E537BD6-CB5F-4DBF-AA5C-1560D98B6FDB}']
    function checkTopLevelWindow(window : JObject) : boolean; cdecl;            // (Ljava/lang/Object;)Z A: $1
    function getInCheck : boolean; deprecated; cdecl;                           // ()Z A: $1
    function getSecurityContext : JObject; cdecl;                               // ()Ljava/lang/Object; A: $1
    function getThreadGroup : JThreadGroup; cdecl;                              // ()Ljava/lang/ThreadGroup; A: $1
    function init : JSecurityManager; cdecl;                                    // ()V A: $1
    procedure checkAccept(host : JString; port : Integer) ; cdecl;              // (Ljava/lang/String;I)V A: $1
    procedure checkAccess(group : JThreadGroup) ; cdecl; overload;              // (Ljava/lang/ThreadGroup;)V A: $1
    procedure checkAccess(thread : JThread) ; cdecl; overload;                  // (Ljava/lang/Thread;)V A: $1
    procedure checkAwtEventQueueAccess ; cdecl;                                 // ()V A: $1
    procedure checkConnect(host : JString; port : Integer) ; cdecl; overload;   // (Ljava/lang/String;I)V A: $1
    procedure checkConnect(host : JString; port : Integer; context : JObject) ; cdecl; overload;// (Ljava/lang/String;ILjava/lang/Object;)V A: $1
    procedure checkCreateClassLoader ; cdecl;                                   // ()V A: $1
    procedure checkDelete(&file : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure checkExec(cmd : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
    procedure checkExit(status : Integer) ; cdecl;                              // (I)V A: $1
    procedure checkLink(libName : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure checkListen(port : Integer) ; cdecl;                              // (I)V A: $1
    procedure checkMemberAccess(cls : JClass; &type : Integer) ; cdecl;         // (Ljava/lang/Class;I)V A: $1
    procedure checkMulticast(maddr : JInetAddress) ; cdecl; overload;           // (Ljava/net/InetAddress;)V A: $1
    procedure checkMulticast(maddr : JInetAddress; ttl : Byte) ; deprecated; cdecl; overload;// (Ljava/net/InetAddress;B)V A: $1
    procedure checkPackageAccess(packageName : JString) ; cdecl;                // (Ljava/lang/String;)V A: $1
    procedure checkPackageDefinition(packageName : JString) ; cdecl;            // (Ljava/lang/String;)V A: $1
    procedure checkPermission(permission : JPermission) ; cdecl; overload;      // (Ljava/security/Permission;)V A: $1
    procedure checkPermission(permission : JPermission; context : JObject) ; cdecl; overload;// (Ljava/security/Permission;Ljava/lang/Object;)V A: $1
    procedure checkPrintJobAccess ; cdecl;                                      // ()V A: $1
    procedure checkPropertiesAccess ; cdecl;                                    // ()V A: $1
    procedure checkPropertyAccess(key : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure checkRead(&file : JString) ; cdecl; overload;                     // (Ljava/lang/String;)V A: $1
    procedure checkRead(&file : JString; context : JObject) ; cdecl; overload;  // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure checkRead(fd : JFileDescriptor) ; cdecl; overload;                // (Ljava/io/FileDescriptor;)V A: $1
    procedure checkSecurityAccess(target : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure checkSetFactory ; cdecl;                                          // ()V A: $1
    procedure checkSystemClipboardAccess ; cdecl;                               // ()V A: $1
    procedure checkWrite(&file : JString) ; cdecl; overload;                    // (Ljava/lang/String;)V A: $1
    procedure checkWrite(fd : JFileDescriptor) ; cdecl; overload;               // (Ljava/io/FileDescriptor;)V A: $1
  end;

  [JavaSignature('java/lang/SecurityManager')]
  JSecurityManager = interface(JObject)
    ['{6531D975-6E61-422F-8F66-AFB1A8D58A3B}']
    function checkTopLevelWindow(window : JObject) : boolean; cdecl;            // (Ljava/lang/Object;)Z A: $1
    function getInCheck : boolean; deprecated; cdecl;                           // ()Z A: $1
    function getSecurityContext : JObject; cdecl;                               // ()Ljava/lang/Object; A: $1
    function getThreadGroup : JThreadGroup; cdecl;                              // ()Ljava/lang/ThreadGroup; A: $1
    procedure checkAccept(host : JString; port : Integer) ; cdecl;              // (Ljava/lang/String;I)V A: $1
    procedure checkAccess(group : JThreadGroup) ; cdecl; overload;              // (Ljava/lang/ThreadGroup;)V A: $1
    procedure checkAccess(thread : JThread) ; cdecl; overload;                  // (Ljava/lang/Thread;)V A: $1
    procedure checkAwtEventQueueAccess ; cdecl;                                 // ()V A: $1
    procedure checkConnect(host : JString; port : Integer) ; cdecl; overload;   // (Ljava/lang/String;I)V A: $1
    procedure checkConnect(host : JString; port : Integer; context : JObject) ; cdecl; overload;// (Ljava/lang/String;ILjava/lang/Object;)V A: $1
    procedure checkCreateClassLoader ; cdecl;                                   // ()V A: $1
    procedure checkDelete(&file : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure checkExec(cmd : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
    procedure checkExit(status : Integer) ; cdecl;                              // (I)V A: $1
    procedure checkLink(libName : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure checkListen(port : Integer) ; cdecl;                              // (I)V A: $1
    procedure checkMemberAccess(cls : JClass; &type : Integer) ; cdecl;         // (Ljava/lang/Class;I)V A: $1
    procedure checkMulticast(maddr : JInetAddress) ; cdecl; overload;           // (Ljava/net/InetAddress;)V A: $1
    procedure checkMulticast(maddr : JInetAddress; ttl : Byte) ; deprecated; cdecl; overload;// (Ljava/net/InetAddress;B)V A: $1
    procedure checkPackageAccess(packageName : JString) ; cdecl;                // (Ljava/lang/String;)V A: $1
    procedure checkPackageDefinition(packageName : JString) ; cdecl;            // (Ljava/lang/String;)V A: $1
    procedure checkPermission(permission : JPermission) ; cdecl; overload;      // (Ljava/security/Permission;)V A: $1
    procedure checkPermission(permission : JPermission; context : JObject) ; cdecl; overload;// (Ljava/security/Permission;Ljava/lang/Object;)V A: $1
    procedure checkPrintJobAccess ; cdecl;                                      // ()V A: $1
    procedure checkPropertiesAccess ; cdecl;                                    // ()V A: $1
    procedure checkPropertyAccess(key : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure checkRead(&file : JString) ; cdecl; overload;                     // (Ljava/lang/String;)V A: $1
    procedure checkRead(&file : JString; context : JObject) ; cdecl; overload;  // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    procedure checkRead(fd : JFileDescriptor) ; cdecl; overload;                // (Ljava/io/FileDescriptor;)V A: $1
    procedure checkSecurityAccess(target : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure checkSetFactory ; cdecl;                                          // ()V A: $1
    procedure checkSystemClipboardAccess ; cdecl;                               // ()V A: $1
    procedure checkWrite(&file : JString) ; cdecl; overload;                    // (Ljava/lang/String;)V A: $1
    procedure checkWrite(fd : JFileDescriptor) ; cdecl; overload;               // (Ljava/io/FileDescriptor;)V A: $1
  end;

  TJSecurityManager = class(TJavaGenericImport<JSecurityManagerClass, JSecurityManager>)
  end;

implementation

end.
