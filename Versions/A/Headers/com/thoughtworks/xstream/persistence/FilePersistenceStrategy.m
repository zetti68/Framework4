//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/persistence/FilePersistenceStrategy.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/persistence/FilePersistenceStrategy.java"

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "com/thoughtworks/xstream/XStream.h"
#include "com/thoughtworks/xstream/converters/Converter.h"
#include "com/thoughtworks/xstream/converters/ConverterLookup.h"
#include "com/thoughtworks/xstream/converters/SingleValueConverter.h"
#include "com/thoughtworks/xstream/io/StreamException.h"
#include "com/thoughtworks/xstream/io/xml/DomDriver.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "com/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy.h"
#include "com/thoughtworks/xstream/persistence/FilePersistenceStrategy.h"
#include "java/io/File.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuffer.h"


#line 34
@implementation ComThoughtworksXstreamPersistenceFilePersistenceStrategy


#line 45
- (instancetype)initWithJavaIoFile:(JavaIoFile *)baseDirectory {
  return
#line 46
  [self initComThoughtworksXstreamPersistenceFilePersistenceStrategyWithJavaIoFile:baseDirectory withComThoughtworksXstreamXStream:[[ComThoughtworksXstreamXStream alloc] initWithComThoughtworksXstreamIoHierarchicalStreamDriver:[[ComThoughtworksXstreamIoXmlDomDriver alloc] init]]];
}


#line 56
- (instancetype)initComThoughtworksXstreamPersistenceFilePersistenceStrategyWithJavaIoFile:(JavaIoFile *)baseDirectory
                                                         withComThoughtworksXstreamXStream:(ComThoughtworksXstreamXStream *)xstream {
  return
#line 57
  [self initComThoughtworksXstreamPersistenceFilePersistenceStrategyWithJavaIoFile:baseDirectory withComThoughtworksXstreamXStream:xstream withNSString:@"utf-8" withNSString:@"<>?:/\\\"|*%"];
}

- (instancetype)initWithJavaIoFile:(JavaIoFile *)baseDirectory
 withComThoughtworksXstreamXStream:(ComThoughtworksXstreamXStream *)xstream {
  return [self initComThoughtworksXstreamPersistenceFilePersistenceStrategyWithJavaIoFile:
#line 56
baseDirectory withComThoughtworksXstreamXStream:xstream];
}


#line 71
- (instancetype)initComThoughtworksXstreamPersistenceFilePersistenceStrategyWithJavaIoFile:(JavaIoFile *)baseDirectory
                                                         withComThoughtworksXstreamXStream:(ComThoughtworksXstreamXStream *)xstream
                                                                              withNSString:(NSString *)encoding
                                                                              withNSString:(NSString *)illegalChars {
  if (self =
#line 74
  [super initWithJavaIoFile:baseDirectory withComThoughtworksXstreamXStream:xstream withNSString:encoding]) {
    
#line 75
    self->illegalChars_ = illegalChars;
  }
  return self;
}

- (instancetype)initWithJavaIoFile:(JavaIoFile *)baseDirectory
 withComThoughtworksXstreamXStream:(ComThoughtworksXstreamXStream *)xstream
                      withNSString:(NSString *)encoding
                      withNSString:(NSString *)illegalChars {
  return [self initComThoughtworksXstreamPersistenceFilePersistenceStrategyWithJavaIoFile:
#line 72
baseDirectory withComThoughtworksXstreamXStream:xstream withNSString:encoding withNSString:
#line 73
illegalChars];
}


#line 78
- (jboolean)isValidWithJavaIoFile:(JavaIoFile *)dir
                     withNSString:(NSString *)name {
  
#line 79
  return [super isValidWithJavaIoFile:dir withNSString:name] && [((NSString *) nil_chk(name)) indexOf:'@'] > 0;
}


#line 88
- (id)extractKeyWithNSString:(NSString *)name {
  
#line 89
  NSString *key = [self unescapeWithNSString:[name substring:0 endIndex:((jint) [((NSString *) nil_chk(name)) length]) - 4]];
  if ([@"null@null" isEqual:key]) {
    return nil;
  }
  jint idx = [((NSString *) nil_chk(key)) indexOf:'@'];
  if (idx < 0) {
    @throw [[ComThoughtworksXstreamIoStreamException alloc] initWithNSString:JreStrcat("$$", @"Not a valid key: ", key)];
  }
  IOSClass *type = [((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self getMapper])) realClassWithNSString:[key substring:0 endIndex:idx]];
  id<ComThoughtworksXstreamConvertersConverter> converter = [((id<ComThoughtworksXstreamConvertersConverterLookup>) nil_chk([self getConverterLookup])) lookupConverterForTypeWithIOSClass:type];
  if ([(id) converter conformsToProtocol: @protocol(ComThoughtworksXstreamConvertersSingleValueConverter)]) {
    id<ComThoughtworksXstreamConvertersSingleValueConverter> svConverter = (id<ComThoughtworksXstreamConvertersSingleValueConverter>) check_protocol_cast(converter, @protocol(ComThoughtworksXstreamConvertersSingleValueConverter));
    return [((id<ComThoughtworksXstreamConvertersSingleValueConverter>) nil_chk(svConverter)) fromStringWithNSString:[key substring:idx + 1]];
  }
  else {
    
#line 103
    @throw [[ComThoughtworksXstreamIoStreamException alloc] initWithNSString:JreStrcat("$$$", @"No SingleValueConverter for type ",
#line 104
    [((IOSClass *) nil_chk(type)) getName], @" available")];
  }
}


#line 109
- (NSString *)unescapeWithNSString:(NSString *)name {
  
#line 110
  JavaLangStringBuffer *buffer = [[JavaLangStringBuffer alloc] init];
  for (jint idx = [((NSString *) nil_chk(name)) indexOf:'%']; idx >= 0; idx = [((NSString *) nil_chk(name)) indexOf:'%']) {
    (void) [buffer appendWithNSString:[name substring:0 endIndex:idx]];
    jint c = [JavaLangInteger parseIntWithNSString:[name substring:idx + 1 endIndex:idx + 3] withInt:16];
    (void) [buffer appendWithChar:(jchar) c];
    name = [name substring:idx + 3];
  }
  (void) [buffer appendWithNSString:name];
  return [buffer description];
}


#line 127
- (NSString *)getNameWithId:(id)key {
  
#line 128
  if (key == nil) {
    return @"null@null.xml";
  }
  IOSClass *type = [nil_chk(key) getClass];
  id<ComThoughtworksXstreamConvertersConverter> converter = [((id<ComThoughtworksXstreamConvertersConverterLookup>) nil_chk([self getConverterLookup])) lookupConverterForTypeWithIOSClass:type];
  if ([(id) converter conformsToProtocol: @protocol(ComThoughtworksXstreamConvertersSingleValueConverter)]) {
    id<ComThoughtworksXstreamConvertersSingleValueConverter> svConverter = (id<ComThoughtworksXstreamConvertersSingleValueConverter>) check_protocol_cast(converter, @protocol(ComThoughtworksXstreamConvertersSingleValueConverter));
    return JreStrcat("$C$$", [((id<ComThoughtworksXstreamMapperMapper>) nil_chk([self getMapper])) serializedClassWithIOSClass:type], '@',
#line 137
    [self escapeWithNSString:[((id<ComThoughtworksXstreamConvertersSingleValueConverter>) nil_chk(svConverter)) toStringWithId:key]], @".xml");
  }
  else {
    @throw [[ComThoughtworksXstreamIoStreamException alloc] initWithNSString:JreStrcat("$$$", @"No SingleValueConverter for type ",
#line 141
    [type getName], @" available")];
  }
}


#line 146
- (NSString *)escapeWithNSString:(NSString *)key {
  
#line 147
  JavaLangStringBuffer *buffer = [[JavaLangStringBuffer alloc] init];
  IOSCharArray *array = [((NSString *) nil_chk(key)) toCharArray];
  for (jint i = 0; i < ((IOSCharArray *) nil_chk(array))->size_; i++) {
    jchar c = IOSCharArray_Get(array, i);
    if (c >= ' ' && [((NSString *) nil_chk(illegalChars_)) indexOf:c] < 0) {
      (void) [buffer appendWithChar:c];
    }
    else {
      
#line 154
      (void) [buffer appendWithNSString:JreStrcat("C$", '%', [((NSString *) nil_chk([JavaLangInteger toHexStringWithInt:c])) uppercaseString])];
    }
  }
  return [buffer description];
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamPersistenceFilePersistenceStrategy *)other {
  [super copyAllFieldsTo:other];
  other->illegalChars_ = illegalChars_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaIoFile:", "FilePersistenceStrategy", NULL, 0x1, NULL },
    { "initWithJavaIoFile:withComThoughtworksXstreamXStream:", "FilePersistenceStrategy", NULL, 0x1, NULL },
    { "initWithJavaIoFile:withComThoughtworksXstreamXStream:withNSString:withNSString:", "FilePersistenceStrategy", NULL, 0x1, NULL },
    { "isValidWithJavaIoFile:withNSString:", "isValid", "Z", 0x4, NULL },
    { "extractKeyWithNSString:", "extractKey", "Ljava.lang.Object;", 0x4, NULL },
    { "unescapeWithNSString:", "unescape", "Ljava.lang.String;", 0x4, NULL },
    { "getNameWithId:", "getName", "Ljava.lang.String;", 0x4, NULL },
    { "escapeWithNSString:", "escape", "Ljava.lang.String;", 0x4, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "illegalChars_", NULL, 0x12, "Ljava.lang.String;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamPersistenceFilePersistenceStrategy = { "FilePersistenceStrategy", "com.thoughtworks.xstream.persistence", NULL, 0x1, 8, methods, 1, fields, 0, NULL};
  return &_ComThoughtworksXstreamPersistenceFilePersistenceStrategy;
}

@end
