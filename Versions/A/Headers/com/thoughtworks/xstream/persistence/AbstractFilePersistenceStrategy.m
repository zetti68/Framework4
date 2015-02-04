//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy.java
//

#line 1 "/Users/Zetzsche/Development/SimarisCurves/com.thoughtworks.xstream/src/com/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy.java"

#include "IOSObjectArray.h"
#include "com/thoughtworks/xstream/XStream.h"
#include "com/thoughtworks/xstream/converters/ConverterLookup.h"
#include "com/thoughtworks/xstream/io/StreamException.h"
#include "com/thoughtworks/xstream/mapper/Mapper.h"
#include "com/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy.h"
#include "java/io/File.h"
#include "java/io/FileInputStream.h"
#include "java/io/FileNotFoundException.h"
#include "java/io/FileOutputStream.h"
#include "java/io/FilenameFilter.h"
#include "java/io/IOException.h"
#include "java/io/InputStreamReader.h"
#include "java/io/OutputStreamWriter.h"
#include "java/io/Reader.h"
#include "java/io/Writer.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"


#line 40
@implementation ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy


#line 47
- (instancetype)initWithJavaIoFile:(JavaIoFile *)baseDirectory
 withComThoughtworksXstreamXStream:(ComThoughtworksXstreamXStream *)xstream
                      withNSString:(NSString *)encoding {
  if (self = [super init]) {
    
#line 49
    self->baseDirectory_ = baseDirectory;
    
#line 50
    self->xstream_ = xstream;
    
#line 51
    self->encoding_ = encoding;
    
#line 52
    filter_ = [[ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_ValidFilenameFilter alloc] initWithComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy:self];
  }
  return self;
}


#line 55
- (id<ComThoughtworksXstreamConvertersConverterLookup>)getConverterLookup {
  
#line 56
  return [((ComThoughtworksXstreamXStream *) nil_chk(xstream_)) getConverterLookup];
}


#line 59
- (id<ComThoughtworksXstreamMapperMapper>)getMapper {
  
#line 60
  return [((ComThoughtworksXstreamXStream *) nil_chk(xstream_)) getMapper];
}


#line 63
- (jboolean)isValidWithJavaIoFile:(JavaIoFile *)dir
                     withNSString:(NSString *)name {
  
#line 64
  return [((NSString *) nil_chk(name)) hasSuffix:@".xml"];
}


#line 73
- (id)extractKeyWithNSString:(NSString *)name {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}


#line 81
- (NSString *)getNameWithId:(id)key {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}


#line 141
- (void)writeFileWithJavaIoFile:(JavaIoFile *)file
                         withId:(id)value {
  
#line 142
  @try {
    JavaIoFileOutputStream *out = [[JavaIoFileOutputStream alloc] initWithJavaIoFile:file];
    JavaIoWriter *writer = encoding_ != nil ?
#line 145
    [[JavaIoOutputStreamWriter alloc] initWithJavaIoOutputStream:out withNSString:encoding_] :
#line 146
    [[JavaIoOutputStreamWriter alloc] initWithJavaIoOutputStream:out];
    @try {
      [((ComThoughtworksXstreamXStream *) nil_chk(xstream_)) toXMLWithId:value withJavaIoWriter:writer];
    }
    @finally {
      
#line 150
      [writer close];
    }
  }
  @catch (
#line 152
  JavaIoIOException *e) {
    @throw [[ComThoughtworksXstreamIoStreamException alloc] initWithJavaLangThrowable:e];
  }
}


#line 157
- (JavaIoFile *)getFileWithNSString:(NSString *)filename {
  
#line 158
  return [[JavaIoFile alloc] initWithJavaIoFile:baseDirectory_ withNSString:filename];
}


#line 161
- (id)readFileWithJavaIoFile:(JavaIoFile *)file {
  
#line 162
  @try {
    JavaIoFileInputStream *in = [[JavaIoFileInputStream alloc] initWithJavaIoFile:file];
    JavaIoReader *reader = encoding_ != nil ?
#line 165
    [[JavaIoInputStreamReader alloc] initWithJavaIoInputStream:in withNSString:encoding_] :
#line 166
    [[JavaIoInputStreamReader alloc] initWithJavaIoInputStream:in];
    @try {
      return [((ComThoughtworksXstreamXStream *) nil_chk(xstream_)) fromXMLWithJavaIoReader:reader];
    }
    @finally {
      
#line 170
      [reader close];
    }
  }
  @catch (
#line 172
  JavaIoFileNotFoundException *e) {
    
#line 174
    return nil;
  }
  @catch (
#line 175
  JavaIoIOException *e) {
    @throw [[ComThoughtworksXstreamIoStreamException alloc] initWithJavaLangThrowable:e];
  }
}


#line 180
- (id)putWithId:(id)key
         withId:(id)value {
  
#line 181
  id oldValue = [self getWithId:key];
  NSString *filename = [self getNameWithId:key];
  [self writeFileWithJavaIoFile:[[JavaIoFile alloc] initWithJavaIoFile:baseDirectory_ withNSString:filename] withId:value];
  return oldValue;
}


#line 187
- (id<JavaUtilIterator>)iterator {
  
#line 188
  return [[ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_XmlMapEntriesIterator alloc] initWithComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy:self];
}


#line 191
- (jint)size {
  
#line 192
  return ((IOSObjectArray *) nil_chk([((JavaIoFile *) nil_chk(baseDirectory_)) listWithJavaIoFilenameFilter:filter_]))->size_;
}


#line 195
- (jboolean)containsKeyWithId:(id)key {
  JavaIoFile *file = [self getFileWithNSString:[self getNameWithId:key]];
  return [((JavaIoFile *) nil_chk(file)) isFile];
}


#line 201
- (id)getWithId:(id)key {
  
#line 202
  return [self readFileWithJavaIoFile:[self getFileWithNSString:[self getNameWithId:key]]];
}


#line 205
- (id)removeWithId:(id)key {
  JavaIoFile *file = [self getFileWithNSString:[self getNameWithId:key]];
  id value = nil;
  if ([((JavaIoFile *) nil_chk(file)) isFile]) {
    value = [self readFileWithJavaIoFile:file];
    [file delete__];
  }
  return value;
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy *)other {
  [super copyAllFieldsTo:other];
  other->baseDirectory_ = baseDirectory_;
  other->encoding_ = encoding_;
  other->filter_ = filter_;
  other->xstream_ = xstream_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithJavaIoFile:withComThoughtworksXstreamXStream:withNSString:", "AbstractFilePersistenceStrategy", NULL, 0x1, NULL },
    { "getConverterLookup", NULL, "Lcom.thoughtworks.xstream.converters.ConverterLookup;", 0x4, NULL },
    { "getMapper", NULL, "Lcom.thoughtworks.xstream.mapper.Mapper;", 0x4, NULL },
    { "isValidWithJavaIoFile:withNSString:", "isValid", "Z", 0x4, NULL },
    { "extractKeyWithNSString:", "extractKey", "Ljava.lang.Object;", 0x404, NULL },
    { "getNameWithId:", "getName", "Ljava.lang.String;", 0x404, NULL },
    { "writeFileWithJavaIoFile:withId:", "writeFile", "V", 0x2, NULL },
    { "getFileWithNSString:", "getFile", "Ljava.io.File;", 0x2, NULL },
    { "readFileWithJavaIoFile:", "readFile", "Ljava.lang.Object;", 0x2, NULL },
    { "putWithId:withId:", "put", "Ljava.lang.Object;", 0x1, NULL },
    { "iterator", NULL, "Ljava.util.Iterator;", 0x1, NULL },
    { "size", NULL, "I", 0x1, NULL },
    { "containsKeyWithId:", "containsKey", "Z", 0x1, NULL },
    { "getWithId:", "get", "Ljava.lang.Object;", 0x1, NULL },
    { "removeWithId:", "remove", "Ljava.lang.Object;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "filter_", NULL, 0x12, "Ljava.io.FilenameFilter;", NULL,  },
    { "baseDirectory_", NULL, 0x12, "Ljava.io.File;", NULL,  },
    { "encoding_", NULL, 0x12, "Ljava.lang.String;", NULL,  },
    { "xstream_", NULL, 0x92, "Lcom.thoughtworks.xstream.XStream;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy = { "AbstractFilePersistenceStrategy", "com.thoughtworks.xstream.persistence", NULL, 0x401, 15, methods, 4, fields, 0, NULL};
  return &_ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy;
}

@end


#line 83
@implementation ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_ValidFilenameFilter


#line 84
- (jboolean)acceptWithJavaIoFile:(JavaIoFile *)dir
                    withNSString:(NSString *)name {
  return [((JavaIoFile *) [[JavaIoFile alloc] initWithJavaIoFile:dir withNSString:name]) isFile] && [this$0_ isValidWithJavaIoFile:dir withNSString:name];
}

- (instancetype)initWithComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy:(ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy *)outer$ {
  this$0_ = outer$;
  return [super init];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "acceptWithJavaIoFile:withNSString:", "accept", "Z", 0x1, NULL },
    { "initWithComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lcom.thoughtworks.xstream.persistence.AbstractFilePersistenceStrategy;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_ValidFilenameFilter = { "ValidFilenameFilter", "com.thoughtworks.xstream.persistence", "AbstractFilePersistenceStrategy", 0x4, 2, methods, 1, fields, 0, NULL};
  return &_ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_ValidFilenameFilter;
}

@end


#line 89
@implementation ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_XmlMapEntriesIterator


#line 97
- (jboolean)hasNext {
  
#line 98
  return position_ + 1 < ((IOSObjectArray *) nil_chk(files_))->size_;
}


#line 101
- (void)remove {
  
#line 102
  if (current_ == nil) {
    @throw [[JavaLangIllegalStateException alloc] init];
  }
  
#line 106
  [((JavaIoFile *) nil_chk(current_)) delete__];
}


#line 109
- (id)next {
  
#line 110
  return [[ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_XmlMapEntriesIterator_$1 alloc] initWithComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_XmlMapEntriesIterator:self];
}

- (instancetype)initWithComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy:(ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy *)outer$ {
  this$0_ = outer$;
  if (self = [super init]) {
    files_ =
#line 91
    [((JavaIoFile *) nil_chk(outer$->baseDirectory_)) listFilesWithJavaIoFilenameFilter:outer$->filter_];
    position_ =
#line 93
    -1;
    current_ =
#line 95
    nil;
  }
  return self;
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_XmlMapEntriesIterator *)other {
  [super copyAllFieldsTo:other];
  other->current_ = current_;
  other->files_ = files_;
  other->position_ = position_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "hasNext", NULL, "Z", 0x1, NULL },
    { "remove", NULL, "V", 0x1, NULL },
    { "next", NULL, "Ljava.lang.Object;", 0x1, NULL },
    { "initWithComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lcom.thoughtworks.xstream.persistence.AbstractFilePersistenceStrategy;", NULL,  },
    { "files_", NULL, 0x12, "[Ljava.io.File;", NULL,  },
    { "position_", NULL, 0x2, "I", NULL,  },
    { "current_", NULL, 0x2, "Ljava.io.File;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_XmlMapEntriesIterator = { "XmlMapEntriesIterator", "com.thoughtworks.xstream.persistence", "AbstractFilePersistenceStrategy", 0x4, 4, methods, 4, fields, 0, NULL};
  return &_ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_XmlMapEntriesIterator;
}

@end

@implementation ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_XmlMapEntriesIterator_$1


#line 114
- (id)getKey {
  
#line 115
  return key_;
}


#line 118
- (id)getValue {
  
#line 119
  return [this$0_->this$0_ readFileWithJavaIoFile:file_];
}


#line 122
- (id)setValueWithId:(id)value {
  
#line 123
  return [this$0_->this$0_ putWithId:key_ withId:value];
}

- (jboolean)isEqual:(id)obj {
  
#line 127
  if (!([obj conformsToProtocol: @protocol(JavaUtilMap_Entry)])) {
    return NO;
  }
  id value = [self getValue];
  id<JavaUtilMap_Entry> e2 = (id<JavaUtilMap_Entry>) check_protocol_cast(obj, @protocol(JavaUtilMap_Entry));
  id key2 = [((id<JavaUtilMap_Entry>) nil_chk(e2)) getKey];
  id value2 = [e2 getValue];
  return (key_ == nil ? key2 == nil : [key_ isEqual:key2]) &&
#line 135
  (value == nil ? value2 == nil : [nil_chk([self getValue]) isEqual:[e2 getValue]]);
}

- (instancetype)initWithComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_XmlMapEntriesIterator:(ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_XmlMapEntriesIterator *)outer$ {
  this$0_ = outer$;
  if (self = [super init]) {
    file_ =
#line 111
    outer$->current_ = IOSObjectArray_Get(nil_chk(outer$->files_), ++outer$->position_);
    key_ =
#line 112
    [outer$->this$0_ extractKeyWithNSString:[file_ getName]];
  }
  return self;
}

- (void)copyAllFieldsTo:(ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_XmlMapEntriesIterator_$1 *)other {
  [super copyAllFieldsTo:other];
  other->file_ = file_;
  other->key_ = key_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getKey", NULL, "Ljava.lang.Object;", 0x1, NULL },
    { "getValue", NULL, "Ljava.lang.Object;", 0x1, NULL },
    { "setValueWithId:", "setValue", "Ljava.lang.Object;", 0x1, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL },
    { "initWithComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_XmlMapEntriesIterator:", "init", NULL, 0x0, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", NULL, 0x1012, "Lcom.thoughtworks.xstream.persistence.AbstractFilePersistenceStrategy$XmlMapEntriesIterator;", NULL,  },
    { "file_", NULL, 0x12, "Ljava.io.File;", NULL,  },
    { "key_", NULL, 0x12, "Ljava.lang.Object;", NULL,  },
  };
  static const J2ObjcClassInfo _ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_XmlMapEntriesIterator_$1 = { "$1", "com.thoughtworks.xstream.persistence", "AbstractFilePersistenceStrategy$XmlMapEntriesIterator", 0x8000, 5, methods, 3, fields, 0, NULL};
  return &_ComThoughtworksXstreamPersistenceAbstractFilePersistenceStrategy_XmlMapEntriesIterator_$1;
}

@end
