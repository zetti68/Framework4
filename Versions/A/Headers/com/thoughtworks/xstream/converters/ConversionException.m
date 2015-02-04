//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/ConversionException.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/ConversionException.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/core/util/OrderRetainingMap.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/Throwable.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"


#line 32
@implementation ComThoughtworksXstreamConvertersConversionException

NSString * ComThoughtworksXstreamConvertersConversionException_SEPARATOR_ = @"\n-------------------------------";


#line 37
- (instancetype)initComThoughtworksXstreamConvertersConversionExceptionWithNSString:(NSString *)msg
                                                              withJavaLangThrowable:(JavaLangThrowable *)cause {
  if (self =
#line 38
  [super initWithNSString:msg withJavaLangThrowable:cause]) {
    stuff_ = [[ComThoughtworksXstreamCoreUtilOrderRetainingMap alloc] init];
    
#line 39
    if (msg != nil) {
      [self addWithNSString:@"message" withNSString:msg];
    }
    
#line 42
    if (cause != nil) {
      [self addWithNSString:@"cause-exception" withNSString:[[cause getClass] getName]];
      [self addWithNSString:@"cause-message" withNSString:[cause isKindOfClass:[ComThoughtworksXstreamConvertersConversionException class]] ? [((ComThoughtworksXstreamConvertersConversionException *) check_class_cast(cause, [ComThoughtworksXstreamConvertersConversionException class])) getShortMessage] : [cause getMessage]];
    }
  }
  return self;
}

- (instancetype)initWithNSString:(NSString *)msg
           withJavaLangThrowable:(JavaLangThrowable *)cause {
  return [self initComThoughtworksXstreamConvertersConversionExceptionWithNSString:
#line 37
msg withJavaLangThrowable:cause];
}


#line 48
- (instancetype)initWithNSString:(NSString *)msg {
  if (self =
#line 49
  [super initWithNSString:msg]) {
    stuff_ =
#line 35
    [[ComThoughtworksXstreamCoreUtilOrderRetainingMap alloc] init];
  }
  return self;
}


#line 52
- (instancetype)initWithJavaLangThrowable:(JavaLangThrowable *)cause {
  return
#line 53
  [self initComThoughtworksXstreamConvertersConversionExceptionWithNSString:[((JavaLangThrowable *) nil_chk(cause)) getMessage] withJavaLangThrowable:cause];
}


#line 56
- (NSString *)getWithNSString:(NSString *)errorKey {
  
#line 57
  return (NSString *) check_class_cast([((id<JavaUtilMap>) nil_chk(stuff_)) getWithId:errorKey], [NSString class]);
}


#line 60
- (void)addWithNSString:(NSString *)name
           withNSString:(NSString *)information {
  
#line 61
  NSString *key = name;
  jint i = 0;
  while ([((id<JavaUtilMap>) nil_chk(stuff_)) containsKeyWithId:key]) {
    NSString *value = (NSString *) check_class_cast([stuff_ getWithId:key], [NSString class]);
    if ([((NSString *) nil_chk(information)) isEqual:value])
#line 66
    return;
    key = JreStrcat("$CIC", name, '[', ++i, ']');
  }
  (void) [stuff_ putWithId:key withId:information];
}


#line 72
- (void)setWithNSString:(NSString *)name
           withNSString:(NSString *)information {
  
#line 73
  NSString *key = name;
  jint i = 0;
  (void) [((id<JavaUtilMap>) nil_chk(stuff_)) putWithId:key withId:information];
  while ([stuff_ containsKeyWithId:key]) {
    if (i != 0) {
      (void) [stuff_ removeWithId:key];
    }
    key = JreStrcat("$CIC", name, '[', ++i, ']');
  }
}


#line 84
- (id<JavaUtilIterator>)keys {
  
#line 85
  return [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(stuff_)) keySet])) iterator];
}


#line 88
- (NSString *)getMessage {
  
#line 89
  JavaLangStringBuffer *result = [[JavaLangStringBuffer alloc] init];
  if ([super getMessage] != nil) {
    (void) [result appendWithNSString:[super getMessage]];
  }
  if (![((NSString *) nil_chk([result description])) hasSuffix:ComThoughtworksXstreamConvertersConversionException_SEPARATOR_]) {
    (void) [result appendWithNSString:@"\n---- Debugging information ----"];
  }
  for (id<JavaUtilIterator> iterator = [self keys]; [((id<JavaUtilIterator>) nil_chk(iterator)) hasNext]; ) {
    NSString *k = (NSString *) check_class_cast([iterator next], [NSString class]);
    NSString *v = [self getWithNSString:k];
    (void) [((JavaLangStringBuffer *) nil_chk([result appendWithChar:0x000a])) appendWithNSString:k];
    (void) [result appendWithNSString:[@"                    " substring:[JavaLangMath minWithInt:20 withInt:((jint) [((NSString *) nil_chk(k)) length])]]];
    (void) [((JavaLangStringBuffer *) nil_chk([result appendWithNSString:@": "])) appendWithNSString:v];
  }
  (void) [result appendWithNSString:ComThoughtworksXstreamConvertersConversionException_SEPARATOR_];
  return [result description];
}


#line 107
- (NSString *)getShortMessage {
  
#line 108
  return [super getMessage];
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamConvertersConversionException *)other {
  [super copyAllFieldsTo:other];
  other->stuff_ = stuff_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:withJavaLangThrowable:", "ConversionException", NULL, 0x1, NULL },
    { "initWithNSString:", "ConversionException", NULL, 0x1, NULL },
    { "initWithJavaLangThrowable:", "ConversionException", NULL, 0x1, NULL },
    { "getWithNSString:", "get", "Ljava.lang.String;", 0x1, NULL },
    { "addWithNSString:withNSString:", "add", "V", 0x1, NULL },
    { "setWithNSString:withNSString:", "set", "V", 0x1, NULL },
    { "keys", NULL, "Ljava.util.Iterator;", 0x1, NULL },
    { "getMessage", NULL, "Ljava.lang.String;", 0x1, NULL },
    { "getShortMessage", NULL, "Ljava.lang.String;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "SEPARATOR_", NULL, 0x1a, "Ljava.lang.String;", &ComThoughtworksXstreamConvertersConversionException_SEPARATOR_,  },
    { "stuff_", NULL, 0x2, "Ljava.util.Map;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersConversionException = { "ConversionException", "com.thoughtworks.xstream.converters", NULL, 0x1, 9, methods, 2, fields, 0, NULL};
  return &_ComThoughtworksXstreamConvertersConversionException;
}

@end