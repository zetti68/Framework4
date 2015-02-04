//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/util/Cloneables.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/core/util/Cloneables.java"

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "com/thoughtworks/xstream/converters/reflection/ObjectAccessException.h"
#include "com/thoughtworks/xstream/core/util/Cloneables.h"
#include "java/lang/IllegalAccessException.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/Throwable.h"
#include "java/lang/reflect/Array.h"
#include "java/lang/reflect/InvocationTargetException.h"
#include "java/lang/reflect/Method.h"


#line 25
@implementation ComThoughtworksXstreamCoreUtilCloneables

+ (id)cloneWithId:(id)o {
  
#line 28
  if ([o conformsToProtocol: @protocol(NSCopying)]) {
    if ([[nil_chk(o) getClass] isArray]) {
      IOSClass *componentType = [[o getClass] getComponentType];
      if (![((IOSClass *) nil_chk(componentType)) isPrimitive]) {
        return [((IOSObjectArray *) check_class_cast(o, [IOSObjectArray class])) clone];
      }
      else {
        
#line 34
        jint length = [JavaLangReflectArray getLengthWithId:o];
        id clone = [JavaLangReflectArray newInstanceWithIOSClass:componentType withInt:length];
        while (length-- > 0) {
          [JavaLangReflectArray setWithId:clone withInt:length withId:[JavaLangReflectArray getWithId:o withInt:length]];
        }
        
#line 40
        return clone;
      }
    }
    else {
      
#line 43
      @try {
        JavaLangReflectMethod *clone = [[o getClass] getMethod:@"clone" parameterTypes:(IOSObjectArray *) check_class_cast(nil, [IOSObjectArray class])];
        return [((JavaLangReflectMethod *) nil_chk(clone)) invokeWithId:o withNSObjectArray:(IOSObjectArray *) check_class_cast(nil, [IOSObjectArray class])];
      }
      @catch (
#line 46
      JavaLangNoSuchMethodException *e) {
        @throw [[ComThoughtworksXstreamConvertersReflectionObjectAccessException alloc] initWithNSString:@"Cloneable type has no clone method" withJavaLangThrowable:e];
      }
      @catch (
#line 48
      JavaLangIllegalAccessException *e) {
        @throw [[ComThoughtworksXstreamConvertersReflectionObjectAccessException alloc] initWithNSString:@"Cannot clone Cloneable type" withJavaLangThrowable:e];
      }
      @catch (
#line 50
      JavaLangReflectInvocationTargetException *e) {
        @throw [[ComThoughtworksXstreamConvertersReflectionObjectAccessException alloc] initWithNSString:@"Exception cloning Cloneable type" withJavaLangThrowable:[((JavaLangReflectInvocationTargetException *) nil_chk(e)) getCause]];
      }
    }
  }
  return nil;
}


#line 58
+ (id)cloneIfPossibleWithId:(id)o {
  
#line 59
  id clone = [ComThoughtworksXstreamCoreUtilCloneables cloneWithId:o];
  return clone == nil ? o : clone;
}

- (instancetype)init {
  return [super init];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "cloneWithId:", "clone", "Ljava.lang.Object;", 0x9, NULL },
    { "cloneIfPossibleWithId:", "cloneIfPossible", "Ljava.lang.Object;", 0x9, NULL },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamCoreUtilCloneables = { "Cloneables", "com.thoughtworks.xstream.core.util", NULL, 0x1, 3, methods, 0, NULL, 0, NULL};
  return &_ComThoughtworksXstreamCoreUtilCloneables;
}

@end
