.class public Lcom/netease/newsreader/newarch/media/fs;
.super Ljava/lang/Object;
.source "PlayerHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/media/fs$a;
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lokhttp3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/media/fs;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/netease/newsreader/framework/net/l;->a()Lcom/netease/newsreader/framework/net/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/net/l;->b()Lokhttp3/x;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/x;->x()Lokhttp3/x$a;

    move-result-object v0

    new-instance v1, Lcom/netease/newsreader/framework/net/interceptor/a;

    invoke-direct {v1}, Lcom/netease/newsreader/framework/net/interceptor/a;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/t;)Lokhttp3/x$a;

    move-result-object v0

    new-instance v1, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;

    const-string/jumbo v2, "PlayerHttpClient"

    sget-object v3, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor$Level;->HEADERS:Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor$Level;

    invoke-direct {v1, v2, v3}, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;-><init>(Ljava/lang/String;Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor$Level;)V

    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/t;)Lokhttp3/x$a;

    move-result-object v0

    new-instance v1, Lcom/netease/newsreader/newarch/c/n;

    const-string/jumbo v2, "video_stream"

    invoke-direct {v1, v2}, Lcom/netease/newsreader/newarch/c/n;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/t;)Lokhttp3/x$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/media/fs;->a:Lokhttp3/x;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/media/fs$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/media/fs;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/newsreader/newarch/media/fs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/media/fs;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/ft;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/ft;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/fs;

    return-object v0
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/media/fs;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/netease/newsreader/newarch/media/fs$a;->a()Lcom/netease/newsreader/newarch/media/fs;

    move-result-object v0

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/fs;Lorg/aspectj/lang/JoinPoint;)Lokhttp3/x;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/fs;->a:Lokhttp3/x;

    return-object v0
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "PlayerHttpClient.java"

    const-class v2, Lcom/netease/newsreader/newarch/media/fs;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "getInstance"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.fs"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.media.fs"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/fs;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getClient"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.fs"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "okhttp3.x"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/media/fs;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public b()Lokhttp3/x;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/fs;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/fu;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/fu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/x;

    return-object v0
.end method
