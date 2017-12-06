.class Lcom/netease/newsreader/newarch/media/f$1;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/media/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/media/f$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/newsreader/newarch/media/f;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/newsreader/newarch/media/f$1;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BasePlayer.java"

    const-class v2, Lcom/netease/newsreader/newarch/media/f$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.f$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/media/f$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/f$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$1;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/f;->a(Lcom/netease/newsreader/newarch/media/f;)Lcom/netease/striker2/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$1;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$1;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/f;->a(Lcom/netease/newsreader/newarch/media/f;)Lcom/netease/striker2/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/striker2/a;->i()I

    move-result v0

    .line 75
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$1;->a:Lcom/netease/newsreader/newarch/media/f;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/f$1;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/f;->a(Lcom/netease/newsreader/newarch/media/f;)Lcom/netease/striker2/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/striker2/a;->f()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/newsreader/newarch/media/f;->a(Lcom/netease/newsreader/newarch/media/f;J)J

    .line 77
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$1;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/f;->c(Lcom/netease/newsreader/newarch/media/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/f$1;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/f;->b(Lcom/netease/newsreader/newarch/media/f;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$1;->a:Lcom/netease/newsreader/newarch/media/f;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/f$1;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/f;->d(Lcom/netease/newsreader/newarch/media/f;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/newsreader/newarch/media/f;->b(Lcom/netease/newsreader/newarch/media/f;J)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/f$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/g;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/g;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
