.class public Lcom/netease/newsreader/newarch/glide/OkHttpGlideModule;
.super Ljava/lang/Object;
.source "OkHttpGlideModule.java"

# interfaces
.implements Lcom/bumptech/glide/d/a;


# static fields
.field private static final a:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/glide/OkHttpGlideModule;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "OkHttpGlideModule.java"

    const-class v2, Lcom/netease/newsreader/newarch/glide/OkHttpGlideModule;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "applyOptions"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.OkHttpGlideModule"

    const-string/jumbo v4, "android.content.Context:com.bumptech.glide.GlideBuilder"

    const-string/jumbo v5, "context:builder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/OkHttpGlideModule;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "registerComponents"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.OkHttpGlideModule"

    const-string/jumbo v4, "android.content.Context:com.bumptech.glide.Glide"

    const-string/jumbo v5, "context:glide"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/glide/OkHttpGlideModule;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/glide/OkHttpGlideModule;Landroid/content/Context;Lcom/bumptech/glide/g;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lcom/netease/newsreader/framework/net/l;->a()Lcom/netease/newsreader/framework/net/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/net/l;->b()Lokhttp3/x;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lokhttp3/x;->x()Lokhttp3/x$a;

    move-result-object v0

    new-instance v1, Lcom/netease/newsreader/framework/net/interceptor/a;

    invoke-direct {v1}, Lcom/netease/newsreader/framework/net/interceptor/a;-><init>()V

    .line 58
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/t;)Lokhttp3/x$a;

    move-result-object v0

    new-instance v1, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;

    const-string/jumbo v2, "Glide"

    sget-object v3, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor$Level;->HEADERS:Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor$Level;

    invoke-direct {v1, v2, v3}, Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor;-><init>(Ljava/lang/String;Lcom/netease/newsreader/framework/net/interceptor/HttpLoggingInterceptor$Level;)V

    .line 59
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/t;)Lokhttp3/x$a;

    move-result-object v0

    new-instance v1, Lcom/netease/newsreader/newarch/c/n;

    const-string/jumbo v2, "img"

    invoke-direct {v1, v2}, Lcom/netease/newsreader/newarch/c/n;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/t;)Lokhttp3/x$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    move-result-object v0

    .line 62
    const-class v1, Lcom/bumptech/glide/load/b/d;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lcom/netease/newsreader/newarch/c/f$a;

    invoke-direct {v3, v0}, Lcom/netease/newsreader/newarch/c/f$a;-><init>(Lokhttp3/x;)V

    invoke-virtual {p2, v1, v2, v3}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    .line 63
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/glide/OkHttpGlideModule;Landroid/content/Context;Lcom/bumptech/glide/h;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/high16 v3, 0x800000

    .line 39
    const v0, 0x7f0f0026

    invoke-static {v0}, Lcom/bumptech/glide/f/b/k;->a(I)V

    .line 40
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/h;

    .line 41
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/config/serverconfig/m;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/bumptech/glide/load/engine/b/i;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b/i;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v1, Lcom/bumptech/glide/load/engine/b/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b/i;->a()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/b/g;-><init>(I)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/load/engine/b/h;)Lcom/bumptech/glide/h;

    .line 44
    new-instance v1, Lcom/bumptech/glide/load/engine/a/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b/i;->b()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/a/f;-><init>(I)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/load/engine/a/c;)Lcom/bumptech/glide/h;

    .line 45
    const-string/jumbo v1, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "defaultMemorySize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b/i;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";defaultBitmapPoolSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b/i;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 48
    new-instance v1, Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/executor/FifoPriorityThreadPoolExecutor;-><init>(I)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/h;->a(Ljava/util/concurrent/ExecutorService;)Lcom/bumptech/glide/h;

    .line 49
    invoke-static {}, Lcom/netease/newsreader/newarch/glide/GlideCacheUtils;->c()Lcom/netease/newsreader/newarch/glide/GlideCacheUtils$DiskCacheInfo;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/bumptech/glide/load/engine/b/d;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/glide/GlideCacheUtils$DiskCacheInfo;->getDiskCacheFolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/glide/GlideCacheUtils$DiskCacheInfo;->getCacheSize()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/engine/b/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/load/engine/b/a$a;)Lcom/bumptech/glide/h;

    .line 51
    const-string/jumbo v1, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ensurediskCache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/g;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/glide/OkHttpGlideModule;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 56
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

    new-instance v0, Lcom/netease/newsreader/newarch/glide/ax;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/ax;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/h;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/glide/OkHttpGlideModule;->a:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 39
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

    new-instance v0, Lcom/netease/newsreader/newarch/glide/aw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
