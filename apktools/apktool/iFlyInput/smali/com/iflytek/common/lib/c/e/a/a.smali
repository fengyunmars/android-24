.class public final Lcom/iflytek/common/lib/c/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/c/e/i;


# static fields
.field private static c:I

.field private static d:I


# instance fields
.field protected final a:Lcom/iflytek/common/lib/c/e/a/g;

.field protected final b:Lcom/iflytek/common/lib/c/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0xbb8

    sput v0, Lcom/iflytek/common/lib/c/e/a/a;->c:I

    .line 63
    const/16 v0, 0x1000

    sput v0, Lcom/iflytek/common/lib/c/e/a/a;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/iflytek/common/lib/c/e/a/g;)V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/iflytek/common/lib/c/e/a/b;

    sget v1, Lcom/iflytek/common/lib/c/e/a/a;->d:I

    invoke-direct {v0, v1}, Lcom/iflytek/common/lib/c/e/a/b;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/iflytek/common/lib/c/e/a/a;-><init>(Lcom/iflytek/common/lib/c/e/a/g;Lcom/iflytek/common/lib/c/e/a/b;)V

    .line 77
    return-void
.end method

.method private constructor <init>(Lcom/iflytek/common/lib/c/e/a/g;Lcom/iflytek/common/lib/c/e/a/b;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/iflytek/common/lib/c/e/a/a;->a:Lcom/iflytek/common/lib/c/e/a/g;

    .line 87
    iput-object p2, p0, Lcom/iflytek/common/lib/c/e/a/a;->b:Lcom/iflytek/common/lib/c/e/a/b;

    .line 88
    return-void
.end method

.method private static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 310
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 311
    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lcom/iflytek/common/lib/c/e/o;Lcom/iflytek/common/lib/c/e/z;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iflytek/common/lib/c/e/o",
            "<*>;",
            "Lcom/iflytek/common/lib/c/e/z;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 223
    invoke-virtual {p1}, Lcom/iflytek/common/lib/c/e/o;->n()Lcom/iflytek/common/lib/c/e/w;

    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lcom/iflytek/common/lib/c/e/o;->m()I

    move-result v1

    .line 227
    :try_start_0
    invoke-interface {v0, p2}, Lcom/iflytek/common/lib/c/e/w;->a(Lcom/iflytek/common/lib/c/e/z;)V
    :try_end_0
    .catch Lcom/iflytek/common/lib/c/e/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    const-string/jumbo v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iflytek/common/lib/c/e/o;->f()V

    .line 233
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const-string/jumbo v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iflytek/common/lib/c/e/o;->f()V

    .line 230
    throw v0
.end method

.method private a(Lorg/apache/http/HttpEntity;Lcom/iflytek/common/lib/c/e/o;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpEntity;",
            "Lcom/iflytek/common/lib/c/e/o",
            "<*>;)[B"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 262
    .line 266
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    .line 267
    if-nez v4, :cond_1

    .line 268
    new-instance v1, Lcom/iflytek/common/lib/c/e/x;

    invoke-direct {v1}, Lcom/iflytek/common/lib/c/e/x;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 292
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 298
    :goto_1
    iget-object v3, p0, Lcom/iflytek/common/lib/c/e/a/a;->b:Lcom/iflytek/common/lib/c/e/a/b;

    invoke-virtual {v3, v1}, Lcom/iflytek/common/lib/c/e/a/b;->a([B)V

    .line 299
    if-eqz v2, :cond_0

    .line 300
    invoke-virtual {v2}, Lcom/iflytek/common/lib/c/e/a/j;->close()V

    :cond_0
    throw v0

    .line 270
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/iflytek/common/lib/c/e/a/a;->b:Lcom/iflytek/common/lib/c/e/a/b;

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Lcom/iflytek/common/lib/c/e/a/b;->a(I)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 272
    :try_start_3
    invoke-virtual {p2}, Lcom/iflytek/common/lib/c/e/o;->r()Lcom/iflytek/common/lib/c/e/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v5

    move-object v1, v0

    .line 273
    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v3, -0x1

    if-eq v6, v3, :cond_7

    invoke-virtual {p2}, Lcom/iflytek/common/lib/c/e/o;->k()Z

    move-result v3

    if-nez v3, :cond_7

    .line 274
    if-eqz v5, :cond_5

    .line 275
    invoke-interface {v5, v2, v6}, Lcom/iflytek/common/lib/c/e/u;->a([BI)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v3

    .line 276
    const/4 v6, -0x2

    if-ne v3, v6, :cond_4

    .line 292
    :try_start_5
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 298
    :goto_3
    iget-object v3, p0, Lcom/iflytek/common/lib/c/e/a/a;->b:Lcom/iflytek/common/lib/c/e/a/b;

    invoke-virtual {v3, v2}, Lcom/iflytek/common/lib/c/e/a/b;->a([B)V

    .line 299
    if-eqz v1, :cond_3

    .line 300
    invoke-virtual {v1}, Lcom/iflytek/common/lib/c/e/a/j;->close()V

    :cond_3
    :goto_4
    return-object v0

    .line 296
    :catch_0
    move-exception v3

    const-string/jumbo v3, "Error occured when calling consumingContent"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/iflytek/common/lib/c/e/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 278
    :cond_4
    if-eqz v3, :cond_2

    .line 279
    :try_start_6
    new-instance v0, Lcom/iflytek/common/lib/c/e/z;

    invoke-direct {v0}, Lcom/iflytek/common/lib/c/e/z;-><init>()V

    invoke-virtual {v0, v3}, Lcom/iflytek/common/lib/c/e/z;->a(I)Lcom/iflytek/common/lib/c/e/z;

    move-result-object v0

    throw v0

    .line 290
    :catchall_1
    move-exception v0

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_0

    .line 282
    :cond_5
    if-nez v1, :cond_6

    .line 283
    new-instance v3, Lcom/iflytek/common/lib/c/e/a/j;

    iget-object v7, p0, Lcom/iflytek/common/lib/c/e/a/a;->b:Lcom/iflytek/common/lib/c/e/a/b;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-direct {v3, v7, v8}, Lcom/iflytek/common/lib/c/e/a/j;-><init>(Lcom/iflytek/common/lib/c/e/a/b;I)V

    move-object v1, v3

    .line 285
    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v6}, Lcom/iflytek/common/lib/c/e/a/j;->write([BII)V

    goto :goto_2

    .line 288
    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/iflytek/common/lib/c/e/a/j;->toByteArray()[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    .line 292
    :cond_8
    :try_start_7
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 298
    :goto_5
    iget-object v3, p0, Lcom/iflytek/common/lib/c/e/a/a;->b:Lcom/iflytek/common/lib/c/e/a/b;

    invoke-virtual {v3, v2}, Lcom/iflytek/common/lib/c/e/a/b;->a([B)V

    .line 299
    if-eqz v1, :cond_3

    .line 300
    invoke-virtual {v1}, Lcom/iflytek/common/lib/c/e/a/j;->close()V

    goto :goto_4

    .line 296
    :catch_1
    move-exception v3

    const-string/jumbo v3, "Error occured when calling consumingContent"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/iflytek/common/lib/c/e/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_2
    move-exception v3

    const-string/jumbo v3, "Error occured when calling consumingContent"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/iflytek/common/lib/c/e/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 290
    :catchall_2
    move-exception v1

    move-object v11, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v11

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/iflytek/common/lib/c/e/o;)Lcom/iflytek/common/lib/c/e/m;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iflytek/common/lib/c/e/o",
            "<*>;)",
            "Lcom/iflytek/common/lib/c/e/m;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 94
    :goto_0
    const/4 v3, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 99
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/common/lib/c/e/o;->i()Lcom/iflytek/common/lib/c/e/c;

    move-result-object v4

    .line 1237
    if-eqz v4, :cond_1

    .line 1241
    iget-object v5, v4, Lcom/iflytek/common/lib/c/e/c;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 1242
    const-string/jumbo v5, "If-None-Match"

    iget-object v7, v4, Lcom/iflytek/common/lib/c/e/c;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    :cond_0
    iget-wide v8, v4, Lcom/iflytek/common/lib/c/e/c;->d:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_1

    .line 1246
    new-instance v5, Ljava/util/Date;

    iget-wide v8, v4, Lcom/iflytek/common/lib/c/e/c;->d:J

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 1247
    const-string/jumbo v4, "If-Modified-Since"

    invoke-static {v5}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflytek/common/lib/c/e/a/a;->a:Lcom/iflytek/common/lib/c/e/a/g;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v2}, Lcom/iflytek/common/lib/c/e/a/g;->a(Lcom/iflytek/common/lib/c/e/o;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v16

    .line 102
    :try_start_1
    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    .line 103
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 105
    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/lib/c/e/a/a;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v6

    .line 107
    const/16 v2, 0x130

    if-ne v4, v2, :cond_3

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/common/lib/c/e/o;->i()Lcom/iflytek/common/lib/c/e/c;

    move-result-object v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    new-instance v3, Lcom/iflytek/common/lib/c/e/m;

    const/16 v4, 0x130

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v18

    invoke-direct/range {v3 .. v9}, Lcom/iflytek/common/lib/c/e/m;-><init>(I[BLjava/util/Map;ZJ)V

    .line 158
    :goto_1
    return-object v3

    .line 119
    :cond_2
    iget-object v3, v2, Lcom/iflytek/common/lib/c/e/c;->g:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    new-instance v7, Lcom/iflytek/common/lib/c/e/m;

    const/16 v8, 0x130

    iget-object v9, v2, Lcom/iflytek/common/lib/c/e/c;->a:[B

    iget-object v10, v2, Lcom/iflytek/common/lib/c/e/c;->g:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v12, v2, v18

    invoke-direct/range {v7 .. v13}, Lcom/iflytek/common/lib/c/e/m;-><init>(I[BLjava/util/Map;ZJ)V

    move-object v3, v7

    goto :goto_1

    .line 125
    :cond_3
    const/16 v2, 0x12d

    if-eq v4, v2, :cond_4

    const/16 v2, 0x12e

    if-ne v4, v2, :cond_5

    .line 126
    :cond_4
    const-string/jumbo v2, "Location"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 127
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/iflytek/common/lib/c/e/o;->b(Ljava/lang/String;)V

    .line 131
    :cond_5
    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/common/lib/c/e/o;->r()Lcom/iflytek/common/lib/c/e/u;

    move-result-object v7

    .line 133
    if-eqz v7, :cond_7

    .line 134
    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/common/lib/c/e/o;->c()J

    move-result-wide v10

    add-long/2addr v8, v10

    const-string/jumbo v2, "Content-Type"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/common/lib/c/e/o;->g()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v2, "ETag"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string/jumbo v2, "Content-Disposition"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string/jumbo v2, "Content-Location"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface/range {v7 .. v14}, Lcom/iflytek/common/lib/c/e/u;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 138
    const/4 v5, -0x2

    if-ne v2, v5, :cond_6

    .line 139
    const/4 v3, 0x0

    goto :goto_1

    .line 140
    :cond_6
    if-eqz v2, :cond_7

    .line 141
    new-instance v3, Lcom/iflytek/common/lib/c/e/z;

    invoke-direct {v3}, Lcom/iflytek/common/lib/c/e/z;-><init>()V

    invoke-virtual {v3, v2}, Lcom/iflytek/common/lib/c/e/z;->a(I)Lcom/iflytek/common/lib/c/e/z;

    move-result-object v2

    throw v2
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 161
    :catch_0
    move-exception v2

    const-string/jumbo v2, "socket"

    new-instance v3, Lcom/iflytek/common/lib/c/e/y;

    invoke-direct {v3}, Lcom/iflytek/common/lib/c/e/y;-><init>()V

    const v4, 0xc3ba6

    invoke-virtual {v3, v4}, Lcom/iflytek/common/lib/c/e/y;->a(I)Lcom/iflytek/common/lib/c/e/z;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/iflytek/common/lib/c/e/a/a;->a(Ljava/lang/String;Lcom/iflytek/common/lib/c/e/o;Lcom/iflytek/common/lib/c/e/z;)V

    goto/16 :goto_0

    .line 144
    :cond_7
    :try_start_2
    invoke-interface/range {v16 .. v16}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lcom/iflytek/common/lib/c/e/a/a;->a(Lorg/apache/http/HttpEntity;Lcom/iflytek/common/lib/c/e/o;)[B
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v5

    .line 152
    :goto_2
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v18

    .line 2207
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-nez v2, :cond_8

    sget v2, Lcom/iflytek/common/lib/c/e/a/a;->c:I

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-lez v2, :cond_9

    .line 2208
    :cond_8
    const-string/jumbo v7, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v2, 0x5

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v10, v2

    const/4 v2, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v2

    const/4 v8, 0x2

    if-eqz v5, :cond_c

    array-length v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    aput-object v2, v10, v8

    const/4 v2, 0x3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/common/lib/c/e/o;->n()Lcom/iflytek/common/lib/c/e/w;

    move-result-object v3

    invoke-interface {v3}, Lcom/iflytek/common/lib/c/e/w;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v7, v10}, Lcom/iflytek/common/lib/c/e/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_9
    const/16 v2, 0xc8

    if-lt v4, v2, :cond_a

    const/16 v2, 0x12b

    if-le v4, v2, :cond_d

    .line 156
    :cond_a
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 164
    :catch_1
    move-exception v2

    const-string/jumbo v2, "connection"

    new-instance v3, Lcom/iflytek/common/lib/c/e/y;

    invoke-direct {v3}, Lcom/iflytek/common/lib/c/e/y;-><init>()V

    const v4, 0xc3ba6

    invoke-virtual {v3, v4}, Lcom/iflytek/common/lib/c/e/y;->a(I)Lcom/iflytek/common/lib/c/e/z;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/iflytek/common/lib/c/e/a/a;->a(Ljava/lang/String;Lcom/iflytek/common/lib/c/e/o;Lcom/iflytek/common/lib/c/e/z;)V

    goto/16 :goto_0

    .line 148
    :cond_b
    const/4 v2, 0x0

    :try_start_4
    new-array v5, v2, [B
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    .line 2208
    :cond_c
    :try_start_5
    const-string/jumbo v2, "null"

    goto :goto_3

    .line 158
    :cond_d
    new-instance v3, Lcom/iflytek/common/lib/c/e/m;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v18

    invoke-direct/range {v3 .. v9}, Lcom/iflytek/common/lib/c/e/m;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1

    .line 166
    :catch_2
    move-exception v2

    .line 167
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Bad URL "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/common/lib/c/e/o;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 168
    :catch_3
    move-exception v2

    move-object v5, v15

    .line 171
    :goto_4
    if-eqz v3, :cond_10

    .line 172
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 176
    const/16 v2, 0x12d

    if-eq v4, v2, :cond_e

    const/16 v2, 0x12e

    if-ne v4, v2, :cond_11

    .line 177
    :cond_e
    const-string/jumbo v2, "Request at %s has been redirected to %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/common/lib/c/e/o;->h()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/common/lib/c/e/o;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v2, v3}, Lcom/iflytek/common/lib/c/e/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :goto_5
    if-eqz v5, :cond_15

    .line 182
    new-instance v3, Lcom/iflytek/common/lib/c/e/m;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v18

    invoke-direct/range {v3 .. v9}, Lcom/iflytek/common/lib/c/e/m;-><init>(I[BLjava/util/Map;ZJ)V

    .line 184
    const/16 v2, 0x191

    if-eq v4, v2, :cond_f

    const/16 v2, 0x193

    if-ne v4, v2, :cond_12

    .line 185
    :cond_f
    const-string/jumbo v2, "auth"

    new-instance v4, Lcom/iflytek/common/lib/c/e/a;

    invoke-direct {v4, v3}, Lcom/iflytek/common/lib/c/e/a;-><init>(Lcom/iflytek/common/lib/c/e/m;)V

    const v3, 0xc3ba5

    invoke-virtual {v4, v3}, Lcom/iflytek/common/lib/c/e/a;->a(I)Lcom/iflytek/common/lib/c/e/z;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/iflytek/common/lib/c/e/a/a;->a(Ljava/lang/String;Lcom/iflytek/common/lib/c/e/o;Lcom/iflytek/common/lib/c/e/z;)V

    goto/16 :goto_0

    .line 174
    :cond_10
    new-instance v3, Lcom/iflytek/common/lib/c/e/n;

    invoke-direct {v3, v2}, Lcom/iflytek/common/lib/c/e/n;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 179
    :cond_11
    const-string/jumbo v2, "Unexpected response code %d for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/iflytek/common/lib/c/e/o;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v2, v3}, Lcom/iflytek/common/lib/c/e/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 187
    :cond_12
    const/16 v2, 0x12d

    if-eq v4, v2, :cond_13

    const/16 v2, 0x12e

    if-ne v4, v2, :cond_14

    .line 189
    :cond_13
    const-string/jumbo v2, "redirect"

    new-instance v4, Lcom/iflytek/common/lib/c/e/a;

    invoke-direct {v4, v3}, Lcom/iflytek/common/lib/c/e/a;-><init>(Lcom/iflytek/common/lib/c/e/m;)V

    const v3, 0xc3ba5

    invoke-virtual {v4, v3}, Lcom/iflytek/common/lib/c/e/a;->a(I)Lcom/iflytek/common/lib/c/e/z;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/iflytek/common/lib/c/e/a/a;->a(Ljava/lang/String;Lcom/iflytek/common/lib/c/e/o;Lcom/iflytek/common/lib/c/e/z;)V

    goto/16 :goto_0

    .line 193
    :cond_14
    new-instance v2, Lcom/iflytek/common/lib/c/e/x;

    invoke-direct {v2, v3}, Lcom/iflytek/common/lib/c/e/x;-><init>(Lcom/iflytek/common/lib/c/e/m;)V

    const v3, 0xc3ba6

    invoke-virtual {v2, v3}, Lcom/iflytek/common/lib/c/e/x;->a(I)Lcom/iflytek/common/lib/c/e/z;

    move-result-object v2

    throw v2

    .line 196
    :cond_15
    new-instance v2, Lcom/iflytek/common/lib/c/e/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/iflytek/common/lib/c/e/l;-><init>(B)V

    const v3, 0xc3ba6

    invoke-virtual {v2, v3}, Lcom/iflytek/common/lib/c/e/l;->a(I)Lcom/iflytek/common/lib/c/e/z;

    move-result-object v2

    throw v2

    .line 168
    :catch_4
    move-exception v2

    move-object v5, v15

    move-object/from16 v3, v16

    goto/16 :goto_4

    :catch_5
    move-exception v2

    move-object/from16 v3, v16

    goto/16 :goto_4
.end method
