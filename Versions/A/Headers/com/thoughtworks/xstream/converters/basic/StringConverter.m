//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/basic/StringConverter.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/basic/StringConverter.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/converters/basic/StringConverter.h"
#include "com/thoughtworks/xstream/core/util/WeakCache.h"
#include "java/util/Collections.h"
#include "java/util/Map.h"


#line 33
@implementation ComThoughtworksXstreamConvertersBasicStringConverter


#line 52
- (instancetype)initComThoughtworksXstreamConvertersBasicStringConverterWithJavaUtilMap:(id<JavaUtilMap>)map
                                                                                withInt:(jint)lengthLimit {
  if (self = [super init]) {
    
#line 53
    cache_ = map;
    
#line 54
    self->lengthLimit_ = lengthLimit;
  }
  return self;
}

- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map
                            withInt:(jint)lengthLimit {
  return [self initComThoughtworksXstreamConvertersBasicStringConverterWithJavaUtilMap:
#line 52
map withInt:lengthLimit];
}


#line 62
- (instancetype)initWithJavaUtilMap:(id<JavaUtilMap>)map {
  return
#line 63
  [self initComThoughtworksXstreamConvertersBasicStringConverterWithJavaUtilMap:map withInt:ComThoughtworksXstreamConvertersBasicStringConverter_LENGTH_LIMIT];
}


#line 72
- (instancetype)initComThoughtworksXstreamConvertersBasicStringConverterWithInt:(jint)lengthLimit {
  return
#line 73
  [self initComThoughtworksXstreamConvertersBasicStringConverterWithJavaUtilMap:[JavaUtilCollections synchronizedMapWithJavaUtilMap:[[ComThoughtworksXstreamCoreUtilWeakCache alloc] init]] withInt:lengthLimit];
}

- (instancetype)initWithInt:(jint)lengthLimit {
  return [self initComThoughtworksXstreamConvertersBasicStringConverterWithInt:
#line 72
lengthLimit];
}


#line 79
- (instancetype)init {
  return
#line 80
  [self initComThoughtworksXstreamConvertersBasicStringConverterWithInt:ComThoughtworksXstreamConvertersBasicStringConverter_LENGTH_LIMIT];
}


#line 83
- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  
#line 84
  return [((IOSClass *) nil_chk(type)) isEqual:[IOSClass classWithClass:[NSString class]]];
}


#line 87
- (id)fromStringWithNSString:(NSString *)str {
  
#line 88
  if (cache_ != nil && str != nil && (lengthLimit_ < 0 || ((jint) [str length]) <= lengthLimit_)) {
    NSString *s = (NSString *) check_class_cast([cache_ getWithId:str], [NSString class]);
    
#line 91
    if (s == nil) {
      
#line 93
      (void) [cache_ putWithId:str withId:str];
      
#line 95
      s = str;
    }
    
#line 98
    return s;
  }
  else {
    
#line 100
    return str;
  }
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamConvertersBasicStringConverter *)other {
  [super copyAllFieldsTo:other];
  other->cache_ = cache_;
  other->lengthLimit_ = lengthLimit_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaUtilMap:withInt:", "StringConverter", NULL, 0x1, NULL },
    { "initWithJavaUtilMap:", "StringConverter", NULL, 0x1, NULL },
    { "initWithInt:", "StringConverter", NULL, 0x1, NULL },
    { "init", "StringConverter", NULL, 0x1, NULL },
    { "canConvertWithIOSClass:", "canConvert", "Z", 0x1, NULL },
    { "fromStringWithNSString:", "fromString", "Ljava.lang.Object;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "LENGTH_LIMIT_", NULL, 0x1a, "I", NULL, .constantValue.asInt = ComThoughtworksXstreamConvertersBasicStringConverter_LENGTH_LIMIT },
    { "cache_", NULL, 0x12, "Ljava.util.Map;", NULL,  },
    { "lengthLimit_", NULL, 0x12, "I", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersBasicStringConverter = { "StringConverter", "com.thoughtworks.xstream.converters.basic", NULL, 0x1, 6, methods, 3, fields, 0, NULL};
  return &_ComThoughtworksXstreamConvertersBasicStringConverter;
}

@end
