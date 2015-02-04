//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/extended/StackTraceElementConverter.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/converters/extended/StackTraceElementConverter.java"

#include "IOSClass.h"
#include "com/thoughtworks/xstream/converters/ConversionException.h"
#include "com/thoughtworks/xstream/converters/extended/StackTraceElementConverter.h"
#include "com/thoughtworks/xstream/converters/extended/StackTraceElementFactory.h"
#include "com/thoughtworks/xstream/core/JVM.h"
#include "java/lang/Error.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "java/lang/LinkageError.h"
#include "java/lang/StackTraceElement.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"

BOOL ComThoughtworksXstreamConvertersExtendedStackTraceElementConverter_initialized = NO;


#line 27
@implementation ComThoughtworksXstreamConvertersExtendedStackTraceElementConverter

JavaUtilRegexPattern * ComThoughtworksXstreamConvertersExtendedStackTraceElementConverter_PATTERN_;
ComThoughtworksXstreamConvertersExtendedStackTraceElementFactory * ComThoughtworksXstreamConvertersExtendedStackTraceElementConverter_FACTORY_;


#line 66
- (jboolean)canConvertWithIOSClass:(IOSClass *)type {
  
#line 67
  return [[IOSClass classWithClass:[JavaLangStackTraceElement class]] isEqual:type] && ComThoughtworksXstreamConvertersExtendedStackTraceElementConverter_FACTORY_ != nil;
}


#line 71
- (NSString *)toStringWithId:(id)obj {
  NSString *s = [super toStringWithId:obj];
  
#line 74
  return [((NSString *) nil_chk(s)) replaceFirst:@":\\?\\?\\?" withReplacement:@""];
}

- (id)fromStringWithNSString:(NSString *)str {
  
#line 79
  JavaUtilRegexMatcher *matcher = [((JavaUtilRegexPattern *) nil_chk(ComThoughtworksXstreamConvertersExtendedStackTraceElementConverter_PATTERN_)) matcherWithJavaLangCharSequence:str];
  if ([((JavaUtilRegexMatcher *) nil_chk(matcher)) matches]) {
    NSString *declaringClass = [matcher groupWithInt:1];
    NSString *methodName = [matcher groupWithInt:2];
    NSString *fileName = [matcher groupWithInt:3];
    if ([((NSString *) nil_chk(fileName)) isEqual:@"Unknown Source"]) {
      return [((ComThoughtworksXstreamConvertersExtendedStackTraceElementFactory *) nil_chk(ComThoughtworksXstreamConvertersExtendedStackTraceElementConverter_FACTORY_)) unknownSourceElementWithNSString:declaringClass withNSString:methodName];
    }
    else
#line 86
    if ([fileName isEqual:@"Native Method"]) {
      return [((ComThoughtworksXstreamConvertersExtendedStackTraceElementFactory *) nil_chk(ComThoughtworksXstreamConvertersExtendedStackTraceElementConverter_FACTORY_)) nativeMethodElementWithNSString:declaringClass withNSString:methodName];
    }
    else {
      
#line 89
      if ([matcher groupWithInt:4] != nil) {
        jint lineNumber = [JavaLangInteger parseIntWithNSString:[matcher groupWithInt:5]];
        return [((ComThoughtworksXstreamConvertersExtendedStackTraceElementFactory *) nil_chk(ComThoughtworksXstreamConvertersExtendedStackTraceElementConverter_FACTORY_)) elementWithNSString:declaringClass withNSString:methodName withNSString:fileName withInt:lineNumber];
      }
      else {
        
#line 93
        return [((ComThoughtworksXstreamConvertersExtendedStackTraceElementFactory *) nil_chk(ComThoughtworksXstreamConvertersExtendedStackTraceElementConverter_FACTORY_)) elementWithNSString:declaringClass withNSString:methodName withNSString:fileName];
      }
    }
  }
  else {
    
#line 97
    @throw [[ComThoughtworksXstreamConvertersConversionException alloc] initWithNSString:JreStrcat("$$", @"Could not parse StackTraceElement : ", str)];
  }
}

- (instancetype)init {
  return [super init];
}

+ (void)initialize {
  if (self == [ComThoughtworksXstreamConvertersExtendedStackTraceElementConverter class]) {
    ComThoughtworksXstreamConvertersExtendedStackTraceElementConverter_PATTERN_ =
#line 36
    [JavaUtilRegexPattern compileWithNSString:
#line 37
    @"^(.+)\\.([^\\(]+)\\(([^:]*)(:(\\d+))?\\)$"];
    {
      
#line 40
      ComThoughtworksXstreamConvertersExtendedStackTraceElementFactory *factory = nil;
      if ([ComThoughtworksXstreamCoreJVM is15]) {
        IOSClass *factoryType = [ComThoughtworksXstreamCoreJVM loadClassForNameWithNSString:
#line 43
        @"com.thoughtworks.xstream.converters.extended.StackTraceElementFactory15" withBoolean:NO];
        @try {
          factory = (ComThoughtworksXstreamConvertersExtendedStackTraceElementFactory *) check_class_cast([((IOSClass *) nil_chk(factoryType)) newInstance], [ComThoughtworksXstreamConvertersExtendedStackTraceElementFactory class]);
        }
        @catch (
#line 46
        JavaLangException *e) {
        }
        @catch (JavaLangLinkageError *e) {
        }
      }
      
#line 52
      if (factory == nil) {
        factory = [[ComThoughtworksXstreamConvertersExtendedStackTraceElementFactory alloc] init];
      }
      @try {
        (void) [((ComThoughtworksXstreamConvertersExtendedStackTraceElementFactory *) nil_chk(factory)) unknownSourceElementWithNSString:@"a" withNSString:@"b"];
      }
      @catch (
#line 57
      JavaLangException *e) {
        factory = nil;
      }
      @catch (
#line 59
      JavaLangError *e) {
        factory = nil;
      }
      ComThoughtworksXstreamConvertersExtendedStackTraceElementConverter_FACTORY_ = factory;
    }
    ComThoughtworksXstreamConvertersExtendedStackTraceElementConverter_initialized = YES;
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "canConvertWithIOSClass:", "canConvert", "Z", 0x1, NULL },
    { "toStringWithId:", "toString", "Ljava.lang.String;", 0x1, NULL },
    { "fromStringWithNSString:", "fromString", "Ljava.lang.Object;", 0x1, NULL },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "PATTERN_", NULL, 0x1a, "Ljava.util.regex.Pattern;", &ComThoughtworksXstreamConvertersExtendedStackTraceElementConverter_PATTERN_,  },
    { "FACTORY_", NULL, 0x1a, "Lcom.thoughtworks.xstream.converters.extended.StackTraceElementFactory;", &ComThoughtworksXstreamConvertersExtendedStackTraceElementConverter_FACTORY_,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamConvertersExtendedStackTraceElementConverter = { "StackTraceElementConverter", "com.thoughtworks.xstream.converters.extended", NULL, 0x1, 4, methods, 2, fields, 0, NULL};
  return &_ComThoughtworksXstreamConvertersExtendedStackTraceElementConverter;
}

@end
