.class public Lcom/netease/newsreader/newarch/glide/a/g;
.super Lcom/bumptech/glide/load/b/b/a;
.source "ResizeImgGlideUrlLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/glide/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/b/b/a",
        "<",
        "Lcom/netease/newsreader/newarch/glide/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/glide/as;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/glide/a/g;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/newsreader/newarch/glide/as;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/b/b/a;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/netease/newsreader/newarch/glide/a/g;->a:Lcom/netease/newsreader/newarch/glide/as;

    .line 30
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/glide/a/g;Lcom/netease/newsreader/newarch/glide/a/a;IILorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-interface {p1, p2, p3}, Lcom/netease/newsreader/newarch/glide/a/a;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ResizeImgGlideUrlLoader.java"

    const-class v2, Lcom/netease/newsreader/newarch/glide/a/g;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getUrl"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.a.g"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.resize.ResizeImgGlideCallBack:int:int"

    const-string/jumbo v5, "model:width:height"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/glide/a/g;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getHeaders"

    const-string/jumbo v3, "com.netease.newsreader.newarch.glide.a.g"

    const-string/jumbo v4, "com.netease.newsreader.newarch.glide.resize.ResizeImgGlideCallBack:int:int"

    const-string/jumbo v5, "model:width:height"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.bumptech.glide.load.b.e"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/glide/a/g;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/glide/a/g;Lcom/netease/newsreader/newarch/glide/a/a;IILorg/aspectj/lang/JoinPoint;)Lcom/bumptech/glide/load/b/e;
    .locals 2

    .prologue
    .line 39
    new-instance v1, Lcom/netease/newsreader/newarch/glide/a/g$a;

    iget-object v0, p0, Lcom/netease/newsreader/newarch/glide/a/g;->a:Lcom/netease/newsreader/newarch/glide/as;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lcom/netease/newsreader/newarch/glide/a/g$a;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/glide/a/g;->a:Lcom/netease/newsreader/newarch/glide/as;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/glide/as;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/netease/newsreader/newarch/glide/a/a;II)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/a/g;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/a/h;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/a/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected b(Lcom/netease/newsreader/newarch/glide/a/a;II)Lcom/bumptech/glide/load/b/e;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/glide/a/g;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/glide/a/i;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/glide/a/i;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/e;

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/netease/newsreader/newarch/glide/a/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/glide/a/g;->a(Lcom/netease/newsreader/newarch/glide/a/a;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;II)Lcom/bumptech/glide/load/b/e;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/netease/newsreader/newarch/glide/a/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/glide/a/g;->b(Lcom/netease/newsreader/newarch/glide/a/a;II)Lcom/bumptech/glide/load/b/e;

    move-result-object v0

    return-object v0
.end method
