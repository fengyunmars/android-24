.class public final Lcom/alibaba/fastjson/serializer/MiscCodec;
.super Ljava/lang/Object;
.source "MiscCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/MiscCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/MiscCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 148
    const-class v0, Ljava/lang/StackTraceElement;

    if-ne p2, v0, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/MiscCodec;->parseStackTraceElement(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/lang/Object;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    .line 152
    :cond_0
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 156
    iget v2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    if-ne v2, v6, :cond_3

    .line 157
    iput v4, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 158
    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 160
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 161
    const-string/jumbo v2, "val"

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 169
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 171
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    .line 173
    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 178
    :goto_1
    if-nez v0, :cond_4

    move-object v0, v1

    .line 179
    goto :goto_0

    .line 166
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 183
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    move-object v0, v1

    .line 190
    goto :goto_0

    .line 186
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "except string value"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_6
    const-class v1, Ljava/util/UUID;

    if-ne p2, v1, :cond_7

    .line 194
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_7
    const-class v1, Ljava/lang/Class;

    if-ne p2, v1, :cond_8

    .line 196
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_8
    const-class v1, Ljava/util/Locale;

    if-ne p2, v1, :cond_b

    .line 198
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 200
    array-length v0, v1

    if-ne v0, v5, :cond_9

    .line 201
    new-instance v0, Ljava/util/Locale;

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 204
    :cond_9
    array-length v0, v1

    if-ne v0, v6, :cond_a

    .line 205
    new-instance v0, Ljava/util/Locale;

    aget-object v2, v1, v4

    aget-object v1, v1, v5

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :cond_a
    new-instance v0, Ljava/util/Locale;

    aget-object v2, v1, v4

    aget-object v3, v1, v5

    aget-object v1, v1, v6

    invoke-direct {v0, v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :cond_b
    const-class v1, Ljava/net/URI;

    if-ne p2, v1, :cond_c

    .line 210
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    goto/16 :goto_0

    .line 211
    :cond_c
    const-class v1, Ljava/net/URL;

    if-ne p2, v1, :cond_d

    .line 213
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto/16 :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v2, "create url error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 217
    :cond_d
    const-class v1, Ljava/util/regex/Pattern;

    if-ne p2, v1, :cond_e

    .line 218
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto/16 :goto_0

    .line 219
    :cond_e
    const-class v1, Ljava/nio/charset/Charset;

    if-ne p2, v1, :cond_f

    .line 220
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto/16 :goto_0

    .line 221
    :cond_f
    const-class v1, Ljava/util/Currency;

    if-ne p2, v1, :cond_10

    .line 222
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    goto/16 :goto_0

    .line 223
    :cond_10
    const-class v1, Ljava/text/SimpleDateFormat;

    if-ne p2, v1, :cond_11

    .line 224
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget-object v2, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 225
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move-object v0, v1

    .line 226
    goto/16 :goto_0

    .line 227
    :cond_11
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_12

    const-class v1, Ljava/lang/Character;

    if-ne p2, v1, :cond_13

    .line 228
    :cond_12
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToChar(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object v0

    goto/16 :goto_0

    .line 230
    :cond_13
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected parseStackTraceElement(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x4

    const/4 v3, 0x0

    const/16 v11, 0x10

    const/16 v10, 0x8

    .line 236
    iget-object v6, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 238
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    if-ne v0, v10, :cond_0

    .line 239
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 331
    :goto_0
    return-object v3

    .line 243
    :cond_0
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    if-eq v0, v11, :cond_1

    .line 244
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    .line 254
    :cond_2
    iget-object v7, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v7

    .line 256
    if-nez v7, :cond_4

    .line 257
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v8

    const/16 v9, 0xd

    if-ne v8, v9, :cond_3

    .line 258
    invoke-virtual {v6, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 331
    :goto_1
    new-instance v3, Ljava/lang/StackTraceElement;

    invoke-direct {v3, v5, v4, v2, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 261
    :cond_3
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v8

    if-ne v8, v11, :cond_4

    .line 262
    iget v8, v6, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    iget v9, v9, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v8, v9

    if-nez v8, :cond_2

    .line 268
    :cond_4
    const/16 v8, 0x3a

    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 269
    const-string/jumbo v8, "className"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 270
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v10, :cond_6

    move-object v5, v3

    .line 326
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_2

    .line 327
    invoke-virtual {v6, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_1

    .line 272
    :cond_6
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v12, :cond_7

    .line 273
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 275
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_8
    const-string/jumbo v8, "methodName"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 278
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v4

    if-ne v4, v10, :cond_9

    move-object v4, v3

    .line 279
    goto :goto_2

    .line 280
    :cond_9
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v4

    if-ne v4, v12, :cond_a

    .line 281
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 283
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_b
    const-string/jumbo v8, "fileName"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 286
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    if-ne v2, v10, :cond_c

    move-object v2, v3

    .line 287
    goto :goto_2

    .line 288
    :cond_c
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    if-ne v2, v12, :cond_d

    .line 289
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 291
    :cond_d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_e
    const-string/jumbo v8, "lineNumber"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 294
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    if-ne v0, v10, :cond_f

    move v0, v1

    .line 295
    goto :goto_2

    .line 296
    :cond_f
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_10

    .line 297
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    move-result v0

    goto/16 :goto_2

    .line 299
    :cond_10
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_11
    const-string/jumbo v8, "nativeMethod"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 302
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v7

    if-ne v7, v10, :cond_12

    .line 303
    invoke-virtual {v6, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto/16 :goto_2

    .line 304
    :cond_12
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_13

    .line 305
    invoke-virtual {v6, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto/16 :goto_2

    .line 306
    :cond_13
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_14

    .line 307
    invoke-virtual {v6, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto/16 :goto_2

    .line 309
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_15
    const-string/jumbo v8, "@type"

    if-ne v7, v8, :cond_17

    .line 312
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v7

    if-ne v7, v12, :cond_16

    .line 313
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v7

    .line 314
    const-string/jumbo v8, "java.lang.StackTraceElement"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 315
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_16
    invoke-virtual {v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v7

    if-eq v7, v10, :cond_5

    .line 319
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_17
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x2c

    const/4 v2, 0x0

    .line 39
    iget-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 41
    if-nez p2, :cond_3

    .line 42
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_0

    const-class v0, Ljava/lang/Character;

    if-ne p4, v0, :cond_1

    .line 43
    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 144
    :goto_0
    return-void

    .line 45
    :cond_1
    iget v0, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 46
    invoke-static {p4}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 47
    const-class v1, Ljava/util/Enumeration;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    const-string/jumbo v0, "[]"

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p2, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_4

    .line 58
    check-cast p2, Ljava/util/regex/Pattern;

    .line 59
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_4
    instance-of v0, p2, Ljava/util/TimeZone;

    if-eqz v0, :cond_5

    .line 61
    check-cast p2, Ljava/util/TimeZone;

    .line 62
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_5
    instance-of v0, p2, Ljava/util/Currency;

    if-eqz v0, :cond_6

    .line 64
    check-cast p2, Ljava/util/Currency;

    .line 65
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_6
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_7

    .line 67
    check-cast p2, Ljava/lang/Class;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_7
    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_9

    .line 70
    check-cast p2, Ljava/lang/Character;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    const-string/jumbo v0, "\u0000"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_9
    instance-of v0, p2, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_b

    move-object v0, p2

    .line 79
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget v1, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, p4, :cond_a

    .line 83
    const/16 v1, 0x7b

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 84
    const-string/jumbo v1, "@type"

    invoke-virtual {v4, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 87
    const-string/jumbo v1, "val"

    invoke-virtual {v4, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 88
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 89
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_0

    .line 94
    :cond_a
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    :cond_b
    instance-of v0, p2, Lcom/alibaba/fastjson/JSONStreamAware;

    if-eqz v0, :cond_c

    .line 96
    check-cast p2, Lcom/alibaba/fastjson/JSONStreamAware;

    .line 97
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/JSONStreamAware;->writeJSONString(Ljava/lang/Appendable;)V

    goto/16 :goto_0

    .line 98
    :cond_c
    instance-of v0, p2, Lcom/alibaba/fastjson/JSONAware;

    if-eqz v0, :cond_d

    .line 99
    check-cast p2, Lcom/alibaba/fastjson/JSONAware;

    .line 100
    invoke-interface {p2}, Lcom/alibaba/fastjson/JSONAware;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 101
    :cond_d
    instance-of v0, p2, Lcom/alibaba/fastjson/serializer/JSONSerializable;

    if-eqz v0, :cond_e

    .line 102
    check-cast p2, Lcom/alibaba/fastjson/serializer/JSONSerializable;

    .line 103
    invoke-interface {p2, p1, p3, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializable;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    .line 104
    :cond_e
    instance-of v0, p2, Ljava/util/Enumeration;

    if-eqz v0, :cond_12

    .line 105
    const/4 v0, 0x0

    .line 106
    iget v1, v4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    .line 107
    instance-of v1, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_13

    .line 108
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    .line 109
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    move-object v1, v0

    :goto_1
    move-object v0, p2

    .line 113
    check-cast v0, Ljava/util/Enumeration;

    .line 115
    iget-object v5, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 116
    invoke-virtual {p1, v5, p2, p3, v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    const/16 v3, 0x5b

    :try_start_0
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 122
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    .line 123
    add-int/lit8 v3, v2, 0x1

    if-eqz v2, :cond_f

    .line 124
    const/16 v2, 0x2c

    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 127
    :cond_f
    if-nez v6, :cond_10

    .line 128
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    move v2, v3

    .line 129
    goto :goto_2

    .line 132
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 134
    iget-object v7, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v2

    .line 135
    add-int/lit8 v7, v3, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, p1, v6, v7, v1}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    move v2, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_11
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iput-object v5, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iput-object v5, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    throw v0

    .line 142
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    move-object v1, v0

    goto :goto_1
.end method
