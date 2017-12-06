.class Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
.source "ListTypeFieldDeserializer.java"


# instance fields
.field private final array:Z

.field private deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

.field private final itemType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 26
    const/16 v0, 0xe

    invoke-direct {p0, p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;I)V

    .line 28
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 29
    iget-object v1, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 30
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    .line 31
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 32
    iput-boolean v3, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    .line 40
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    goto :goto_0

    .line 37
    :cond_1
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 38
    iput-boolean v3, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    goto :goto_0
.end method


# virtual methods
.method final parseArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 12

    .prologue
    .line 84
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    .line 85
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 87
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 88
    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 89
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    move-object v2, p2

    .line 90
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Class;

    if-eqz v4, :cond_1d

    .line 94
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    move-object v6, v3

    .line 97
    :goto_0
    const/4 v4, -0x1

    .line 98
    if-eqz v6, :cond_1c

    .line 99
    const/4 v3, 0x0

    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v7

    array-length v7, v7

    :goto_1
    if-ge v3, v7, :cond_1c

    .line 100
    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v8

    aget-object v8, v8, v3

    .line 101
    invoke-interface {v8}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v0, v3

    .line 108
    :goto_2
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1b

    .line 109
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v0

    .line 110
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 111
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    :goto_3
    move-object v5, v0

    .line 146
    :cond_0
    :goto_4
    iget-object v3, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 148
    iget v0, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0xe

    if-eq v0, v2, :cond_5

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "exepct \'[\', but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz p2, :cond_1

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 114
    :cond_3
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 115
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 116
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    .line 117
    array-length v2, v8

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v2, v8, v2

    instance-of v2, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_0

    .line 118
    const/4 v2, 0x0

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/reflect/TypeVariable;

    move-object v3, p2

    .line 119
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Class;

    if-eqz v6, :cond_1a

    .line 123
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    move-object v7, v4

    .line 126
    :goto_5
    const/4 v6, -0x1

    .line 127
    if-eqz v7, :cond_19

    .line 128
    const/4 v4, 0x0

    invoke-virtual {v7}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v9

    array-length v9, v9

    :goto_6
    if-ge v4, v9, :cond_19

    .line 129
    invoke-virtual {v7}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v10

    aget-object v10, v10, v4

    .line 130
    invoke-interface {v10}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v2, v4

    .line 138
    :goto_7
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 139
    const/4 v1, 0x0

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v2, v3, v2

    aput-object v2, v8, v1

    .line 140
    new-instance v1, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {v1, v8, v2, v0}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto/16 :goto_4

    .line 128
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 156
    :cond_5
    if-nez v5, :cond_6

    .line 157
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->deserializer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 160
    :cond_6
    iget-char v0, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 161
    const/16 v2, 0x5b

    if-ne v0, v2, :cond_8

    .line 162
    iget v0, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 163
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v2, :cond_7

    const/16 v0, 0x1a

    .line 165
    :goto_8
    iput-char v0, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 166
    const/16 v0, 0xe

    iput v0, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 185
    :goto_9
    const/4 v0, 0x0

    .line 186
    :goto_a
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v4, 0x10

    if-ne v2, v4, :cond_e

    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    iget v4, v4, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_e

    .line 188
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_a

    .line 163
    :cond_7
    iget-object v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_8

    .line 167
    :cond_8
    const/16 v2, 0x7b

    if-ne v0, v2, :cond_a

    .line 168
    iget v0, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 169
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v2, :cond_9

    const/16 v0, 0x1a

    .line 171
    :goto_b
    iput-char v0, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 172
    const/16 v0, 0xc

    iput v0, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_9

    .line 169
    :cond_9
    iget-object v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_b

    .line 173
    :cond_a
    const/16 v2, 0x22

    if-ne v0, v2, :cond_b

    .line 174
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    goto :goto_9

    .line 175
    :cond_b
    const/16 v2, 0x5d

    if-ne v0, v2, :cond_d

    .line 176
    iget v0, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 177
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v2, :cond_c

    const/16 v0, 0x1a

    .line 179
    :goto_c
    iput-char v0, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 180
    const/16 v0, 0xf

    iput v0, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_9

    .line 177
    :cond_c
    iget-object v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_c

    .line 182
    :cond_d
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_9

    .line 192
    :cond_e
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v4, 0xf

    if-ne v2, v4, :cond_f

    .line 226
    iget-char v0, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_18

    .line 227
    iget v0, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 228
    iget v1, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v1, :cond_17

    const/16 v0, 0x1a

    .line 230
    :goto_d
    iput-char v0, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 231
    const/16 v0, 0x10

    iput v0, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 235
    :goto_e
    return-void

    .line 196
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, p1, v1, v2}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 197
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    iget v2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_10

    .line 200
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    .line 203
    :cond_10
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v4, 0x10

    if-ne v2, v4, :cond_11

    .line 204
    iget-char v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 205
    const/16 v4, 0x5b

    if-ne v2, v4, :cond_13

    .line 206
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 207
    iget v4, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v4, :cond_12

    const/16 v2, 0x1a

    .line 209
    :goto_f
    iput-char v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 210
    const/16 v2, 0xe

    iput v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 185
    :cond_11
    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_a

    .line 207
    :cond_12
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_f

    .line 211
    :cond_13
    const/16 v4, 0x7b

    if-ne v2, v4, :cond_15

    .line 212
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 213
    iget v4, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v4, :cond_14

    const/16 v2, 0x1a

    .line 215
    :goto_11
    iput-char v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 216
    const/16 v2, 0xc

    iput v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_10

    .line 213
    :cond_14
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 215
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_11

    .line 217
    :cond_15
    const/16 v4, 0x22

    if-ne v2, v4, :cond_16

    .line 218
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    goto :goto_10

    .line 220
    :cond_16
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_10

    .line 228
    :cond_17
    iget-object v1, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_d

    .line 233
    :cond_18
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_e

    :cond_19
    move v2, v6

    goto/16 :goto_7

    :cond_1a
    move-object v7, v4

    goto/16 :goto_5

    :cond_1b
    move-object v0, v5

    goto/16 :goto_3

    :cond_1c
    move v0, v4

    goto/16 :goto_2

    :cond_1d
    move-object v6, v3

    goto/16 :goto_0
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 46
    invoke-virtual {p0, p2, v1}, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 80
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    if-eqz v0, :cond_2

    .line 54
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->setComponentType(Ljava/lang/reflect/Type;)V

    move-object v1, v0

    move-object v2, v0

    .line 60
    :goto_1
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 62
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 63
    invoke-virtual {p0, p1, p3, v1}, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->parseArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 67
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->array:Z

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->itemType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONArray;->setRelatedArray(Ljava/lang/Object;)V

    .line 75
    :cond_1
    if-nez p2, :cond_3

    .line 76
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0, p2, v1}, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
