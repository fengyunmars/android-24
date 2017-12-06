.class public Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
.super Ljava/lang/Object;
.source "JavaBeanSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field private static final false_chars:[C

.field private static final true_chars:[C


# instance fields
.field protected features:I

.field private final getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field private final sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field protected typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->true_chars:[C

    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->false_chars:[C

    return-void

    .line 39
    nop

    :array_0
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    .line 40
    :array_1
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    check-cast v0, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/PropertyNamingStrategy;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZ",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 90
    if-eqz p5, :cond_1

    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v3, v0

    .line 94
    :goto_0
    if-eqz v3, :cond_0

    .line 95
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 97
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeName:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeName:Ljava/lang/String;

    .line 104
    :cond_0
    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p4

    move-object v4, p3

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;IZLcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;ZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 116
    new-instance v4, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-direct {v4, v0}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 121
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 124
    const/4 v0, 0x0

    .line 126
    if-eqz v3, :cond_3

    .line 127
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_3
    if-eqz v0, :cond_5

    array-length v0, v0

    if-eqz v0, :cond_5

    .line 131
    const/4 v5, 0x1

    move-object v0, p1

    move v1, p2

    move v2, p4

    move-object v4, p3

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;IZLcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;ZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 143
    new-instance v3, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 144
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 147
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 159
    :goto_3
    return-void

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v0, v0

    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 150
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 153
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 154
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_3

    .line 156
    :cond_6
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_3
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/PropertyNamingStrategy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    const/4 v3, 0x0

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, v5

    move v7, v5

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V

    .line 56
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->map([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V

    .line 60
    return-void
.end method

.method private static varargs map([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 65
    invoke-interface {v1, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getFieldValuesMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 626
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 628
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 629
    iget-object v5, v4, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 632
    :cond_0
    return-object v1
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-object/from16 v23, v0

    .line 164
    if-nez p2, :cond_0

    .line 165
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 623
    :goto_0
    return-void

    .line 169
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-eqz v4, :cond_1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerialContext;->features:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v5

    if-nez v4, :cond_2

    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-eqz v4, :cond_2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 172
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_2
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_b

    .line 180
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    move-object v6, v4

    .line 185
    :goto_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    move-object/from16 v24, v0

    .line 187
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v5

    if-nez v4, :cond_4

    .line 188
    new-instance v4, Lcom/alibaba/fastjson/serializer/SerialContext;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 189
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-nez v4, :cond_3

    .line 190
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 192
    :cond_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v5

    if-nez v4, :cond_5

    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_c

    :cond_5
    const/4 v4, 0x1

    move v7, v4

    .line 201
    :goto_2
    if-eqz v7, :cond_d

    const/16 v4, 0x5b

    move v5, v4

    .line 202
    :goto_3
    if-eqz v7, :cond_e

    const/16 v4, 0x5d

    move/from16 v22, v4

    .line 205
    :goto_4
    :try_start_0
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v4, 0x1

    .line 206
    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v8, v8

    if-le v4, v8, :cond_6

    .line 207
    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v8, :cond_f

    .line 208
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 214
    :cond_6
    :goto_5
    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v0, v23

    iget v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v5, v8, v9

    .line 215
    move-object/from16 v0, v23

    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 218
    array-length v4, v6

    if-lez v4, :cond_7

    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 224
    :cond_7
    const/4 v4, 0x0

    .line 227
    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v5, v8

    if-nez v5, :cond_8

    move-object/from16 v0, v23

    iget v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_10

    if-nez p4, :cond_8

    move-object/from16 v0, v23

    iget v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_8

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    iget-object v5, v5, Lcom/alibaba/fastjson/serializer/SerialContext;->parent:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-eqz v5, :cond_10

    :cond_8
    const/4 v5, 0x1

    .line 233
    :goto_6
    if-eqz v5, :cond_a

    .line 234
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 235
    move-object/from16 v0, p4

    if-eq v5, v0, :cond_a

    .line 236
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    iget-object v4, v4, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 237
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeName:Ljava/lang/String;

    .line 238
    if-nez v4, :cond_9

    .line 239
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 241
    :cond_9
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 242
    const/4 v4, 0x1

    .line 246
    :cond_a
    if-eqz v4, :cond_11

    const/16 v4, 0x2c

    .line 249
    :goto_7
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->beforeFilters:Ljava/util/List;

    if-eqz v5, :cond_13

    .line 250
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->beforeFilters:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    .line 251
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1, v5}, Lcom/alibaba/fastjson/serializer/BeforeFilter;->writeBefore(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    goto :goto_8

    .line 182
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    move-object v6, v4

    goto/16 :goto_1

    .line 197
    :cond_c
    const/4 v4, 0x0

    move v7, v4

    goto/16 :goto_2

    .line 201
    :cond_d
    const/16 v4, 0x7b

    move v5, v4

    goto/16 :goto_3

    .line 202
    :cond_e
    const/16 v4, 0x7d

    move/from16 v22, v4

    goto/16 :goto_4

    .line 210
    :cond_f
    :try_start_1
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 211
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 227
    :cond_10
    const/4 v5, 0x0

    goto :goto_6

    .line 246
    :cond_11
    const/4 v4, 0x0

    goto :goto_7

    :cond_12
    move v4, v5

    .line 254
    :cond_13
    const/16 v5, 0x2c

    if-ne v4, v5, :cond_14

    const/4 v9, 0x1

    .line 256
    :goto_9
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_15

    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v5

    if-nez v4, :cond_15

    const/4 v4, 0x1

    move/from16 v21, v4

    .line 258
    :goto_a
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    move/from16 v20, v4

    .line 259
    :goto_b
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    move/from16 v19, v4

    .line 261
    :goto_c
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->propertyFilters:Ljava/util/List;

    move-object/from16 v25, v0

    .line 262
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->nameFilters:Ljava/util/List;

    move-object/from16 v26, v0

    .line 263
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->valueFilters:Ljava/util/List;

    move-object/from16 v27, v0

    .line 264
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->propertyPreFilters:Ljava/util/List;

    move-object/from16 v28, v0

    .line 266
    const/4 v4, 0x0

    move/from16 v18, v4

    :goto_d
    array-length v4, v6

    move/from16 v0, v18

    if-ge v0, v4, :cond_4f

    .line 267
    aget-object v29, v6, v18

    .line 268
    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    move-object/from16 v30, v0

    .line 269
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    move-object/from16 v31, v0

    .line 270
    move-object/from16 v0, v30

    iget-object v13, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 271
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_18

    .line 272
    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 273
    if-eqz v4, :cond_18

    .line 274
    move-object/from16 v0, v30

    iget-boolean v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    if-eqz v4, :cond_18

    move v4, v9

    .line 266
    :goto_e
    add-int/lit8 v5, v18, 0x1

    move/from16 v18, v5

    move v9, v4

    goto :goto_d

    .line 254
    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_9

    .line 256
    :cond_15
    const/4 v4, 0x0

    move/from16 v21, v4

    goto :goto_a

    .line 258
    :cond_16
    const/4 v4, 0x0

    move/from16 v20, v4

    goto :goto_b

    .line 259
    :cond_17
    const/4 v4, 0x0

    move/from16 v19, v4

    goto :goto_c

    .line 280
    :cond_18
    const/4 v5, 0x1

    .line 282
    if-eqz v28, :cond_5d

    .line 283
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;

    .line 284
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v4, v0, v1, v13}, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 285
    const/4 v4, 0x0

    .line 291
    :goto_f
    if-nez v4, :cond_1a

    move v4, v9

    .line 292
    goto :goto_e

    .line 295
    :cond_1a
    const/4 v14, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const-wide/16 v10, 0x0

    .line 298
    const/4 v8, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    move-object/from16 v0, v30

    iget-boolean v15, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v15, :cond_1f

    .line 303
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v15, :cond_1c

    .line 304
    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v12

    .line 305
    const/4 v4, 0x1

    move v15, v8

    move-wide/from16 v16, v10

    move v8, v12

    move-object v10, v14

    move v14, v4

    move v4, v5

    .line 321
    :goto_10
    const/4 v5, 0x1

    .line 323
    if-eqz v25, :cond_5c

    .line 324
    if-eqz v14, :cond_5b

    .line 325
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v11, :cond_20

    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 327
    const/4 v4, 0x1

    move-object v11, v10

    move v10, v4

    .line 337
    :goto_11
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    .line 338
    move-object/from16 v0, p2

    invoke-interface {v4, v0, v13, v11}, Lcom/alibaba/fastjson/serializer/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 339
    const/4 v4, 0x0

    move v5, v10

    move v10, v4

    move-object v4, v11

    .line 346
    :goto_12
    if-nez v10, :cond_22

    move v4, v9

    .line 347
    goto/16 :goto_e

    .line 306
    :cond_1c
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v15, :cond_1d

    .line 307
    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    .line 308
    const/4 v4, 0x1

    move v15, v8

    move-wide/from16 v16, v10

    move v8, v12

    move-object v10, v14

    move v14, v4

    move v4, v5

    goto :goto_10

    .line 309
    :cond_1d
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v15, :cond_1e

    .line 310
    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v8

    .line 311
    const/4 v4, 0x1

    move v15, v8

    move-wide/from16 v16, v10

    move v8, v12

    move-object v10, v14

    move v14, v4

    move v4, v5

    goto :goto_10

    .line 313
    :cond_1e
    move-object/from16 v0, v30

    iget-object v5, v0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 314
    const/4 v5, 0x1

    move v15, v8

    move-wide/from16 v16, v10

    move v8, v12

    move-object v10, v14

    move v14, v4

    move v4, v5

    goto :goto_10

    .line 317
    :cond_1f
    move-object/from16 v0, v29

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 318
    const/4 v5, 0x1

    move v15, v8

    move-wide/from16 v16, v10

    move v8, v12

    move-object v10, v14

    move v14, v4

    move v4, v5

    goto/16 :goto_10

    .line 328
    :cond_20
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v11, :cond_21

    .line 329
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 330
    const/4 v4, 0x1

    move-object v11, v10

    move v10, v4

    goto/16 :goto_11

    .line 331
    :cond_21
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v11, :cond_5b

    .line 332
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 333
    const/4 v4, 0x1

    move-object v11, v10

    move v10, v4

    goto/16 :goto_11

    .line 352
    :cond_22
    if-eqz v26, :cond_59

    .line 353
    if-eqz v14, :cond_58

    if-nez v5, :cond_58

    .line 354
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v10, :cond_23

    .line 355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 356
    const/4 v5, 0x1

    move v10, v5

    move-object v11, v4

    .line 366
    :goto_13
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v5, v13

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/serializer/NameFilter;

    .line 367
    move-object/from16 v0, p2

    invoke-interface {v4, v0, v5, v11}, Lcom/alibaba/fastjson/serializer/NameFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    .line 357
    :cond_23
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v10, :cond_24

    .line 358
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 359
    const/4 v5, 0x1

    move v10, v5

    move-object v11, v4

    goto :goto_13

    .line 360
    :cond_24
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v10, :cond_58

    .line 361
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 362
    const/4 v5, 0x1

    move v10, v5

    move-object v11, v4

    goto :goto_13

    :cond_25
    move-object v12, v5

    move-object v4, v11

    move v5, v10

    .line 374
    :goto_15
    if-eqz v27, :cond_57

    .line 375
    if-eqz v14, :cond_56

    if-nez v5, :cond_56

    .line 376
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v10, :cond_26

    .line 377
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 379
    const/4 v5, 0x1

    move v10, v5

    move-object v11, v4

    move-object v5, v4

    .line 391
    :goto_16
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_17
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/serializer/ValueFilter;

    .line 392
    move-object/from16 v0, p2

    invoke-interface {v4, v0, v13, v11}, Lcom/alibaba/fastjson/serializer/ValueFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_17

    .line 380
    :cond_26
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v10, :cond_27

    .line 381
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 383
    const/4 v5, 0x1

    move v10, v5

    move-object v11, v4

    move-object v5, v4

    goto :goto_16

    .line 384
    :cond_27
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v10, :cond_56

    .line 385
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 387
    const/4 v5, 0x1

    move v10, v5

    move-object v11, v4

    move-object v5, v4

    goto :goto_16

    :cond_28
    move-object/from16 v34, v5

    move-object v5, v11

    move v11, v10

    move-object/from16 v10, v34

    .line 397
    :goto_18
    if-eqz v11, :cond_29

    if-nez v5, :cond_29

    if-nez v7, :cond_29

    .line 398
    move-object/from16 v0, v29

    iget-boolean v4, v0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeNull:Z

    if-nez v4, :cond_29

    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v32, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v32

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    move/from16 v32, v0

    and-int v4, v4, v32

    if-nez v4, :cond_29

    move v4, v9

    .line 400
    goto/16 :goto_e

    .line 404
    :cond_29
    if-eqz v11, :cond_2c

    if-eqz v5, :cond_2c

    if-eqz v19, :cond_2c

    .line 405
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-eq v0, v4, :cond_2a

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-eq v0, v4, :cond_2a

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-eq v0, v4, :cond_2a

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-eq v0, v4, :cond_2a

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-eq v0, v4, :cond_2a

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_2b

    :cond_2a
    instance-of v4, v5, Ljava/lang/Number;

    if-eqz v4, :cond_2b

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    move-object v4, v0

    .line 413
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    if-nez v4, :cond_2b

    move v4, v9

    .line 414
    goto/16 :goto_e

    .line 415
    :cond_2b
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_2c

    instance-of v4, v5, Ljava/lang/Boolean;

    if-eqz v4, :cond_2c

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    move-object v4, v0

    .line 417
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2c

    move v4, v9

    .line 418
    goto/16 :goto_e

    .line 422
    :cond_2c
    if-eqz v9, :cond_2e

    .line 425
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v4, 0x1

    .line 426
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v9, v9

    if-le v4, v9, :cond_2d

    .line 427
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v9, :cond_31

    .line 428
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 434
    :cond_2d
    :goto_19
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v32, v0

    const/16 v33, 0x2c

    aput-char v33, v9, v32

    .line 435
    move-object/from16 v0, v23

    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 437
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v9, v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_2e

    .line 438
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 442
    :cond_2e
    if-eq v12, v13, :cond_32

    .line 443
    if-nez v7, :cond_2f

    .line 444
    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v12, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 447
    :cond_2f
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 584
    :cond_30
    :goto_1a
    const/4 v4, 0x1

    goto/16 :goto_e

    .line 430
    :cond_31
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 431
    const/4 v4, 0x1

    goto :goto_19

    .line 448
    :cond_32
    if-eq v10, v5, :cond_35

    .line 449
    if-nez v7, :cond_33

    .line 450
    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    .line 452
    :cond_33
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1a

    .line 614
    :catch_0
    move-exception v4

    .line 615
    :try_start_2
    const-string/jumbo v5, "write javaBean error"

    .line 616
    if-eqz p3, :cond_34

    .line 617
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", fieldName : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 619
    :cond_34
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v6, v5, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 621
    :catchall_0
    move-exception v4

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    throw v4

    .line 454
    :cond_35
    if-nez v7, :cond_37

    .line 455
    if-eqz v21, :cond_3a

    .line 458
    :try_start_3
    move-object/from16 v0, v30

    iget-object v12, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C

    .line 459
    const/4 v10, 0x0

    .line 460
    array-length v9, v12

    .line 462
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v4, v9

    .line 463
    move-object/from16 v0, v23

    iget-object v13, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v13, v13

    if-le v4, v13, :cond_36

    .line 464
    move-object/from16 v0, v23

    iget-object v13, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v13, :cond_39

    .line 465
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 478
    :cond_36
    :goto_1b
    move-object/from16 v0, v23

    iget-object v13, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v32, v0

    move/from16 v0, v32

    invoke-static {v12, v10, v13, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    move-object/from16 v0, v23

    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 486
    :cond_37
    :goto_1c
    if-eqz v14, :cond_43

    if-nez v11, :cond_43

    .line 487
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_40

    .line 490
    const/high16 v4, -0x80000000

    if-ne v8, v4, :cond_3b

    .line 491
    const-string/jumbo v4, "-2147483648"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_38
    move v10, v9

    move v9, v4

    .line 468
    :cond_39
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v4, v4

    move-object/from16 v0, v23

    iget v13, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int v13, v4, v13

    .line 469
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v0, v23

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    move/from16 v32, v0

    move/from16 v0, v32

    invoke-static {v12, v10, v4, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v4, v4

    move-object/from16 v0, v23

    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 471
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 472
    sub-int v4, v9, v13

    .line 473
    add-int v9, v10, v13

    .line 474
    move-object/from16 v0, v23

    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v10, v10

    if-gt v4, v10, :cond_38

    move v10, v9

    move v9, v4

    .line 475
    goto :goto_1b

    .line 482
    :cond_3a
    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    goto :goto_1c

    .line 494
    :cond_3b
    if-gez v8, :cond_3d

    neg-int v4, v8

    .line 495
    :goto_1d
    const/4 v5, 0x0

    .line 496
    :goto_1e
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sizeTable:[I

    aget v9, v9, v5

    if-gt v4, v9, :cond_3e

    .line 497
    add-int/lit8 v4, v5, 0x1

    .line 501
    if-gez v8, :cond_55

    .line 502
    add-int/lit8 v4, v4, 0x1

    move v5, v4

    .line 505
    :goto_1f
    const/4 v4, 0x0

    .line 506
    move-object/from16 v0, v23

    iget v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v9, v5

    .line 507
    move-object/from16 v0, v23

    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v10, v10

    if-le v9, v10, :cond_3c

    .line 508
    move-object/from16 v0, v23

    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v10, :cond_3f

    .line 509
    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 518
    :cond_3c
    :goto_20
    if-nez v4, :cond_30

    .line 519
    int-to-long v4, v8

    move-object/from16 v0, v23

    iget-object v8, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v4, v5, v9, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 520
    move-object/from16 v0, v23

    iput v9, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    goto/16 :goto_1a

    :cond_3d
    move v4, v8

    .line 494
    goto :goto_1d

    .line 495
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    .line 511
    :cond_3f
    new-array v4, v5, [C

    .line 512
    int-to-long v10, v8

    invoke-static {v10, v11, v5, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 513
    const/4 v5, 0x0

    array-length v10, v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 514
    const/4 v4, 0x1

    goto :goto_20

    .line 524
    :cond_40
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_41

    .line 525
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    goto/16 :goto_1a

    .line 526
    :cond_41
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_30

    .line 527
    if-eqz v15, :cond_42

    .line 528
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    sget-object v5, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->true_chars:[C

    const/4 v8, 0x0

    sget-object v9, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->true_chars:[C

    array-length v9, v9

    invoke-virtual {v4, v5, v8, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    goto/16 :goto_1a

    .line 530
    :cond_42
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    sget-object v5, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->false_chars:[C

    const/4 v8, 0x0

    sget-object v9, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->false_chars:[C

    array-length v9, v9

    invoke-virtual {v4, v5, v8, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    goto/16 :goto_1a

    .line 534
    :cond_43
    if-nez v7, :cond_4e

    .line 535
    const-class v4, Ljava/lang/String;

    move-object/from16 v0, v31

    if-ne v0, v4, :cond_48

    .line 536
    if-nez v5, :cond_46

    .line 537
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v5

    if-nez v4, :cond_44

    move-object/from16 v0, v29

    iget v4, v0, Lcom/alibaba/fastjson/serializer/FieldSerializer;->features:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_45

    .line 540
    :cond_44
    const-string/jumbo v4, ""

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 542
    :cond_45
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto/16 :goto_1a

    .line 545
    :cond_46
    check-cast v5, Ljava/lang/String;

    .line 547
    if-eqz v20, :cond_47

    .line 548
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 550
    :cond_47
    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v4, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    goto/16 :goto_1a

    .line 554
    :cond_48
    move-object/from16 v0, v30

    iget-boolean v4, v0, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    if-eqz v4, :cond_4d

    .line 555
    if-eqz v5, :cond_4c

    .line 556
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_4b

    .line 557
    check-cast v5, Ljava/lang/Enum;

    .line 559
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    .line 560
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_49

    const/4 v4, 0x1

    .line 562
    :goto_21
    if-eqz v4, :cond_4a

    .line 563
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 560
    :cond_49
    const/4 v4, 0x0

    goto :goto_21

    .line 565
    :cond_4a
    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v4, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    goto/16 :goto_1a

    .line 568
    :cond_4b
    check-cast v5, Ljava/lang/Enum;

    .line 569
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    goto/16 :goto_1a

    .line 572
    :cond_4c
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto/16 :goto_1a

    .line 575
    :cond_4d
    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 579
    :cond_4e
    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 588
    :cond_4f
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->afterFilters:Ljava/util/List;

    if-eqz v4, :cond_51

    .line 589
    if-eqz v9, :cond_50

    const/16 v4, 0x2c

    .line 590
    :goto_22
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->afterFilters:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/serializer/AfterFilter;

    .line 591
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1, v5}, Lcom/alibaba/fastjson/serializer/AfterFilter;->writeAfter(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result v4

    move v5, v4

    .line 592
    goto :goto_23

    .line 589
    :cond_50
    const/4 v4, 0x0

    goto :goto_22

    .line 595
    :cond_51
    array-length v4, v6

    if-lez v4, :cond_52

    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_52

    .line 596
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 597
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 602
    :cond_52
    move-object/from16 v0, v23

    iget v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v4, v4, 0x1

    .line 603
    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v5, v5

    if-le v4, v5, :cond_53

    .line 604
    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v5, :cond_54

    .line 605
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 611
    :cond_53
    :goto_24
    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    move-object/from16 v0, v23

    iget v6, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v22, v5, v6

    .line 612
    move-object/from16 v0, v23

    iput v4, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 621
    move-object/from16 v0, v24

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    goto/16 :goto_0

    .line 607
    :cond_54
    :try_start_4
    invoke-virtual/range {v23 .. v23}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 608
    const/4 v4, 0x1

    goto :goto_24

    :cond_55
    move v5, v4

    goto/16 :goto_1f

    :cond_56
    move v10, v5

    move-object v11, v4

    move-object v5, v4

    goto/16 :goto_16

    :cond_57
    move-object v10, v4

    move v11, v5

    move-object v5, v4

    goto/16 :goto_18

    :cond_58
    move v10, v5

    move-object v11, v4

    goto/16 :goto_13

    :cond_59
    move-object v12, v13

    goto/16 :goto_15

    :cond_5a
    move-object v4, v11

    move/from16 v34, v10

    move v10, v5

    move/from16 v5, v34

    goto/16 :goto_12

    :cond_5b
    move-object v11, v10

    move v10, v4

    goto/16 :goto_11

    :cond_5c
    move/from16 v34, v5

    move v5, v4

    move-object v4, v10

    move/from16 v10, v34

    goto/16 :goto_12

    :cond_5d
    move v4, v5

    goto/16 :goto_f
.end method
