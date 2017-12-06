.class public final Lcom/alibaba/fastjson/serializer/ListSerializer;
.super Ljava/lang/Object;
.source "ListSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v6, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 35
    iget v0, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v5, v0

    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    if-eqz v5, :cond_1b

    .line 39
    instance-of v1, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1b

    .line 40
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    .line 41
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object v4, v0

    .line 45
    :goto_1
    if-nez p2, :cond_2

    .line 46
    iget v0, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 47
    const-string/jumbo v0, "[]"

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 193
    :goto_2
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_2

    :cond_2
    move-object v0, p2

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    const-string/jumbo v0, "[]"

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto :goto_2

    .line 62
    :cond_3
    iget-object v7, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 64
    iget v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v1, v3

    if-nez v1, :cond_5

    .line 65
    new-instance v1, Lcom/alibaba/fastjson/serializer/SerialContext;

    const/4 v3, 0x0

    invoke-direct {v1, v7, p2, p3, v3}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 66
    iget-object v1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-nez v1, :cond_4

    .line 67
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 69
    :cond_4
    iget-object v1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p2, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_5
    :try_start_0
    iget v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    .line 75
    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 76
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 78
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_9

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 80
    if-eqz v1, :cond_6

    .line 81
    const/16 v5, 0x2c

    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 84
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 85
    if-eqz v3, :cond_8

    .line 86
    iget-object v5, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-eqz v5, :cond_7

    iget-object v5, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 87
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 78
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 89
    :cond_7
    iget-object v5, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v5

    .line 90
    new-instance v8, Lcom/alibaba/fastjson/serializer/SerialContext;

    const/4 v9, 0x0

    invoke-direct {v8, v7, p2, p3, v9}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    iput-object v8, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, p1, v3, v8, v4}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 191
    :catchall_0
    move-exception v0

    iput-object v7, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    throw v0

    .line 95
    :cond_8
    :try_start_1
    iget-object v3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_4

    .line 99
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 100
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 101
    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    iput-object v7, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    goto/16 :goto_2

    .line 107
    :cond_a
    :try_start_2
    iget v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v1, v1, 0x1

    .line 108
    iget-object v2, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le v1, v2, :cond_b

    .line 109
    iget-object v2, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v2, :cond_e

    .line 110
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 116
    :cond_b
    :goto_5
    iget-object v2, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v8, 0x5b

    aput-char v8, v2, v3

    .line 117
    iput v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 119
    const/4 v1, 0x0

    move v3, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_18

    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 121
    if-eqz v3, :cond_d

    .line 124
    iget v2, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v2, v2, 0x1

    .line 125
    iget-object v8, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v8, v8

    if-le v2, v8, :cond_c

    .line 126
    iget-object v8, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v8, :cond_f

    .line 127
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 133
    :cond_c
    :goto_7
    iget-object v8, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v9, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v10, 0x2c

    aput-char v10, v8, v9

    .line 134
    iput v2, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 138
    :cond_d
    if-nez v1, :cond_10

    .line 139
    const-string/jumbo v1, "null"

    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 119
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_6

    .line 112
    :cond_e
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 113
    const/4 v1, 0x1

    goto :goto_5

    .line 129
    :cond_f
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    .line 130
    const/4 v2, 0x1

    goto :goto_7

    .line 141
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 143
    const-class v8, Ljava/lang/Integer;

    if-ne v2, v8, :cond_11

    .line 144
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_8

    .line 145
    :cond_11
    const-class v8, Ljava/lang/Long;

    if-ne v2, v8, :cond_13

    .line 146
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 147
    if-eqz v5, :cond_12

    .line 148
    invoke-virtual {v6, v8, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 149
    const/16 v1, 0x4c

    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_8

    .line 151
    :cond_12
    invoke-virtual {v6, v8, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    goto :goto_8

    .line 153
    :cond_13
    const-class v8, Ljava/lang/String;

    if-ne v2, v8, :cond_15

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 156
    iget v2, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_14

    .line 157
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    goto :goto_8

    .line 159
    :cond_14
    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-virtual {v6, v1, v2, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    goto :goto_8

    .line 162
    :cond_15
    iget v2, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v2, v8

    if-nez v2, :cond_16

    .line 163
    new-instance v2, Lcom/alibaba/fastjson/serializer/SerialContext;

    const/4 v8, 0x0

    invoke-direct {v2, v7, p2, p3, v8}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    iput-object v2, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 167
    :cond_16
    iget-object v2, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-eqz v2, :cond_17

    iget-object v2, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 168
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    goto :goto_8

    .line 170
    :cond_17
    iget-object v2, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v2

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, p1, v1, v8, v4}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_8

    .line 178
    :cond_18
    iget v0, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/lit8 v0, v0, 0x1

    .line 179
    iget-object v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_19

    .line 180
    iget-object v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v1, :cond_1a

    .line 181
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    .line 187
    :cond_19
    :goto_9
    iget-object v1, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v3, 0x5d

    aput-char v3, v1, v2

    .line 188
    iput v0, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    iput-object v7, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    goto/16 :goto_2

    .line 183
    :cond_1a
    :try_start_3
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    const/4 v0, 0x1

    goto :goto_9

    :cond_1b
    move-object v4, v0

    goto/16 :goto_1
.end method
