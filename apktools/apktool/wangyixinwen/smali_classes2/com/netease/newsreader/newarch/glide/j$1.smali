.class Lcom/netease/newsreader/newarch/glide/j$1;
.super Ljava/lang/Object;
.source "GlideRequestBuilder.java"

# interfaces
.implements Lcom/bumptech/glide/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/glide/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/f",
        "<",
        "Lcom/netease/newsreader/newarch/glide/a/a;",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/glide/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/glide/j$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/glide/j;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/newsreader/newarch/glide/j$1;->a:Lcom/netease/newsreader/newarch/glide/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "GlideRequestBuilder.java"

    const-class v2, Lcom/netease/newsreader/newarch/glide/j$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onException"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.j$1"

    const-string/jumbo v4, "java.lang.Exception:com.netease.newsreader.newarch.glide.resize.ResizeImgGlideCallBack:com.bumptech.glide.request.target.Target:boolean"

    const-string/jumbo v5, "e:model:target:isFirstResource"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/j$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResourceReady"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.j$1"

    const-string/jumbo v4, "com.bumptech.glide.load.resource.drawable.GlideDrawable:com.netease.newsreader.newarch.glide.resize.ResizeImgGlideCallBack:com.bumptech.glide.request.target.Target:boolean:boolean"

    const-string/jumbo v5, "resource:model:target:isFromMemoryCache:isFirstResource"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/glide/j$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/glide/j$1;Lcom/bumptech/glide/load/resource/a/b;Lcom/netease/newsreader/newarch/glide/a/a;Lcom/bumptech/glide/f/b/j;ZZLorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/glide/j$1;Ljava/lang/Exception;Lcom/netease/newsreader/newarch/glide/a/a;Lcom/bumptech/glide/f/b/j;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 50
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/glide/j$1;->a:Lcom/netease/newsreader/newarch/glide/j;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/glide/j;->a(Lcom/netease/newsreader/newarch/glide/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/netease/newsreader/newarch/glide/j$1;->a:Lcom/netease/newsreader/newarch/glide/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/glide/j;->a(Z)Lcom/netease/newsreader/newarch/glide/j;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/netease/newsreader/newarch/glide/j;->a(Lcom/bumptech/glide/f/b/j;)V

    .line 53
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/a/b;Lcom/netease/newsreader/newarch/glide/a/a;Lcom/bumptech/glide/f/b/j;ZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/a/b;",
            "Lcom/netease/newsreader/newarch/glide/a/a;",
            "Lcom/bumptech/glide/f/b/j",
            "<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/j$1;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/l;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Exception;Lcom/netease/newsreader/newarch/glide/a/a;Lcom/bumptech/glide/f/b/j;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/netease/newsreader/newarch/glide/a/a;",
            "Lcom/bumptech/glide/f/b/j",
            "<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/j$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/k;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/k;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;Lcom/bumptech/glide/f/b/j;Z)Z
    .locals 1

    .prologue
    .line 47
    check-cast p2, Lcom/netease/newsreader/newarch/glide/a/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/glide/j$1;->a(Ljava/lang/Exception;Lcom/netease/newsreader/newarch/glide/a/a;Lcom/bumptech/glide/f/b/j;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/f/b/j;ZZ)Z
    .locals 6

    .prologue
    .line 47
    move-object v1, p1

    check-cast v1, Lcom/bumptech/glide/load/resource/a/b;

    move-object v2, p2

    check-cast v2, Lcom/netease/newsreader/newarch/glide/a/a;

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/netease/newsreader/newarch/glide/j$1;->a(Lcom/bumptech/glide/load/resource/a/b;Lcom/netease/newsreader/newarch/glide/a/a;Lcom/bumptech/glide/f/b/j;ZZ)Z

    move-result v0

    return v0
.end method
