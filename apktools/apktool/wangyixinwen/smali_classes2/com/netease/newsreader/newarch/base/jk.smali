.class public Lcom/netease/newsreader/newarch/base/jk;
.super Ljava/lang/Object;
.source "VolleyHeaderParser.java"


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/base/jk;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/base/jk;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/jm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/jm;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method static final a(Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)J
    .locals 2

    .prologue
    .line 129
    :try_start_0
    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 132
    :goto_0
    return-wide v0

    .line 130
    :catch_0
    move-exception v0

    .line 132
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/base/jk;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/base/jl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/base/jl;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Cache$Entry;

    return-object v0
.end method

.method static final a(Lcom/android/volley/NetworkResponse;Lorg/aspectj/lang/JoinPoint;)Lcom/android/volley/Cache$Entry;
    .locals 25

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 42
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    move-object/from16 v24, v0

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    const-wide/16 v16, 0x0

    .line 45
    const-wide/16 v14, 0x0

    .line 46
    const-wide/16 v20, 0x0

    .line 47
    const-wide/16 v18, 0x0

    .line 48
    const-wide/16 v10, 0x0

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v6, 0x0

    .line 56
    const-string/jumbo v2, "Date"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57
    if-eqz v2, :cond_0

    .line 58
    invoke-static {v2}, Lcom/netease/newsreader/newarch/base/jk;->a(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, v2

    .line 61
    :cond_0
    const-string/jumbo v2, "Cache-Control"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    if-eqz v2, :cond_b

    .line 63
    const/4 v12, 0x1

    .line 64
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 65
    const/4 v2, 0x0

    move v3, v6

    move-wide v6, v8

    move-wide v8, v10

    :goto_0
    array-length v10, v13

    if-ge v2, v10, :cond_5

    .line 66
    aget-object v10, v13, v2

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 70
    const-string/jumbo v11, "max-age="

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 72
    const/16 v11, 0x8

    :try_start_0
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v8

    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_2
    const-string/jumbo v11, "stale-while-revalidate="

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 77
    const/16 v11, 0x17

    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v6

    goto :goto_1

    .line 80
    :cond_3
    const-string/jumbo v11, "must-revalidate"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string/jumbo v11, "proxy-revalidate"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 81
    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move-wide v10, v8

    move-wide v8, v6

    move v6, v12

    .line 86
    :goto_2
    const-string/jumbo v2, "Expires"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 87
    if-eqz v2, :cond_a

    .line 88
    invoke-static {v2}, Lcom/netease/newsreader/newarch/base/jk;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 91
    :goto_3
    const-string/jumbo v2, "Last-Modified"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 92
    if-eqz v2, :cond_9

    .line 93
    invoke-static {v2}, Lcom/netease/newsreader/newarch/base/jk;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 96
    :goto_4
    const-string/jumbo v2, "ETag"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    if-eqz v6, :cond_7

    .line 101
    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v10

    add-long v10, v22, v6

    .line 102
    if-eqz v3, :cond_6

    move-wide v6, v10

    .line 111
    :goto_5
    new-instance v3, Lcom/android/volley/Cache$Entry;

    invoke-direct {v3}, Lcom/android/volley/Cache$Entry;-><init>()V

    .line 112
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/volley/NetworkResponse;->data:[B

    iput-object v8, v3, Lcom/android/volley/Cache$Entry;->data:[B

    .line 113
    iput-object v2, v3, Lcom/android/volley/Cache$Entry;->etag:Ljava/lang/String;

    .line 114
    iput-wide v10, v3, Lcom/android/volley/Cache$Entry;->softTtl:J

    .line 115
    iput-wide v6, v3, Lcom/android/volley/Cache$Entry;->ttl:J

    .line 116
    iput-wide v4, v3, Lcom/android/volley/Cache$Entry;->serverDate:J

    .line 117
    iput-wide v14, v3, Lcom/android/volley/Cache$Entry;->lastModified:J

    .line 118
    move-object/from16 v0, v24

    iput-object v0, v3, Lcom/android/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    .line 120
    return-object v3

    .line 102
    :cond_6
    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v8

    add-long/2addr v6, v10

    goto :goto_5

    .line 105
    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_8

    cmp-long v3, v12, v4

    if-ltz v3, :cond_8

    .line 107
    sub-long v6, v12, v4

    add-long v6, v6, v22

    move-wide v10, v6

    .line 108
    goto :goto_5

    .line 78
    :catch_0
    move-exception v10

    goto/16 :goto_1

    .line 73
    :catch_1
    move-exception v10

    goto/16 :goto_1

    :cond_8
    move-wide/from16 v6, v18

    move-wide/from16 v10, v20

    goto :goto_5

    :cond_9
    move-wide/from16 v14, v16

    goto :goto_4

    :cond_a
    move-wide v12, v14

    goto :goto_3

    :cond_b
    move v3, v6

    move v6, v7

    goto :goto_2
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VolleyHeaderParser.java"

    const-class v2, Lcom/netease/newsreader/newarch/base/jk;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "parseCacheHeaders"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.jk"

    const-string/jumbo v4, "com.android.volley.NetworkResponse"

    const-string/jumbo v5, "response"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.android.volley.Cache$Entry"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/jk;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "parseDateAsEpoch"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.jk"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "dateStr"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x81

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/jk;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "parseCharset"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.jk"

    const-string/jumbo v4, "java.util.Map:java.lang.String"

    const-string/jumbo v5, "headers:defaultCharset"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/base/jk;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "parseCharset"

    const-string/jumbo v3, "com.netease.newsreader.newarch.base.jk"

    const-string/jumbo v4, "java.util.Map"

    const-string/jumbo v5, "headers"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/base/jk;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method
