.class Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$1;
.super Ljava/lang/Object;
.source "LiveHostFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveHostFragment.java"

    const-class v2, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.newsreader.newarch.live.studio.sub.host.LiveHostFragment$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;->a(Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;)I

    .line 72
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;->b(Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;->a(Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;I)I

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;->c(Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;)Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/BubblingView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;->c(Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;)Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/BubblingView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;->b(Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/BubblingView;->setStyle(I)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;->d(Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;)Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/BubblingLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;->d(Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;)Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/BubblingLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$1;->a:Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;->e(Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/newsreader/newarch/live/studio/widget/bubbling/BubblingLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/live/studio/sub/host/LiveHostFragment$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/live/studio/sub/host/c;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/live/studio/sub/host/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
