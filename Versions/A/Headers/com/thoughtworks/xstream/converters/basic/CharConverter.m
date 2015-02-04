//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/basic/CharConverter.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/basic/CharConverter.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/converters/MarshallingContext.h"
#include "com/thoughtworks/xstream/converters/UnmarshallingContext.h"
#include "com/thoughtworks/xstream/converters/basic/CharConverter.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamWriter.h"
#include "java/lang/Character.h"


#line 28
@implementation ComThoughtworksXstreamConvertersBasicCharConverter

- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  
#line 31
  return [((IOSClass *) nil_chk(type)) isEqual:[IOSClass charClass]] || [type isEqual:[IOSClass classWithClass:[JavaLangCharacter class]]];
}


#line 34
- (void)marshalWithId:(id)source
withComThoughtworksXstreamIoHierarchicalStreamWriter:(id<ComThoughtworksXstreamIoHierarchicalStreamWriter>)writer
withComThoughtworksXstreamConvertersMarshallingContext:(id<ComThoughtworksXstreamConvertersMarshallingContext>)context {
  
#line 35
  [((id<ComThoughtworksXstreamIoHierarchicalStreamWriter>) nil_chk(writer)) setValueWithNSString:[self toStringWithId:source]];
}


#line 38
- (id)unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:(id<ComThoughtworksXstreamIoHierarchicalStreamReader>)reader
           withComThoughtworksXstreamConvertersUnmarshallingContext:(id<ComThoughtworksXstreamConvertersUnmarshallingContext>)context {
  
#line 39
  NSString *nullAttribute = [((id<ComThoughtworksXstreamIoHierarchicalStreamReader>) nil_chk(reader)) getAttributeWithNSString:@"null"];
  if (nullAttribute != nil && [nullAttribute isEqual:@"true"]) {
    return [[JavaLangCharacter alloc] initWithChar:0x0000];
  }
  else {
    
#line 43
    return [self fromStringWithNSString:[reader getValue]];
  }
}


#line 47
- (id)fromStringWithNSString:(NSString *)str {
  
#line 48
  if (((jint) [((NSString *) nil_chk(str)) length]) == 0) {
    return [[JavaLangCharacter alloc] initWithChar:0x0000];
  }
  else {
    
#line 51
    return [[JavaLangCharacter alloc] initWithChar:[str charAtWithInt:0]];
  }
}


#line 55
- (NSString *)toStringWithId:(id)obj {
  
#line 56
  jchar ch = [((JavaLangCharacter *) nil_chk(((JavaLangCharacter *) check_class_cast(obj, [JavaLangCharacter class])))) charValue];
  return ch == 0x0000 ? @"" : [nil_chk(obj) description];
}

- (instancetype)init {
  return [super init];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "canConvertWithIOSClass:", "canConvert", "Z", 0x1, NULL },
    { "marshalWithId:withComThoughtworksXstreamIoHierarchicalStreamWriter:withComThoughtworksXstreamConvertersMarshallingContext:", "marshal", "V", 0x1, NULL },
    { "unmarshalWithComThoughtworksXstreamIoHierarchicalStreamReader:withComThoughtworksXstreamConvertersUnmarshallingContext:", "unmarshal", "Ljava.lang.Object;", 0x1, NULL },
    { "fromStringWithNSString:", "fromString", "Ljava.lang.Object;", 0x1, NULL },
    { "toStringWithId:", "toString", "Ljava.lang.String;", 0x1, NULL },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersBasicCharConverter = { "CharConverter", "com.thoughtworks.xstream.converters.basic", NULL, 0x1, 6, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamConvertersBasicCharConverter;
}

@end
