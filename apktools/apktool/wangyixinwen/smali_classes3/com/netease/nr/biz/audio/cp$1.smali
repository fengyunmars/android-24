.class Lcom/netease/nr/biz/audio/cp$1;
.super Ljava/lang/Object;
.source "AudioPlayManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/audio/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/audio/cp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/audio/cp$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/netease/nr/biz/audio/cp;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/nr/biz/audio/cp$1;->a:Lcom/netease/nr/biz/audio/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "AudioPlayManager.java"

    const-class v2, Lcom/netease/nr/biz/audio/cp$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "com.netease.nr.biz.audio.cp$1"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/audio/cp$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/audio/cp$1;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/nr/biz/audio/cp$1;->a:Lcom/netease/nr/biz/audio/cp;

    invoke-static {v0}, Lcom/netease/nr/biz/audio/cp;->a(Lcom/netease/nr/biz/audio/cp;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/cp$1;->a:Lcom/netease/nr/biz/audio/cp;

    invoke-static {v0}, Lcom/netease/nr/biz/audio/cp;->b(Lcom/netease/nr/biz/audio/cp;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/audio/cp$1;->a:Lcom/netease/nr/biz/audio/cp;

    invoke-static {v0}, Lcom/netease/nr/biz/audio/cp;->a(Lcom/netease/nr/biz/audio/cp;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/netease/nr/biz/audio/cp$1;->a:Lcom/netease/nr/biz/audio/cp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/audio/cp;->a(Lcom/netease/nr/biz/audio/cp;Lcom/netease/nr/biz/audio/cp$a;)V

    .line 124
    iget-object v0, p0, Lcom/netease/nr/biz/audio/cp$1;->a:Lcom/netease/nr/biz/audio/cp;

    invoke-static {v0}, Lcom/netease/nr/biz/audio/cp;->c(Lcom/netease/nr/biz/audio/cp;)V

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/audio/cp$1;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/audio/cq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/audio/cq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
