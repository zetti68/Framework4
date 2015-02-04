//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/path/PathTracker.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/path/PathTracker.java"

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "com/thoughtworks/xstream/io/path/Path.h"
#include "com/thoughtworks/xstream/io/path/PathTracker.h"
#include "java/lang/ArrayIndexOutOfBoundsException.h"
#include "java/lang/Integer.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuffer.h"
#include "java/lang/System.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"


#line 46
@implementation ComThoughtworksXstreamIoPathPathTracker


#line 55
- (instancetype)init {
  return
#line 56
  [self initComThoughtworksXstreamIoPathPathTrackerWithInt:16];
}


#line 64
- (instancetype)initComThoughtworksXstreamIoPathPathTrackerWithInt:(jint)initialCapacity {
  if (self = [super init]) {
    
#line 65
    self->capacity_ = [JavaLangMath maxWithInt:1 withInt:initialCapacity];
    
#line 66
    pathStack_ = [IOSObjectArray arrayWithLength:capacity_ type:[IOSClass classWithClass:[NSString class]]];
    
#line 67
    indexMapStack_ = [IOSObjectArray arrayWithLength:capacity_ type:[IOSClass classWithProtocol:@protocol(JavaUtilMap)]];
  }
  return self;
}

- (instancetype)initWithInt:(jint)initialCapacity {
  return [self initComThoughtworksXstreamIoPathPathTrackerWithInt:
#line 64
initialCapacity];
}


#line 75
- (void)pushElementWithNSString:(NSString *)name {
  
#line 76
  if (pointer_ + 1 >= capacity_) {
    [self resizeStacksWithInt:capacity_ * 2];
  }
  IOSObjectArray_Set(nil_chk(pathStack_), pointer_, name);
  id<JavaUtilMap> indexMap = IOSObjectArray_Get(nil_chk(indexMapStack_), pointer_);
  if (indexMap == nil) {
    indexMap = [[JavaUtilHashMap alloc] init];
    IOSObjectArray_Set(indexMapStack_, pointer_, indexMap);
  }
  if ([((id<JavaUtilMap>) nil_chk(indexMap)) containsKeyWithId:name]) {
    (void) [indexMap putWithId:name withId:[[JavaLangInteger alloc] initWithInt:[((JavaLangInteger *) nil_chk(((JavaLangInteger *) check_class_cast([indexMap getWithId:name], [JavaLangInteger class])))) intValue] + 1]];
  }
  else {
    
#line 88
    (void) [indexMap putWithId:name withId:[[JavaLangInteger alloc] initWithInt:1]];
  }
  pointer_++;
  currentPath_ = nil;
}


#line 97
- (void)popElement {
  
#line 98
  IOSObjectArray_Set(nil_chk(indexMapStack_), pointer_, nil);
  IOSObjectArray_Set(nil_chk(pathStack_), pointer_, nil);
  currentPath_ = nil;
  pointer_--;
}


#line 110
- (NSString *)peekElement {
  
#line 111
  return [self peekElementWithInt:0];
}


#line 122
- (NSString *)peekElementWithInt:(jint)i {
  
#line 123
  if (i < -pointer_ || i > 0) {
    @throw [[JavaLangArrayIndexOutOfBoundsException alloc] initWithInt:i];
  }
  jint idx = pointer_ + i - 1;
  NSString *name;
  JavaLangInteger *integer = ((JavaLangInteger *) check_class_cast([((id<JavaUtilMap>) nil_chk(IOSObjectArray_Get(nil_chk(indexMapStack_), idx))) getWithId:IOSObjectArray_Get(nil_chk(pathStack_), idx)], [JavaLangInteger class]));
  jint index = [((JavaLangInteger *) nil_chk(integer)) intValue];
  if (index > 1) {
    JavaLangStringBuffer *chunk = [[JavaLangStringBuffer alloc] initWithInt:((jint) [((NSString *) nil_chk(IOSObjectArray_Get(pathStack_, idx))) length]) + 6];
    (void) [((JavaLangStringBuffer *) nil_chk([((JavaLangStringBuffer *) nil_chk([((JavaLangStringBuffer *) nil_chk([chunk appendWithNSString:IOSObjectArray_Get(pathStack_, idx)])) appendWithChar:'['])) appendWithInt:index])) appendWithChar:']'];
    name = [chunk description];
  }
  else {
    
#line 135
    name = IOSObjectArray_Get(pathStack_, idx);
  }
  return name;
}


#line 146
- (jint)depth {
  
#line 147
  return pointer_;
}


#line 150
- (void)resizeStacksWithInt:(jint)newCapacity {
  
#line 151
  IOSObjectArray *newPathStack = [IOSObjectArray arrayWithLength:newCapacity type:[IOSClass classWithClass:[NSString class]]];
  IOSObjectArray *newIndexMapStack = [IOSObjectArray arrayWithLength:newCapacity type:[IOSClass classWithProtocol:@protocol(JavaUtilMap)]];
  jint min = [JavaLangMath minWithInt:capacity_ withInt:newCapacity];
  [JavaLangSystem arraycopyWithId:pathStack_ withInt:0 withId:newPathStack withInt:0 withInt:min];
  [JavaLangSystem arraycopyWithId:indexMapStack_ withInt:0 withId:newIndexMapStack withInt:0 withInt:min];
  pathStack_ = newPathStack;
  indexMapStack_ = newIndexMapStack;
  capacity_ = newCapacity;
}


#line 164
- (ComThoughtworksXstreamIoPathPath *)getPath {
  
#line 165
  if (currentPath_ == nil) {
    IOSObjectArray *chunks = [IOSObjectArray arrayWithLength:pointer_ + 1 type:[IOSClass classWithClass:[NSString class]]];
    IOSObjectArray_Set(chunks, 0, @"");
    for (jint i = -pointer_; ++i <= 0; ) {
      NSString *name = [self peekElementWithInt:i];
      IOSObjectArray_Set(chunks, i + pointer_, name);
    }
    currentPath_ = [[ComThoughtworksXstreamIoPathPath alloc] initWithNSStringArray:chunks];
  }
  return currentPath_;
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamIoPathPathTracker *)other {
  [super copyAllFieldsTo:other];
  other->capacity_ = capacity_;
  other->currentPath_ = currentPath_;
  other->indexMapStack_ = indexMapStack_;
  other->pathStack_ = pathStack_;
  other->pointer_ = pointer_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "PathTracker", NULL, 0x1, NULL },
    { "initWithInt:", "PathTracker", NULL, 0x1, NULL },
    { "pushElementWithNSString:", "pushElement", "V", 0x1, NULL },
    { "popElement", NULL, "V", 0x1, NULL },
    { "peekElement", NULL, "Ljava.lang.String;", 0x1, NULL },
    { "peekElementWithInt:", "peekElement", "Ljava.lang.String;", 0x1, NULL },
    { "depth", NULL, "I", 0x1, NULL },
    { "resizeStacksWithInt:", "resizeStacks", "V", 0x2, NULL },
    { "getPath", NULL, "Lcom.thoughtworks.xstream.io.path.Path;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "pointer_", NULL, 0x2, "I", NULL,  },
    { "capacity_", NULL, 0x2, "I", NULL,  },
    { "pathStack_", NULL, 0x2, "[Ljava.lang.String;", NULL,  },
    { "indexMapStack_", NULL, 0x2, "[Ljava.util.Map;", NULL,  },
    { "currentPath_", NULL, 0x2, "Lcom.thoughtworks.xstream.io.path.Path;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoPathPathTracker = { "PathTracker", "com.thoughtworks.xstream.io.path", NULL, 0x1, 9, methods, 5, fields, 0, NULL};
  return &_ComThoughtworksXstreamIoPathPathTracker;
}

@end
