.class Lcom/netease/newsreader/newarch/media/c/a$1;
.super Ljava/lang/Object;
.source "BandwidthMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/media/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/media/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/media/c/a$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/media/c/a;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/netease/newsreader/newarch/media/c/a$1;->a:Lcom/netease/newsreader/newarch/media/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BandwidthMonitor.java"

    const-class v2, Lcom/netease/newsreader/newarch/media/c/a$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.c.a$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/media/c/a$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/c/a$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/netease/newsreader/newarch/media/c/a$1;->a:Lcom/netease/newsreader/newarch/media/c/a;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/media/c/a$1;->a:Lcom/netease/newsreader/newarch/media/c/a;

    invoke-static {v3}, Lcom/netease/newsreader/newarch/media/c/a;->a(Lcom/netease/newsreader/newarch/media/c/a;)J

    move-result-wide v4

    sub-long v4, v0, v4

    long-to-float v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/netease/newsreader/newarch/media/c/a;->a(Lcom/netease/newsreader/newarch/media/c/a;J)J

    .line 29
    iget-object v2, p0, Lcom/netease/newsreader/newarch/media/c/a$1;->a:Lcom/netease/newsreader/newarch/media/c/a;

    invoke-static {v2, v0, v1}, Lcom/netease/newsreader/newarch/media/c/a;->b(Lcom/netease/newsreader/newarch/media/c/a;J)J

    .line 31
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/c/a$1;->a:Lcom/netease/newsreader/newarch/media/c/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/c/a;->c(Lcom/netease/newsreader/newarch/media/c/a;)Lcom/netease/newsreader/newarch/media/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/c/a$1;->a:Lcom/netease/newsreader/newarch/media/c/a;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/c/a;->b(Lcom/netease/newsreader/newarch/media/c/a;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/newsreader/newarch/media/c/a$a;->a(J)V

    .line 32
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/c/a$1;->a:Lcom/netease/newsreader/newarch/media/c/a;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/c/a;->d(Lcom/netease/newsreader/newarch/media/c/a;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/c/a$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/c/b;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/c/b;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
