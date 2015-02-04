//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/persistence/FileStreamStrategy.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/persistence/FileStreamStrategy.java"

#include "IOSPrimitiveArray.h"
#include "com/thoughtworks/xstream/XStream.h"
#include "com/thoughtworks/xstream/persistence/FileStreamStrategy.h"
#include "java/io/File.h"
#include "java/lang/Character.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuffer.h"


#line 30
@implementation ComThoughtworksXstreamPersistenceFileStreamStrategy

- (instancetype)initWithJavaIoFile:(JavaIoFile *)baseDirectory {
  return
#line 33
  [self initComThoughtworksXstreamPersistenceFileStreamStrategyWithJavaIoFile:baseDirectory withComThoughtworksXstreamXStream:[[ComThoughtworksXstreamXStream alloc] init]];
}


#line 36
- (instancetype)initComThoughtworksXstreamPersistenceFileStreamStrategyWithJavaIoFile:(JavaIoFile *)baseDirectory
                                                    withComThoughtworksXstreamXStream:(ComThoughtworksXstreamXStream *)xstream {
  return [super initWithJavaIoFile:baseDirectory withComThoughtworksXstreamXStream:xstream withNSString:nil];
}

- (instancetype)initWithJavaIoFile:(JavaIoFile *)baseDirectory
 withComThoughtworksXstreamXStream:(ComThoughtworksXstreamXStream *)xstream {
  return [self initComThoughtworksXstreamPersistenceFileStreamStrategyWithJavaIoFile:
#line 36
baseDirectory withComThoughtworksXstreamXStream:xstream];
}


#line 46
- (id)extractKeyWithNSString:(NSString *)name {
  
#line 47
  NSString *key = [self unescapeWithNSString:[name substring:0 endIndex:((jint) [((NSString *) nil_chk(name)) length]) - 4]];
  return [((NSString *) nil_chk(key)) isEqual:@"\x00"] ? nil : key;
}


#line 51
- (NSString *)unescapeWithNSString:(NSString *)name {
  
#line 52
  JavaLangStringBuffer *buffer = [[JavaLangStringBuffer alloc] init];
  jchar lastC = 0xffff;
  jint currentValue = -1;
  
#line 56
  IOSCharArray *array = [((NSString *) nil_chk(name)) toCharArray];
  for (jint i = 0; i < ((IOSCharArray *) nil_chk(array))->size_; i++) {
    jchar c = IOSCharArray_Get(array, i);
    if (c == '_' && currentValue != -1) {
      if (lastC == '_') {
        (void) [buffer appendWithChar:'_'];
      }
      else {
        
#line 63
        (void) [buffer appendWithChar:(jchar) currentValue];
      }
      currentValue = -1;
    }
    else
#line 66
    if (c == '_') {
      currentValue = 0;
    }
    else
#line 68
    if (currentValue != -1) {
      currentValue = currentValue * 16 + [JavaLangInteger parseIntWithNSString:[NSString valueOfChar:c] withInt:16];
    }
    else {
      
#line 71
      (void) [buffer appendWithChar:c];
    }
    lastC = c;
  }
  return [buffer description];
}


#line 84
- (NSString *)getNameWithId:(id)key {
  
#line 85
  return JreStrcat("$$", [self escapeWithNSString:key == nil ? @"\x00" : [key description]], @".xml");
}


#line 88
- (NSString *)escapeWithNSString:(NSString *)key {
  JavaLangStringBuffer *buffer = [[JavaLangStringBuffer alloc] init];
  IOSCharArray *array = [((NSString *) nil_chk(key)) toCharArray];
  for (jint i = 0; i < ((IOSCharArray *) nil_chk(array))->size_; i++) {
    jchar c = IOSCharArray_Get(array, i);
    if ([JavaLangCharacter isDigitWithChar:c] || (c >= 'A' && c <= 'Z') || (c >= 'a' && c <= 'z')) {
      (void) [buffer appendWithChar:c];
    }
    else
#line 96
    if (c == '_') {
      (void) [buffer appendWithNSString:@"__"];
    }
    else {
      
#line 99
      (void) [buffer appendWithNSString:JreStrcat("C$C", '_', ([JavaLangInteger toHexStringWithInt:c]), '_')];
    }
  }
  return [buffer description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaIoFile:", "FileStreamStrategy", NULL, 0x1, NULL },
    { "initWithJavaIoFile:withComThoughtworksXstreamXStream:", "FileStreamStrategy", NULL, 0x1, NULL },
    { "extractKeyWithNSString:", "extractKey", "Ljava.lang.Object;", 0x4, NULL },
    { "unescapeWithNSString:", "unescape", "Ljava.lang.String;", 0x4, NULL },
    { "getNameWithId:", "getName", "Ljava.lang.String;", 0x4, NULL },
    { "escapeWithNSString:", "escape", "Ljava.lang.String;", 0x4, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamPersistenceFileStreamStrategy = { "FileStreamStrategy", "com.thoughtworks.xstream.persistence", NULL, 0x1, 6, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamPersistenceFileStreamStrategy;
}

@end