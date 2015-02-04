//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/path/Path.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/io/path/Path.java"

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "com/thoughtworks/xstream/core/util/FastStack.h"
#include "com/thoughtworks/xstream/io/path/Path.h"
#include "java/lang/Math.h"
#include "java/lang/StringBuffer.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

BOOL ComThoughtworksXstreamIoPathPath_initialized = NO;


#line 61
@implementation ComThoughtworksXstreamIoPathPath

ComThoughtworksXstreamIoPathPath * ComThoughtworksXstreamIoPathPath_DOT_;


#line 68
- (instancetype)initWithNSString:(NSString *)pathAsString {
  if (self = [super init]) {
    
#line 70
    id<JavaUtilList> result = [[JavaUtilArrayList alloc] init];
    
#line 71
    jint currentIndex = 0;
    
#line 72
    jint nextSeparator;
    
#line 73
    self->pathAsString_ = pathAsString;
    
#line 74
    while ((nextSeparator = [((NSString *) nil_chk(pathAsString)) indexOf:'/' fromIndex:currentIndex]) != -1) {
      
#line 76
      [result addWithId:[self normalizeWithNSString:pathAsString withInt:currentIndex withInt:nextSeparator]];
      currentIndex = nextSeparator + 1;
    }
    
#line 79
    [result addWithId:[self normalizeWithNSString:pathAsString withInt:currentIndex withInt:((jint) [pathAsString length])]];
    
#line 80
    IOSObjectArray *arr = [IOSObjectArray arrayWithLength:[result size] type:[IOSClass classWithClass:[NSString class]]];
    
#line 81
    (void) [result toArrayWithNSObjectArray:arr];
    
#line 82
    chunks_ = arr;
  }
  return self;
}


#line 85
- (NSString *)normalizeWithNSString:(NSString *)s
                            withInt:(jint)start
                            withInt:(jint)end {
  
#line 86
  if (end - start > 3 &&
#line 87
  [((NSString *) nil_chk(s)) charAtWithInt:end - 3] == '[' &&
#line 88
  [s charAtWithInt:end - 2] == '1' &&
#line 89
  [s charAtWithInt:end - 1] == ']') {
    self->pathAsString_ = nil;
    return [s substring:start endIndex:end - 3];
  }
  else {
    
#line 93
    return [((NSString *) nil_chk(s)) substring:start endIndex:end];
  }
}


#line 98
- (instancetype)initWithNSStringArray:(IOSObjectArray *)chunks {
  if (self = [super init]) {
    
#line 99
    self->chunks_ = chunks;
  }
  return self;
}

- (NSString *)description {
  
#line 103
  if (pathAsString_ == nil) {
    JavaLangStringBuffer *buffer = [[JavaLangStringBuffer alloc] init];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(chunks_))->size_; i++) {
      if (i > 0) (void) [buffer appendWithChar:'/'];
      (void) [buffer appendWithNSString:IOSObjectArray_Get(chunks_, i)];
    }
    pathAsString_ = [buffer description];
  }
  return pathAsString_;
}


#line 114
- (NSString *)explicit__ {
  
#line 115
  if (pathExplicit_ == nil) {
    JavaLangStringBuffer *buffer = [[JavaLangStringBuffer alloc] init];
    for (jint i = 0; i < ((IOSObjectArray *) nil_chk(chunks_))->size_; i++) {
      if (i > 0) (void) [buffer appendWithChar:'/'];
      NSString *chunk = IOSObjectArray_Get(chunks_, i);
      (void) [buffer appendWithNSString:chunk];
      jint length = ((jint) [((NSString *) nil_chk(chunk)) length]);
      if (length > 0) {
        jchar c = [chunk charAtWithInt:length - 1];
        if (c != ']' && c != '.') {
          (void) [buffer appendWithNSString:@"[1]"];
        }
      }
    }
    pathExplicit_ = [buffer description];
  }
  return pathExplicit_;
}

- (jboolean)isEqual:(id)o {
  
#line 135
  if (self == o) return YES;
  if (!([o isKindOfClass:[ComThoughtworksXstreamIoPathPath class]])) return NO;
  
#line 138
  ComThoughtworksXstreamIoPathPath *other = (ComThoughtworksXstreamIoPathPath *) check_class_cast(o, [ComThoughtworksXstreamIoPathPath class]);
  if (((IOSObjectArray *) nil_chk(chunks_))->size_ != ((ComThoughtworksXstreamIoPathPath *) nil_chk(other))->chunks_->size_) return NO;
  for (jint i = 0; i < chunks_->size_; i++) {
    if (![((NSString *) nil_chk(IOSObjectArray_Get(chunks_, i))) isEqual:IOSObjectArray_Get(other->chunks_, i)]) return NO;
  }
  
#line 144
  return YES;
}

- (NSUInteger)hash {
  
#line 148
  jint result = 543645643;
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(chunks_))->size_; i++) {
    result = 29 * result + ((jint) [((NSString *) nil_chk(IOSObjectArray_Get(chunks_, i))) hash]);
  }
  return result;
}


#line 155
- (ComThoughtworksXstreamIoPathPath *)relativeToWithComThoughtworksXstreamIoPathPath:(ComThoughtworksXstreamIoPathPath *)that {
  
#line 156
  jint depthOfPathDivergence = [self depthOfPathDivergenceWithNSStringArray:chunks_ withNSStringArray:((ComThoughtworksXstreamIoPathPath *) nil_chk(that))->chunks_];
  IOSObjectArray *result = [IOSObjectArray arrayWithLength:((IOSObjectArray *) nil_chk(chunks_))->size_ + that->chunks_->size_ - 2 * depthOfPathDivergence type:[IOSClass classWithClass:[NSString class]]];
  jint count = 0;
  
#line 160
  for (jint i = depthOfPathDivergence; i < chunks_->size_; i++) {
    IOSObjectArray_Set(result, count++, @"..");
  }
  for (jint j = depthOfPathDivergence; j < that->chunks_->size_; j++) {
    IOSObjectArray_Set(result, count++, IOSObjectArray_Get(that->chunks_, j));
  }
  
#line 167
  if (count == 0) {
    return ComThoughtworksXstreamIoPathPath_DOT_;
  }
  else {
    
#line 170
    return [[ComThoughtworksXstreamIoPathPath alloc] initWithNSStringArray:result];
  }
}


#line 174
- (jint)depthOfPathDivergenceWithNSStringArray:(IOSObjectArray *)path1
                             withNSStringArray:(IOSObjectArray *)path2 {
  
#line 175
  jint minLength = [JavaLangMath minWithInt:((IOSObjectArray *) nil_chk(path1))->size_ withInt:((IOSObjectArray *) nil_chk(path2))->size_];
  for (jint i = 0; i < minLength; i++) {
    if (![((NSString *) nil_chk(IOSObjectArray_Get(path1, i))) isEqual:IOSObjectArray_Get(path2, i)]) {
      return i;
    }
  }
  return minLength;
}


#line 184
- (ComThoughtworksXstreamIoPathPath *)applyWithComThoughtworksXstreamIoPathPath:(ComThoughtworksXstreamIoPathPath *)relativePath {
  
#line 185
  ComThoughtworksXstreamCoreUtilFastStack *absoluteStack = [[ComThoughtworksXstreamCoreUtilFastStack alloc] initWithInt:16];
  
#line 187
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(chunks_))->size_; i++) {
    (void) [absoluteStack pushWithId:IOSObjectArray_Get(chunks_, i)];
  }
  
#line 191
  for (jint i = 0; i < ((ComThoughtworksXstreamIoPathPath *) nil_chk(relativePath))->chunks_->size_; i++) {
    NSString *relativeChunk = IOSObjectArray_Get(relativePath->chunks_, i);
    if ([((NSString *) nil_chk(relativeChunk)) isEqual:@".."]) {
      (void) [absoluteStack pop];
    }
    else
#line 195
    if (![relativeChunk isEqual:@"."]) {
      (void) [absoluteStack pushWithId:relativeChunk];
    }
  }
  
#line 200
  IOSObjectArray *result = [IOSObjectArray arrayWithLength:[absoluteStack size] type:[IOSClass classWithClass:[NSString class]]];
  for (jint i = 0; i < result->size_; i++) {
    IOSObjectArray_Set(result, i, (NSString *) check_class_cast([absoluteStack getWithInt:i], [NSString class]));
  }
  
#line 205
  return [[ComThoughtworksXstreamIoPathPath alloc] initWithNSStringArray:result];
}


#line 208
- (jboolean)isAncestorWithComThoughtworksXstreamIoPathPath:(ComThoughtworksXstreamIoPathPath *)child {
  
#line 209
  if (child == nil || ((IOSObjectArray *) nil_chk(child->chunks_))->size_ < chunks_->size_) {
    return NO;
  }
  for (jint i = 0; i < ((IOSObjectArray *) nil_chk(chunks_))->size_; i++) {
    if (![((NSString *) nil_chk(IOSObjectArray_Get(chunks_, i))) isEqual:IOSObjectArray_Get(((ComThoughtworksXstreamIoPathPath *) nil_chk(child))->chunks_, i)]) {
      return NO;
    }
  }
  return YES;
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamIoPathPath *)other {
  [super copyAllFieldsTo:other];
  other->chunks_ = chunks_;
  other->pathAsString_ = pathAsString_;
  other->pathExplicit_ = pathExplicit_;
}

+ (void)initialize {
  if (self == [ComThoughtworksXstreamIoPathPath class]) {
    ComThoughtworksXstreamIoPathPath_DOT_ =
#line 66
    [[ComThoughtworksXstreamIoPathPath alloc] initWithNSStringArray:[IOSObjectArray arrayWithObjects:(id[]){ @"." } count:1 type:[IOSClass classWithClass:[NSString class]]]];
    ComThoughtworksXstreamIoPathPath_initialized = YES;
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithNSString:", "Path", NULL, 0x1, NULL },
    { "normalizeWithNSString:withInt:withInt:", "normalize", "Ljava.lang.String;", 0x2, NULL },
    { "initWithNSStringArray:", "Path", NULL, 0x1, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL },
    { "explicit__", "explicit", "Ljava.lang.String;", 0x1, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL },
    { "hash", "hashCode", "I", 0x1, NULL },
    { "relativeToWithComThoughtworksXstreamIoPathPath:", "relativeTo", "Lcom.thoughtworks.xstream.io.path.Path;", 0x1, NULL },
    { "depthOfPathDivergenceWithNSStringArray:withNSStringArray:", "depthOfPathDivergence", "I", 0x2, NULL },
    { "applyWithComThoughtworksXstreamIoPathPath:", "apply", "Lcom.thoughtworks.xstream.io.path.Path;", 0x1, NULL },
    { "isAncestorWithComThoughtworksXstreamIoPathPath:", "isAncestor", "Z", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "chunks_", NULL, 0x12, "[Ljava.lang.String;", NULL,  },
    { "pathAsString_", NULL, 0x82, "Ljava.lang.String;", NULL,  },
    { "pathExplicit_", NULL, 0x82, "Ljava.lang.String;", NULL,  },
    { "DOT_", NULL, 0x1a, "Lcom.thoughtworks.xstream.io.path.Path;", &ComThoughtworksXstreamIoPathPath_DOT_,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoPathPath = { "Path", "com.thoughtworks.xstream.io.path", NULL, 0x1, 11, methods, 4, fields, 0, NULL};
  return &_ComThoughtworksXstreamIoPathPath;
}

@end