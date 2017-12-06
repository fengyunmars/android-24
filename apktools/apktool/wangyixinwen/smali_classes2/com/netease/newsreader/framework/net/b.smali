.class public Lcom/netease/newsreader/framework/net/b;
.super Ljava/lang/Object;
.source "NTESOKHttpStack.java"

# interfaces
.implements Lcom/android/volley/toolbox/HttpStack;


# static fields
.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lokhttp3/x;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/newsreader/framework/net/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/framework/net/b;->a()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/x;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/newsreader/framework/net/a;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/netease/newsreader/framework/net/b;->b:Lokhttp3/x;

    .line 45
    iput-object p3, p0, Lcom/netease/newsreader/framework/net/b;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/netease/newsreader/framework/net/b;->c:Ljava/util/Map;

    .line 47
    return-void
.end method

.method private static a(Lcom/android/volley/Request;)Lokhttp3/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/net/b;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/net/e;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/net/e;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/aa;

    return-object v0
.end method

.method static final a(Lcom/android/volley/Request;Lorg/aspectj/lang/JoinPoint;)Lokhttp3/aa;
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/android/volley/Request;->getBody()[B

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/aa;->create(Lokhttp3/v;[B)Lokhttp3/aa;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(Lokhttp3/ab;)Lorg/apache/http/HttpEntity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/net/b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/net/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/net/c;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpEntity;

    return-object v0
.end method

.method static final a(Lokhttp3/ab;Lorg/aspectj/lang/JoinPoint;)Lorg/apache/http/HttpEntity;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 51
    invoke-virtual {p0}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lokhttp3/ac;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 54
    invoke-virtual {v1}, Lokhttp3/ac;->contentLength()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 55
    const-string/jumbo v2, "Content-Encoding"

    invoke-virtual {p0, v2}, Lokhttp3/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Lokhttp3/ac;->contentType()Lokhttp3/v;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v1}, Lokhttp3/ac;->contentType()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 60
    :cond_0
    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/framework/net/b;Lcom/android/volley/Request;Ljava/util/Map;Lorg/aspectj/lang/JoinPoint;)Lorg/apache/http/HttpResponse;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 139
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-static {}, Lcom/netease/newsreader/framework/net/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/netease/newsreader/framework/net/b/a;->a(Ljava/lang/String;)Lokhttp3/o;

    move-result-object v0

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/netease/newsreader/framework/net/b;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/netease/newsreader/framework/net/b/q;->a(Ljava/lang/String;Landroid/content/Context;)Lokhttp3/o;

    move-result-object v1

    .line 142
    iget-object v4, p0, Lcom/netease/newsreader/framework/net/b;->b:Lokhttp3/x;

    invoke-virtual {v4}, Lokhttp3/x;->x()Lokhttp3/x$a;

    move-result-object v4

    .line 143
    if-eqz v0, :cond_4

    .line 144
    invoke-virtual {v4, v0}, Lokhttp3/x$a;->a(Lokhttp3/o;)Lokhttp3/x$a;

    .line 148
    :cond_0
    :goto_1
    instance-of v0, p1, Lcom/netease/newsreader/framework/net/d/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/newsreader/framework/net/b;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 149
    iget-object v5, p0, Lcom/netease/newsreader/framework/net/b;->c:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lcom/netease/newsreader/framework/net/d/a;

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/net/d/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/framework/net/a;

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v0, v4}, Lcom/netease/newsreader/framework/net/a;->a(Lokhttp3/x$a;)V

    .line 154
    :cond_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->getTimeoutMs()I

    move-result v0

    .line 155
    iget-object v5, p0, Lcom/netease/newsreader/framework/net/b;->b:Lokhttp3/x;

    .line 156
    invoke-virtual {v5}, Lokhttp3/x;->b()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v6, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/newsreader/framework/net/b;->b:Lokhttp3/x;

    .line 157
    invoke-virtual {v5}, Lokhttp3/x;->a()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v6, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Lokhttp3/x$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/newsreader/framework/net/b;->b:Lokhttp3/x;

    .line 158
    invoke-virtual {v5}, Lokhttp3/x;->c()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v0}, Lokhttp3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v4

    .line 160
    new-instance v5, Lokhttp3/z$a;

    invoke-direct {v5}, Lokhttp3/z$a;-><init>()V

    .line 161
    invoke-virtual {p1}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v6

    .line 162
    if-eqz v6, :cond_7

    .line 164
    if-nez v1, :cond_5

    sget-object v0, Lokhttp3/o;->c:Lokhttp3/o;

    .line 165
    :goto_2
    invoke-interface {v0, v3}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 167
    const-string/jumbo v1, "httpDNSIP"

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const-string/jumbo v0, ""

    :goto_3
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_2
    const-string/jumbo v0, "data4-Sent-Millis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    goto :goto_4

    .line 140
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 145
    :cond_4
    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v4, v1}, Lokhttp3/x$a;->a(Lokhttp3/o;)Lokhttp3/x$a;

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    .line 164
    goto :goto_2

    .line 167
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 175
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    goto :goto_5

    .line 178
    :cond_8
    invoke-static {v5, p1}, Lcom/netease/newsreader/framework/net/b;->a(Lokhttp3/z$a;Lcom/android/volley/Request;)V

    .line 180
    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v0

    .line 185
    :try_start_0
    invoke-virtual {v4, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/ab;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 191
    new-instance v1, Lorg/apache/http/message/BasicStatusLine;

    .line 193
    invoke-virtual {v0}, Lokhttp3/ab;->b()Lokhttp3/Protocol;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/newsreader/framework/net/b;->a(Lokhttp3/Protocol;)Lorg/apache/http/ProtocolVersion;

    move-result-object v3

    .line 194
    invoke-virtual {v0}, Lokhttp3/ab;->c()I

    move-result v4

    .line 195
    invoke-virtual {v0}, Lokhttp3/ab;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 198
    new-instance v3, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {v3, v1}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 199
    invoke-static {v0}, Lcom/netease/newsreader/framework/net/b;->a(Lokhttp3/ab;)Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 201
    invoke-virtual {v0}, Lokhttp3/ab;->g()Lokhttp3/r;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    invoke-virtual {v1}, Lokhttp3/r;->a()I

    move-result v4

    move v0, v2

    :goto_6
    if-ge v0, v4, :cond_a

    .line 204
    invoke-virtual {v1, v0}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 205
    if-eqz v2, :cond_9

    .line 206
    new-instance v6, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v6, v2, v5}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Lorg/apache/http/Header;)V

    .line 203
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/AssertionError;->printStackTrace()V

    .line 188
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 211
    :cond_a
    return-object v3
.end method

.method protected static a(Lokhttp3/Protocol;)Lorg/apache/http/ProtocolVersion;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/net/b;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/net/f;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/net/f;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/ProtocolVersion;

    return-object v0
.end method

.method static final a(Lokhttp3/Protocol;Lorg/aspectj/lang/JoinPoint;)Lorg/apache/http/ProtocolVersion;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 122
    sget-object v0, Lcom/netease/newsreader/framework/net/b$1;->a:[I

    invoke-virtual {p0}, Lokhttp3/Protocol;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "Unkwown protocol"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :pswitch_0
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string/jumbo v1, "HTTP"

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 130
    :goto_0
    return-object v0

    .line 126
    :pswitch_1
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string/jumbo v1, "HTTP"

    invoke-direct {v0, v1, v3, v3}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 128
    :pswitch_2
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string/jumbo v1, "SPDY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 130
    :pswitch_3
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string/jumbo v1, "HTTP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v4}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NTESOKHttpStack.java"

    const-class v2, Lcom/netease/newsreader/framework/net/b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "c"

    const-string/jumbo v2, "entityFromOkHttpResponse"

    const-string/jumbo v3, "com.netease.newsreader.framework.net.b"

    const-string/jumbo v4, "okhttp3.ab"

    const-string/jumbo v5, "response"

    const-string/jumbo v6, "java.io.IOException"

    const-string/jumbo v7, "org.apache.http.HttpEntity"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/net/b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "c"

    const-string/jumbo v2, "setConnectionParametersForRequest"

    const-string/jumbo v3, "com.netease.newsreader.framework.net.b"

    const-string/jumbo v4, "okhttp3.Request$Builder:com.android.volley.Request"

    const-string/jumbo v5, "builder:request"

    const-string/jumbo v6, "java.io.IOException:com.android.volley.AuthFailureError"

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/net/b;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "createRequestBody"

    const-string/jumbo v3, "com.netease.newsreader.framework.net.b"

    const-string/jumbo v4, "com.android.volley.Request"

    const-string/jumbo v5, "request"

    const-string/jumbo v6, "com.android.volley.AuthFailureError"

    const-string/jumbo v7, "okhttp3.aa"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x72

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/net/b;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "c"

    const-string/jumbo v2, "parseProtocol"

    const-string/jumbo v3, "com.netease.newsreader.framework.net.b"

    const-string/jumbo v4, "okhttp3.Protocol"

    const-string/jumbo v5, "protocol"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "org.apache.http.ProtocolVersion"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/framework/net/b;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "11"

    const-string/jumbo v2, "performRequest"

    const-string/jumbo v3, "com.netease.newsreader.framework.net.b"

    const-string/jumbo v4, "com.android.volley.Request:java.util.Map"

    const-string/jumbo v5, "originalRequest:additionalHeaders"

    const-string/jumbo v6, "java.io.IOException:com.android.volley.AuthFailureError"

    const-string/jumbo v7, "org.apache.http.HttpResponse"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/net/b;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method protected static a(Lokhttp3/z$a;Lcom/android/volley/Request;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z$a;",
            "Lcom/android/volley/Request",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/framework/net/b;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/net/d;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/net/d;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lokhttp3/z$a;Lcom/android/volley/Request;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1}, Lcom/android/volley/Request;->getMethod()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown method type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->getPostBody()[B

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/android/volley/Request;->getPostBodyContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/aa;->create(Lokhttp3/v;[B)Lokhttp3/aa;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Lokhttp3/z$a;->a()Lokhttp3/z$a;

    goto :goto_0

    .line 81
    :pswitch_2
    invoke-virtual {p0}, Lokhttp3/z$a;->c()Lokhttp3/z$a;

    goto :goto_0

    .line 85
    :pswitch_3
    invoke-static {p1}, Lcom/netease/newsreader/framework/net/b;->a(Lcom/android/volley/Request;)Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/z$a;->a(Lokhttp3/aa;)Lokhttp3/z$a;

    goto :goto_0

    .line 89
    :pswitch_4
    invoke-static {p1}, Lcom/netease/newsreader/framework/net/b;->a(Lcom/android/volley/Request;)Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/z$a;->c(Lokhttp3/aa;)Lokhttp3/z$a;

    goto :goto_0

    .line 93
    :pswitch_5
    invoke-virtual {p0}, Lokhttp3/z$a;->b()Lokhttp3/z$a;

    goto :goto_0

    .line 97
    :pswitch_6
    const-string/jumbo v0, "OPTIONS"

    invoke-virtual {p0, v0, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    goto :goto_0

    .line 101
    :pswitch_7
    const-string/jumbo v0, "TRACE"

    invoke-virtual {p0, v0, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    goto :goto_0

    .line 105
    :pswitch_8
    invoke-static {p1}, Lcom/netease/newsreader/framework/net/b;->a(Lcom/android/volley/Request;)Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/z$a;->d(Lokhttp3/aa;)Lokhttp3/z$a;

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final performRequest(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/framework/net/b;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/framework/net/g;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/framework/net/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponse;

    return-object v0
.end method
