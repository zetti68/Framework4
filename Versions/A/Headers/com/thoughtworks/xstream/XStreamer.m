//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/XStreamer.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/XStreamer.java"

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "com/thoughtworks/xstream/MarshallingStrategy.h"
#include "com/thoughtworks/xstream/XStream.h"
#include "com/thoughtworks/xstream/XStreamer.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/converters/ConverterLookup.h"
#include "com/thoughtworks/xstream/converters/ConverterMatcher.h"
#include "com/thoughtworks/xstream/converters/ConverterRegistry.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/reflection/FieldKeySorter.h"
#include "com/thoughtworks/xstream/converters/reflection/ReflectionProvider.h"
#include "com/thoughtworks/xstream/core/JVM.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamDriver.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/naming/NameCoder.h"
#include "com/thoughtworks/xstream/io/xml/XppDriver.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "com/thoughtworks/xstream/security/AnyTypePermission.h"
#include "com/thoughtworks/xstream/security/TypeHierarchyPermission.h"
#include "com/thoughtworks/xstream/security/TypePermission.h"
#include "com/thoughtworks/xstream/security/WildcardTypePermission.h"
#include "java/io/IOException.h"
#include "java/io/ObjectInputStream.h"
#include "java/io/ObjectOutputStream.h"
#include "java/io/ObjectStreamException.h"
#include "java/io/Reader.h"
#include "java/io/StringReader.h"
#include "java/io/StringWriter.h"
#include "java/io/Writer.h"
#include "java/lang/ClassNotFoundException.h"
#include "java/lang/Package.h"

BOOL ComThoughtworksXstreamXStreamer_initialized = NO;


#line 50
@implementation ComThoughtworksXstreamXStreamer

IOSObjectArray * ComThoughtworksXstreamXStreamer_PERMISSIONS_;


#line 77
- (NSString *)toXMLWithComThoughtworksXstreamXStream:(ComThoughtworksXstreamXStream *)xstream
                                              withId:(id)obj {
  
#line 78
  JavaIoWriter *writer = [[JavaIoStringWriter alloc] init];
  @try {
    [self toXMLWithComThoughtworksXstreamXStream:xstream withId:obj withJavaIoWriter:writer];
  }
  @catch (
#line 81
  JavaIoObjectStreamException *e) {
    @throw e;
  }
  @catch (
#line 83
  JavaIoIOException *e) {
    @throw [[ComThoughtworksXstreamConvertersConversionException alloc] initWithNSString:@"Unexpected IO error from a StringWriter" withJavaLangThrowable:e];
  }
  return [writer description];
}


#line 108
- (void)toXMLWithComThoughtworksXstreamXStream:(ComThoughtworksXstreamXStream *)xstream
                                        withId:(id)obj
                              withJavaIoWriter:(JavaIoWriter *)outArg {
  
#line 109
  ComThoughtworksXstreamXStream *outer = [[ComThoughtworksXstreamXStream alloc] init];
  JavaIoObjectOutputStream *oos = [outer createObjectOutputStreamWithJavaIoWriter:outArg];
  @try {
    [((JavaIoObjectOutputStream *) nil_chk(oos)) writeObjectWithId:xstream];
    [oos flush];
    [((ComThoughtworksXstreamXStream *) nil_chk(xstream)) toXMLWithId:obj withJavaIoWriter:outArg];
  }
  @finally {
    
#line 116
    [((JavaIoObjectOutputStream *) nil_chk(oos)) close];
  }
}


#line 136
- (id)fromXMLWithNSString:(NSString *)xml {
  
#line 137
  @try {
    return [self fromXMLWithJavaIoReader:[[JavaIoStringReader alloc] initWithNSString:xml]];
  }
  @catch (
#line 139
  JavaIoObjectStreamException *e) {
    @throw e;
  }
  @catch (
#line 141
  JavaIoIOException *e) {
    @throw [[ComThoughtworksXstreamConvertersConversionException alloc] initWithNSString:@"Unexpected IO error from a StringReader" withJavaLangThrowable:e];
  }
}


#line 163
- (id)fromXMLWithNSString:(NSString *)xml
withComThoughtworksXstreamSecurityTypePermissionArray:(IOSObjectArray *)permissions {
  
#line 165
  @try {
    return [self fromXMLWithJavaIoReader:[[JavaIoStringReader alloc] initWithNSString:xml] withComThoughtworksXstreamSecurityTypePermissionArray:permissions];
  }
  @catch (
#line 167
  JavaIoObjectStreamException *e) {
    @throw e;
  }
  @catch (
#line 169
  JavaIoIOException *e) {
    @throw [[ComThoughtworksXstreamConvertersConversionException alloc] initWithNSString:@"Unexpected IO error from a StringReader" withJavaLangThrowable:e];
  }
}


#line 190
- (id)fromXMLWithComThoughtworksXstreamIoHierarchicalStreamDriver:(id<ComThoughtworksXstreamIoHierarchicalStreamDriver>)driver
                                                     withNSString:(NSString *)xml {
  
#line 192
  @try {
    return [self fromXMLWithComThoughtworksXstreamIoHierarchicalStreamDriver:driver withJavaIoReader:[[JavaIoStringReader alloc] initWithNSString:xml]];
  }
  @catch (
#line 194
  JavaIoObjectStreamException *e) {
    @throw e;
  }
  @catch (
#line 196
  JavaIoIOException *e) {
    @throw [[ComThoughtworksXstreamConvertersConversionException alloc] initWithNSString:@"Unexpected IO error from a StringReader" withJavaLangThrowable:e];
  }
}


#line 219
- (id)fromXMLWithComThoughtworksXstreamIoHierarchicalStreamDriver:(id<ComThoughtworksXstreamIoHierarchicalStreamDriver>)driver
                                                     withNSString:(NSString *)xml
            withComThoughtworksXstreamSecurityTypePermissionArray:(IOSObjectArray *)permissions {
  
#line 221
  @try {
    return [self fromXMLWithComThoughtworksXstreamIoHierarchicalStreamDriver:driver withJavaIoReader:[[JavaIoStringReader alloc] initWithNSString:xml] withComThoughtworksXstreamSecurityTypePermissionArray:permissions];
  }
  @catch (
#line 223
  JavaIoObjectStreamException *e) {
    @throw e;
  }
  @catch (
#line 225
  JavaIoIOException *e) {
    @throw [[ComThoughtworksXstreamConvertersConversionException alloc] initWithNSString:@"Unexpected IO error from a StringReader" withJavaLangThrowable:e];
  }
}


#line 246
- (id)fromXMLWithJavaIoReader:(JavaIoReader *)xml {
  
#line 247
  return [self fromXMLWithComThoughtworksXstreamIoHierarchicalStreamDriver:[[ComThoughtworksXstreamIoXmlXppDriver alloc] init] withJavaIoReader:xml];
}


#line 268
- (id)fromXMLWithJavaIoReader:(JavaIoReader *)xml
withComThoughtworksXstreamSecurityTypePermissionArray:(IOSObjectArray *)permissions {
  
#line 270
  return [self fromXMLWithComThoughtworksXstreamIoHierarchicalStreamDriver:[[ComThoughtworksXstreamIoXmlXppDriver alloc] init] withJavaIoReader:xml withComThoughtworksXstreamSecurityTypePermissionArray:permissions];
}


#line 288
- (id)fromXMLWithComThoughtworksXstreamIoHierarchicalStreamDriver:(id<ComThoughtworksXstreamIoHierarchicalStreamDriver>)driver
                                                 withJavaIoReader:(JavaIoReader *)xml {
  
#line 290
  return [self fromXMLWithComThoughtworksXstreamIoHierarchicalStreamDriver:driver withJavaIoReader:xml withComThoughtworksXstreamSecurityTypePermissionArray:[IOSObjectArray arrayWithObjects:(id[]){ ComThoughtworksXstreamSecurityAnyTypePermission_get_ANY_() } count:1 type:[IOSClass classWithProtocol:@protocol(ComThoughtworksXstreamSecurityTypePermission)]]];
}


#line 310
- (id)fromXMLWithComThoughtworksXstreamIoHierarchicalStreamDriver:(id<ComThoughtworksXstreamIoHierarchicalStreamDriver>)driver
                                                 withJavaIoReader:(JavaIoReader *)xml
            withComThoughtworksXstreamSecurityTypePermissionArray:(IOSObjectArray *)permissions {
  
#line 312
  ComThoughtworksXstreamXStream *outer = [[ComThoughtworksXstreamXStream alloc] initWithComThoughtworksXstreamIoHierarchicalStreamDriver:driver];
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(permissions))->size_; ++i) {
    [outer addPermissionWithComThoughtworksXstreamSecurityTypePermission:IOSObjectArray_Get(permissions, i)];
  }
  id<ComThoughtworksXstreamIoHierarchicalStreamReader> reader = [((id<ComThoughtworksXstreamIoHierarchicalStreamDriver>) nil_chk(driver)) createReaderWithJavaIoReader:xml];
  JavaIoObjectInputStream *configIn = [outer createObjectInputStreamWithComThoughtworksXstreamIoHierarchicalStreamReader:reader];
  @try {
    ComThoughtworksXstreamXStream *configured = (ComThoughtworksXstreamXStream *) check_class_cast([((JavaIoObjectInputStream *) nil_chk(configIn)) readObject], [ComThoughtworksXstreamXStream class]);
    JavaIoObjectInputStream *in = [((ComThoughtworksXstreamXStream *) nil_chk(configured)) createObjectInputStreamWithComThoughtworksXstreamIoHierarchicalStreamReader:reader];
    @try {
      return [((JavaIoObjectInputStream *) nil_chk(in)) readObject];
    }
    @finally {
      
#line 324
      [((JavaIoObjectInputStream *) nil_chk(in)) close];
    }
  }
  @finally {
    
#line 327
    [((JavaIoObjectInputStream *) nil_chk(configIn)) close];
  }
}


#line 341
+ (IOSObjectArray *)getDefaultPermissions {
  
#line 342
  return [((IOSObjectArray *) nil_chk(ComThoughtworksXstreamXStreamer_PERMISSIONS_)) clone];
}

- (instancetype)init {
  return [super init];
}

+ (void)initialize {
  if (self == [ComThoughtworksXstreamXStreamer class]) {
    ComThoughtworksXstreamXStreamer_PERMISSIONS_ = [IOSObjectArray arrayWithObjects:(id[]){
#line 53
      [[ComThoughtworksXstreamSecurityTypeHierarchyPermission alloc] initWithIOSClass:[IOSClass classWithProtocol:@protocol(ComThoughtworksXstreamConvertersConverterMatcher)]],
#line 54
      [[ComThoughtworksXstreamSecurityTypeHierarchyPermission alloc] initWithIOSClass:[IOSClass classWithProtocol:@protocol(ComThoughtworksXstreamMapperMapper)]], [[ComThoughtworksXstreamSecurityTypeHierarchyPermission alloc] initWithIOSClass:[IOSClass classWithClass:[ComThoughtworksXstreamXStream class]]],
#line 55
      [[ComThoughtworksXstreamSecurityTypeHierarchyPermission alloc] initWithIOSClass:[IOSClass classWithProtocol:@protocol(ComThoughtworksXstreamConvertersReflectionReflectionProvider)]],
#line 56
      [[ComThoughtworksXstreamSecurityTypeHierarchyPermission alloc] initWithIOSClass:[IOSClass classWithProtocol:@protocol(ComThoughtworksXstreamConvertersReflectionFieldKeySorter)]],
#line 57
      [[ComThoughtworksXstreamSecurityTypeHierarchyPermission alloc] initWithIOSClass:[IOSClass classWithProtocol:@protocol(ComThoughtworksXstreamConvertersConverterLookup)]],
#line 58
      [[ComThoughtworksXstreamSecurityTypeHierarchyPermission alloc] initWithIOSClass:[IOSClass classWithProtocol:@protocol(ComThoughtworksXstreamConvertersConverterRegistry)]],
#line 59
      [[ComThoughtworksXstreamSecurityTypeHierarchyPermission alloc] initWithIOSClass:[IOSClass classWithProtocol:@protocol(ComThoughtworksXstreamIoHierarchicalStreamDriver)]],
#line 60
      [[ComThoughtworksXstreamSecurityTypeHierarchyPermission alloc] initWithIOSClass:[IOSClass classWithProtocol:@protocol(ComThoughtworksXstreamMarshallingStrategy)]],
#line 61
      [[ComThoughtworksXstreamSecurityTypeHierarchyPermission alloc] initWithIOSClass:[IOSClass classWithProtocol:@protocol(ComThoughtworksXstreamConvertersMarshallingContext)]],
#line 62
      [[ComThoughtworksXstreamSecurityTypeHierarchyPermission alloc] initWithIOSClass:[IOSClass classWithProtocol:@protocol(ComThoughtworksXstreamConvertersUnmarshallingContext)]],
#line 63
      [[ComThoughtworksXstreamSecurityTypeHierarchyPermission alloc] initWithIOSClass:[IOSClass classWithProtocol:@protocol(ComThoughtworksXstreamIoNamingNameCoder)]],
#line 64
      [[ComThoughtworksXstreamSecurityTypeHierarchyPermission alloc] initWithIOSClass:[IOSClass classWithProtocol:@protocol(ComThoughtworksXstreamSecurityTypePermission)]],
#line 65
      [[ComThoughtworksXstreamSecurityWildcardTypePermission alloc] initWithNSStringArray:[IOSObjectArray arrayWithObjects:(id[]){ JreStrcat("$$", [((JavaLangPackage *) nil_chk([[IOSClass classWithClass:[ComThoughtworksXstreamCoreJVM class]] getPackage])) getName], @".**") } count:1 type:[IOSClass classWithClass:[NSString class]]]] } count:14 type:[IOSClass classWithProtocol:@protocol(ComThoughtworksXstreamSecurityTypePermission)]];
      ComThoughtworksXstreamXStreamer_initialized = YES;
    }
  }

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "toXMLWithComThoughtworksXstreamXStream:withId:", "toXML", "Ljava.lang.String;", 0x1, "Ljava.io.ObjectStreamException;" },
    { "toXMLWithComThoughtworksXstreamXStream:withId:withJavaIoWriter:", "toXML", "V", 0x1, "Ljava.io.IOException;" },
    { "fromXMLWithNSString:", "fromXML", "Ljava.lang.Object;", 0x1, "Ljava.lang.ClassNotFoundException;Ljava.io.ObjectStreamException;" },
    { "fromXMLWithNSString:withComThoughtworksXstreamSecurityTypePermissionArray:", "fromXML", "Ljava.lang.Object;", 0x1, "Ljava.lang.ClassNotFoundException;Ljava.io.ObjectStreamException;" },
    { "fromXMLWithComThoughtworksXstreamIoHierarchicalStreamDriver:withNSString:", "fromXML", "Ljava.lang.Object;", 0x1, "Ljava.lang.ClassNotFoundException;Ljava.io.ObjectStreamException;" },
    { "fromXMLWithComThoughtworksXstreamIoHierarchicalStreamDriver:withNSString:withComThoughtworksXstreamSecurityTypePermissionArray:", "fromXML", "Ljava.lang.Object;", 0x1, "Ljava.lang.ClassNotFoundException;Ljava.io.ObjectStreamException;" },
    { "fromXMLWithJavaIoReader:", "fromXML", "Ljava.lang.Object;", 0x1, "Ljava.io.IOException;Ljava.lang.ClassNotFoundException;" },
    { "fromXMLWithJavaIoReader:withComThoughtworksXstreamSecurityTypePermissionArray:", "fromXML", "Ljava.lang.Object;", 0x1, "Ljava.io.IOException;Ljava.lang.ClassNotFoundException;" },
    { "fromXMLWithComThoughtworksXstreamIoHierarchicalStreamDriver:withJavaIoReader:", "fromXML", "Ljava.lang.Object;", 0x1, "Ljava.io.IOException;Ljava.lang.ClassNotFoundException;" },
    { "fromXMLWithComThoughtworksXstreamIoHierarchicalStreamDriver:withJavaIoReader:withComThoughtworksXstreamSecurityTypePermissionArray:", "fromXML", "Ljava.lang.Object;", 0x1, "Ljava.io.IOException;Ljava.lang.ClassNotFoundException;" },
    { "getDefaultPermissions", NULL, "[Lcom.thoughtworks.xstream.security.TypePermission;", 0x9, NULL },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "PERMISSIONS_", NULL, 0x1a, "[Lcom.thoughtworks.xstream.security.TypePermission;", &ComThoughtworksXstreamXStreamer_PERMISSIONS_,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamXStreamer = { "XStreamer", "com.thoughtworks.xstream", NULL, 0x1, 12, methods, 1, fields, 0, NULL};
  return &_ComThoughtworksXstreamXStreamer;
}

@end