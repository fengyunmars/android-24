.class Lcom/netease/newsreader/newarch/scroll/gk$2;
.super Ljava/lang/Object;
.source "VideoColumnPlayController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/newsreader/newarch/scroll/gk;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/scroll/gk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/scroll/gk$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/scroll/gk;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/netease/newsreader/newarch/scroll/gk$2;->a:Lcom/netease/newsreader/newarch/scroll/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VideoColumnPlayController.java"

    const-class v2, Lcom/netease/newsreader/newarch/scroll/gk$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk$2"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ba

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/scroll/gk$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/gk$2;Lorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    .line 442
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk$2;->a:Lcom/netease/newsreader/newarch/scroll/gk;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/scroll/gk;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk$2;->a:Lcom/netease/newsreader/newarch/scroll/gk;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/scroll/gk;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/gk$2;->a:Lcom/netease/newsreader/newarch/scroll/gk;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/scroll/gk;->b(Lcom/netease/newsreader/newarch/scroll/gk;)Lcom/netease/nr/base/db/tableManager/BeanVideo;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/scroll/gk$2;->a:Lcom/netease/newsreader/newarch/scroll/gk;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/scroll/gk;->c(Lcom/netease/newsreader/newarch/scroll/gk;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/newsreader/newarch/scroll/gk$2;->a:Lcom/netease/newsreader/newarch/scroll/gk;

    invoke-static {v3}, Lcom/netease/newsreader/newarch/scroll/gk;->d(Lcom/netease/newsreader/newarch/scroll/gk;)Lcom/netease/newsreader/newarch/news/list/video/dl;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->a(Lcom/netease/nr/base/db/tableManager/BeanVideo;ILcom/netease/newsreader/newarch/news/list/video/dl;Z)V

    .line 445
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk$2;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 442
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/gm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/gm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
