.class public Lcom/netease/newsreader/newarch/c/n;
.super Ljava/lang/Object;
.source "SentryInterceptor.java"

# interfaces
.implements Lokhttp3/t;


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/c/n;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/newsreader/newarch/c/n;->a:Ljava/lang/String;

    .line 21
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/c/n;Lokhttp3/t$a;Lorg/aspectj/lang/JoinPoint;)Lokhttp3/ab;
    .locals 5

    .prologue
    .line 25
    .line 27
    :try_start_0
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ab;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/netease/newsreader/newarch/c/n;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/thirdsdk/sentry/ae;->a(Lokhttp3/ab;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 30
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v1

    const/16 v2, -0x3e9

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/newsreader/newarch/c/n;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/thirdsdk/sentry/ae;->a(Lokhttp3/z;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :catch_1
    move-exception v0

    .line 34
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v1

    const/16 v2, -0x3eb

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/newsreader/newarch/c/n;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/thirdsdk/sentry/ae;->a(Lokhttp3/z;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :catch_2
    move-exception v0

    .line 38
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v1

    const/16 v2, -0x3e8

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/newsreader/newarch/c/n;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/thirdsdk/sentry/ae;->a(Lokhttp3/z;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :catch_3
    move-exception v0

    .line 41
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljavax/net/ssl/SSLException;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-eqz v1, :cond_2

    .line 43
    :cond_1
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v1

    const/16 v2, -0x4b0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/newsreader/newarch/c/n;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/thirdsdk/sentry/ae;->a(Lokhttp3/z;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    throw v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SentryInterceptor.java"

    const-class v2, Lcom/netease/newsreader/newarch/c/n;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "intercept"

    const-string/jumbo v3, "com.netease.newsreader.newarch.c.n"

    const-string/jumbo v4, "okhttp3.t$a"

    const-string/jumbo v5, "chain"

    const-string/jumbo v6, "java.io.IOException"

    const-string/jumbo v7, "okhttp3.ab"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/c/n;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/t$a;)Lokhttp3/ab;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/c/n;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 25
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

    new-instance v0, Lcom/netease/newsreader/newarch/c/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/c/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ab;

    return-object v0
.end method
