.class public Lcom/netease/newsreader/newarch/c/a;
.super Ljava/lang/Object;
.source "NTESGlideStreamFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/c",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lokhttp3/x;

.field private final b:Lcom/bumptech/glide/load/b/d;

.field private c:Ljava/io/InputStream;

.field private d:Lokhttp3/ac;

.field private volatile e:Lokhttp3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/c/a;->d()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;Lcom/bumptech/glide/load/b/d;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/netease/newsreader/newarch/c/a;->a:Lokhttp3/x;

    .line 38
    iput-object p2, p0, Lcom/netease/newsreader/newarch/c/a;->b:Lcom/bumptech/glide/load/b/d;

    .line 39
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/c/a;Lcom/bumptech/glide/Priority;Lorg/aspectj/lang/JoinPoint;)Ljava/io/InputStream;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    iget-object v1, p0, Lcom/netease/newsreader/newarch/c/a;->b:Lcom/bumptech/glide/load/b/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v2

    .line 45
    iget-object v0, p0, Lcom/netease/newsreader/newarch/c/a;->b:Lcom/bumptech/glide/load/b/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/d;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/c/a;->b:Lcom/bumptech/glide/load/b/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/d;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/net/b/q;->a(Ljava/lang/String;Landroid/content/Context;)Lokhttp3/o;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v1, p0, Lcom/netease/newsreader/newarch/c/a;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->x()Lokhttp3/x$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/x$a;->a(Lokhttp3/o;)Lokhttp3/x$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/newsreader/newarch/c/a;->a:Lokhttp3/x;

    .line 53
    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/o;->c:Lokhttp3/o;

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/netease/newsreader/newarch/c/a;->b:Lcom/bumptech/glide/load/b/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/d;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 56
    const-string/jumbo v1, "httpDNSIP"

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v1, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 58
    :cond_3
    invoke-virtual {v2}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/netease/newsreader/newarch/c/a;->a:Lokhttp3/x;

    invoke-virtual {v1, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/c/a;->e:Lokhttp3/e;

    .line 60
    iget-object v0, p0, Lcom/netease/newsreader/newarch/c/a;->e:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/newsreader/newarch/c/a;->d:Lokhttp3/ac;

    .line 62
    invoke-virtual {v0}, Lokhttp3/ab;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 63
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Request failed with code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ab;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/netease/newsreader/newarch/c/a;->d:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->contentLength()J

    move-result-wide v0

    .line 67
    iget-object v2, p0, Lcom/netease/newsreader/newarch/c/a;->d:Lokhttp3/ac;

    invoke-virtual {v2}, Lokhttp3/ac;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/h/b;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/c/a;->c:Ljava/io/InputStream;

    .line 68
    iget-object v0, p0, Lcom/netease/newsreader/newarch/c/a;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/c/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/c/a;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/netease/newsreader/newarch/c/a;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/c/a;->d:Lokhttp3/ac;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/netease/newsreader/newarch/c/a;->d:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->close()V

    .line 83
    :cond_1
    return-void

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/c/a;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/newsreader/newarch/c/a;->b:Lcom/bumptech/glide/load/b/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/c/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/newsreader/newarch/c/a;->e:Lokhttp3/e;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Lokhttp3/e;->c()V

    .line 96
    :cond_0
    return-void
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NTESGlideStreamFetcher.java"

    const-class v2, Lcom/netease/newsreader/newarch/c/a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "loadData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.c.a"

    const-string/jumbo v4, "com.bumptech.glide.Priority"

    const-string/jumbo v5, "priority"

    const-string/jumbo v6, "java.lang.Exception"

    const-string/jumbo v7, "java.io.InputStream"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/c/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "cleanup"

    const-string/jumbo v3, "com.netease.newsreader.newarch.c.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/c/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getId"

    const-string/jumbo v3, "com.netease.newsreader.newarch.c.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/c/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "cancel"

    const-string/jumbo v3, "com.netease.newsreader.newarch.c.a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/c/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/bumptech/glide/Priority;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/c/a;->b(Lcom/bumptech/glide/Priority;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/c/a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/c/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/c/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/bumptech/glide/Priority;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/c/a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 43
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

    new-instance v0, Lcom/netease/newsreader/newarch/c/b;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/c/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/c/a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/c/d;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/c/d;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/c/a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/c/e;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/c/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
