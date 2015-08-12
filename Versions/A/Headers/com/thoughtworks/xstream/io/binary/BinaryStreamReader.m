//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/binary/BinaryStreamReader.java
//


#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/bin/src/com/thoughtworks/xstream/io/binary/BinaryStreamReader.java"

#include "J2ObjC_source.h"
#include "com/thoughtworks/xstream/converters/ErrorWriter.h"
#include "com/thoughtworks/xstream/io/HierarchicalStreamReader.h"
#include "com/thoughtworks/xstream/io/StreamException.h"
#include "com/thoughtworks/xstream/io/binary/BinaryStreamReader.h"
#include "com/thoughtworks/xstream/io/binary/ReaderDepthState.h"
#include "com/thoughtworks/xstream/io/binary/Token.h"
#include "java/io/DataInputStream.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/lang/Error.h"
#include "java/lang/Long.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"

@class ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry;

@interface ComThoughtworksXstreamIoBinaryBinaryStreamReader () {
 @public
  JavaIoDataInputStream *in_;
  ComThoughtworksXstreamIoBinaryReaderDepthState *depthState_;
  ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry *idRegistry_;
  ComThoughtworksXstreamIoBinaryToken *pushback_;
  ComThoughtworksXstreamIoBinaryToken_Formatter *tokenFormatter_;
}

- (ComThoughtworksXstreamIoBinaryToken *)readToken;

@end

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoBinaryBinaryStreamReader, in_, JavaIoDataInputStream *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoBinaryBinaryStreamReader, depthState_, ComThoughtworksXstreamIoBinaryReaderDepthState *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoBinaryBinaryStreamReader, idRegistry_, ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoBinaryBinaryStreamReader, pushback_, ComThoughtworksXstreamIoBinaryToken *)
J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoBinaryBinaryStreamReader, tokenFormatter_, ComThoughtworksXstreamIoBinaryToken_Formatter *)

__attribute__((unused)) static ComThoughtworksXstreamIoBinaryToken *ComThoughtworksXstreamIoBinaryBinaryStreamReader_readToken(ComThoughtworksXstreamIoBinaryBinaryStreamReader *self);

@interface ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry : NSObject {
 @public
  id<JavaUtilMap> map_;
}

- (void)putWithLong:(jlong)id_
       withNSString:(NSString *)value;

- (NSString *)getWithLong:(jlong)id_;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry)

J2OBJC_FIELD_SETTER(ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry, map_, id<JavaUtilMap>)

__attribute__((unused)) static void ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry_init(ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry *self);

__attribute__((unused)) static ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry *new_ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry)


#line 34
@implementation ComThoughtworksXstreamIoBinaryBinaryStreamReader


#line 43
- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)inputStream {
  ComThoughtworksXstreamIoBinaryBinaryStreamReader_initWithJavaIoInputStream_(self, inputStream);
  return self;
}

- (jboolean)hasMoreChildren {
  return [((ComThoughtworksXstreamIoBinaryReaderDepthState *) nil_chk(depthState_)) hasMoreChildren];
}

- (NSString *)getNodeName {
  return [((ComThoughtworksXstreamIoBinaryReaderDepthState *) nil_chk(depthState_)) getName];
}

- (NSString *)getValue {
  return [((ComThoughtworksXstreamIoBinaryReaderDepthState *) nil_chk(depthState_)) getValue];
}

- (NSString *)getAttributeWithNSString:(NSString *)name {
  return [((ComThoughtworksXstreamIoBinaryReaderDepthState *) nil_chk(depthState_)) getAttributeWithNSString:name];
}

- (NSString *)getAttributeWithInt:(jint)index {
  return [((ComThoughtworksXstreamIoBinaryReaderDepthState *) nil_chk(depthState_)) getAttributeWithInt:index];
}

- (jint)getAttributeCount {
  return [((ComThoughtworksXstreamIoBinaryReaderDepthState *) nil_chk(depthState_)) getAttributeCount];
}

- (NSString *)getAttributeNameWithInt:(jint)index {
  return [((ComThoughtworksXstreamIoBinaryReaderDepthState *) nil_chk(depthState_)) getAttributeNameWithInt:index];
}

- (id<JavaUtilIterator>)getAttributeNames {
  return [((ComThoughtworksXstreamIoBinaryReaderDepthState *) nil_chk(depthState_)) getAttributeNames];
}

- (void)moveDown {
  [((ComThoughtworksXstreamIoBinaryReaderDepthState *) nil_chk(depthState_)) push];
  ComThoughtworksXstreamIoBinaryToken *firstToken = ComThoughtworksXstreamIoBinaryBinaryStreamReader_readToken(self);
  switch ([((ComThoughtworksXstreamIoBinaryToken *) nil_chk(firstToken)) getType]) {
    case ComThoughtworksXstreamIoBinaryToken_TYPE_START_NODE:
    [depthState_ setNameWithNSString:[((ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry *) nil_chk(idRegistry_)) getWithLong:[firstToken getId]]];
    break;
    default:
    @throw new_ComThoughtworksXstreamIoStreamException_initWithNSString_(@"Expected StartNode");
  }
  while (YES) {
    ComThoughtworksXstreamIoBinaryToken *nextToken = ComThoughtworksXstreamIoBinaryBinaryStreamReader_readToken(self);
    switch ([((ComThoughtworksXstreamIoBinaryToken *) nil_chk(nextToken)) getType]) {
      case ComThoughtworksXstreamIoBinaryToken_TYPE_ATTRIBUTE:
      [depthState_ addAttributeWithNSString:[((ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry *) nil_chk(idRegistry_)) getWithLong:[nextToken getId]] withNSString:[nextToken getValue]];
      break;
      case ComThoughtworksXstreamIoBinaryToken_TYPE_VALUE:
      [depthState_ setValueWithNSString:[nextToken getValue]];
      break;
      case ComThoughtworksXstreamIoBinaryToken_TYPE_END_NODE:
      [depthState_ setHasMoreChildrenWithBoolean:NO];
      [self pushBackWithComThoughtworksXstreamIoBinaryToken:nextToken];
      return;
      case ComThoughtworksXstreamIoBinaryToken_TYPE_START_NODE:
      [depthState_ setHasMoreChildrenWithBoolean:YES];
      [self pushBackWithComThoughtworksXstreamIoBinaryToken:nextToken];
      return;
      default:
      @throw new_ComThoughtworksXstreamIoStreamException_initWithNSString_(JreStrcat("$@", @"Unexpected token ", nextToken));
    }
  }
}

- (void)moveUp {
  [((ComThoughtworksXstreamIoBinaryReaderDepthState *) nil_chk(depthState_)) pop];
  
#line 116
  jint depth = 0;
  while (YES) {
    ComThoughtworksXstreamIoBinaryToken *nextToken = ComThoughtworksXstreamIoBinaryBinaryStreamReader_readToken(self);
    switch ([((ComThoughtworksXstreamIoBinaryToken *) nil_chk(nextToken)) getType]) {
      case ComThoughtworksXstreamIoBinaryToken_TYPE_END_NODE:
      if (depth == 0) {
        goto break_slurp;
      }
      else {
        
#line 124
        depth--;
      }
      break;
      case ComThoughtworksXstreamIoBinaryToken_TYPE_START_NODE:
      depth++;
      break;
      default:
      ;
    }
  }
  break_slurp: ;
  ComThoughtworksXstreamIoBinaryToken *nextToken = ComThoughtworksXstreamIoBinaryBinaryStreamReader_readToken(self);
  switch ([((ComThoughtworksXstreamIoBinaryToken *) nil_chk(nextToken)) getType]) {
    case ComThoughtworksXstreamIoBinaryToken_TYPE_END_NODE:
    [depthState_ setHasMoreChildrenWithBoolean:NO];
    break;
    case ComThoughtworksXstreamIoBinaryToken_TYPE_START_NODE:
    [depthState_ setHasMoreChildrenWithBoolean:YES];
    break;
    default:
    @throw new_ComThoughtworksXstreamIoStreamException_initWithNSString_(JreStrcat("$@", @"Unexpected token ", nextToken));
  }
  [self pushBackWithComThoughtworksXstreamIoBinaryToken:nextToken];
}


#line 149
- (ComThoughtworksXstreamIoBinaryToken *)readToken {
  return ComThoughtworksXstreamIoBinaryBinaryStreamReader_readToken(self);
}


#line 170
- (void)pushBackWithComThoughtworksXstreamIoBinaryToken:(ComThoughtworksXstreamIoBinaryToken *)token {
  if (pushback_ == nil) {
    pushback_ = token;
  }
  else {
    @throw new_JavaLangError_initWithNSString_(@"Cannot push more than one token back");
  }
}

- (void)close {
  @try {
    [((JavaIoDataInputStream *) nil_chk(in_)) close];
  }
  @catch (
#line 182
  JavaIoIOException *e) {
    @throw new_ComThoughtworksXstreamIoStreamException_initWithJavaLangThrowable_(e);
  }
}


#line 187
- (NSString *)peekNextChild {
  if ([((ComThoughtworksXstreamIoBinaryReaderDepthState *) nil_chk(depthState_)) hasMoreChildren]) {
    return [((ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry *) nil_chk(idRegistry_)) getWithLong:[((ComThoughtworksXstreamIoBinaryToken *) nil_chk(pushback_)) getId]];
  }
  return nil;
}

- (id<ComThoughtworksXstreamIoHierarchicalStreamReader>)underlyingReader {
  return self;
}

- (void)appendErrorsWithComThoughtworksXstreamConvertersErrorWriter:(id<ComThoughtworksXstreamConvertersErrorWriter>)errorWriter {
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaIoInputStream:", "BinaryStreamReader", NULL, 0x1, NULL, NULL },
    { "hasMoreChildren", NULL, "Z", 0x1, NULL, NULL },
    { "getNodeName", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getValue", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getAttributeWithNSString:", "getAttribute", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getAttributeWithInt:", "getAttribute", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getAttributeCount", NULL, "I", 0x1, NULL, NULL },
    { "getAttributeNameWithInt:", "getAttributeName", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getAttributeNames", NULL, "Ljava.util.Iterator;", 0x1, NULL, NULL },
    { "moveDown", NULL, "V", 0x1, NULL, NULL },
    { "moveUp", NULL, "V", 0x1, NULL, NULL },
    { "readToken", NULL, "Lcom.thoughtworks.xstream.io.binary.Token;", 0x2, NULL, NULL },
    { "pushBackWithComThoughtworksXstreamIoBinaryToken:", "pushBack", "V", 0x1, NULL, NULL },
    { "close", NULL, "V", 0x1, NULL, NULL },
    { "peekNextChild", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "underlyingReader", NULL, "Lcom.thoughtworks.xstream.io.HierarchicalStreamReader;", 0x1, NULL, NULL },
    { "appendErrorsWithComThoughtworksXstreamConvertersErrorWriter:", "appendErrors", "V", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "in_", NULL, 0x12, "Ljava.io.DataInputStream;", NULL, NULL,  },
    { "depthState_", NULL, 0x12, "Lcom.thoughtworks.xstream.io.binary.ReaderDepthState;", NULL, NULL,  },
    { "idRegistry_", NULL, 0x12, "Lcom.thoughtworks.xstream.io.binary.BinaryStreamReader$IdRegistry;", NULL, NULL,  },
    { "pushback_", NULL, 0x2, "Lcom.thoughtworks.xstream.io.binary.Token;", NULL, NULL,  },
    { "tokenFormatter_", NULL, 0x12, "Lcom.thoughtworks.xstream.io.binary.Token$Formatter;", NULL, NULL,  },
  };
  static const char *inner_classes[] = {"Lcom.thoughtworks.xstream.io.binary.BinaryStreamReader$IdRegistry;"};
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoBinaryBinaryStreamReader = { 2, "BinaryStreamReader", "com.thoughtworks.xstream.io.binary", NULL, 0x1, 17, methods, 5, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_ComThoughtworksXstreamIoBinaryBinaryStreamReader;
}

@end


#line 43
void ComThoughtworksXstreamIoBinaryBinaryStreamReader_initWithJavaIoInputStream_(ComThoughtworksXstreamIoBinaryBinaryStreamReader *self, JavaIoInputStream *inputStream) {
  (void) NSObject_init(self);
  self->depthState_ = new_ComThoughtworksXstreamIoBinaryReaderDepthState_init();
  self->idRegistry_ = new_ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry_init();
  self->tokenFormatter_ = new_ComThoughtworksXstreamIoBinaryToken_Formatter_init();
  
#line 44
  self->in_ = new_JavaIoDataInputStream_initWithJavaIoInputStream_(inputStream);
  [self moveDown];
}


#line 43
ComThoughtworksXstreamIoBinaryBinaryStreamReader *new_ComThoughtworksXstreamIoBinaryBinaryStreamReader_initWithJavaIoInputStream_(JavaIoInputStream *inputStream) {
  ComThoughtworksXstreamIoBinaryBinaryStreamReader *self = [ComThoughtworksXstreamIoBinaryBinaryStreamReader alloc];
  ComThoughtworksXstreamIoBinaryBinaryStreamReader_initWithJavaIoInputStream_(self, inputStream);
  return self;
}


#line 149
ComThoughtworksXstreamIoBinaryToken *ComThoughtworksXstreamIoBinaryBinaryStreamReader_readToken(ComThoughtworksXstreamIoBinaryBinaryStreamReader *self) {
  if (self->pushback_ == nil) {
    @try {
      ComThoughtworksXstreamIoBinaryToken *token = [((ComThoughtworksXstreamIoBinaryToken_Formatter *) nil_chk(self->tokenFormatter_)) readWithJavaIoDataInput:self->in_];
      switch ([((ComThoughtworksXstreamIoBinaryToken *) nil_chk(token)) getType]) {
        case ComThoughtworksXstreamIoBinaryToken_TYPE_MAP_ID_TO_VALUE:
        [((ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry *) nil_chk(self->idRegistry_)) putWithLong:[token getId] withNSString:[token getValue]];
        return ComThoughtworksXstreamIoBinaryBinaryStreamReader_readToken(self);
        default:
        return token;
      }
    }
    @catch (
#line 160
    JavaIoIOException *e) {
      @throw new_ComThoughtworksXstreamIoStreamException_initWithJavaLangThrowable_(e);
    }
  }
  else {
    
#line 164
    ComThoughtworksXstreamIoBinaryToken *result = self->pushback_;
    self->pushback_ = nil;
    return result;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoBinaryBinaryStreamReader)


#line 202
@implementation ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry


#line 206
- (void)putWithLong:(jlong)id_
       withNSString:(NSString *)value {
  (void) [((id<JavaUtilMap>) nil_chk(map_)) putWithId:JavaLangLong_valueOfWithLong_(id_) withId:value];
}


#line 210
- (NSString *)getWithLong:(jlong)id_ {
  NSString *result = (NSString *) check_class_cast([((id<JavaUtilMap>) nil_chk(map_)) getWithId:JavaLangLong_valueOfWithLong_(id_)], [NSString class]);
  if (result == nil) {
    @throw new_ComThoughtworksXstreamIoStreamException_initWithNSString_(JreStrcat("$J", @"Unknown ID : ", id_));
  }
  else {
    
#line 215
    return result;
  }
}

- (instancetype)init {
  ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "putWithLong:withNSString:", "put", "V", 0x1, NULL, NULL },
    { "getWithLong:", "get", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "init", NULL, NULL, 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "map_", NULL, 0x2, "Ljava.util.Map;", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry = { 2, "IdRegistry", "com.thoughtworks.xstream.io.binary", "BinaryStreamReader", 0xa, 3, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry;
}

@end

void ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry_init(ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry *self) {
  (void) NSObject_init(self);
  self->map_ = new_JavaUtilHashMap_init();
}

ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry *new_ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry_init() {
  ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry *self = [ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry alloc];
  ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComThoughtworksXstreamIoBinaryBinaryStreamReader_IdRegistry)
