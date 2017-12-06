.class Lcom/netease/newsreader/newarch/media/f$a;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/media/a$a;
.implements Lcom/netease/newsreader/newarch/media/c/a$a;
.implements Lcom/netease/striker2/a$a;
.implements Lcom/netease/striker2/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/media/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/media/f$a;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/media/f;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/netease/newsreader/newarch/media/f$a;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/media/f;Lcom/netease/newsreader/newarch/media/f$1;)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/media/f$a;-><init>(Lcom/netease/newsreader/newarch/media/f;)V

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/f$a;IIIFLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$a;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/f;->e(Lcom/netease/newsreader/newarch/media/f;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/fw$a;

    .line 359
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/media/fw$a;->a(IIIF)V

    goto :goto_0

    .line 361
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/f$a;JLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$a;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/f;->e(Lcom/netease/newsreader/newarch/media/f;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/fw$a;

    .line 408
    invoke-interface {v0, p1, p2}, Lcom/netease/newsreader/newarch/media/fw$a;->a(J)V

    goto :goto_0

    .line 410
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/f$a;Lcom/netease/striker2/StrikerException;Landroid/net/Uri;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 384
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$a;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/f;->h(Lcom/netease/newsreader/newarch/media/f;)V

    .line 386
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$a;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/f;->c(Lcom/netease/newsreader/newarch/media/f;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$a;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/f;->i(Lcom/netease/newsreader/newarch/media/f;)Lcom/netease/newsreader/newarch/media/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/c/a;->b()V

    .line 388
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$a;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/f;->j(Lcom/netease/newsreader/newarch/media/f;)Lcom/netease/newsreader/newarch/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/a;->b()V

    .line 389
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$a;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/f;->k(Lcom/netease/newsreader/newarch/media/f;)Lcom/netease/newsreader/newarch/media/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/a/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$a;->a:Lcom/netease/newsreader/newarch/media/f;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/f$a;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/f;->k(Lcom/netease/newsreader/newarch/media/f;)Lcom/netease/newsreader/newarch/media/a/m;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/netease/newsreader/newarch/media/f;->a(Lcom/netease/newsreader/newarch/media/a/m;ZZ)V

    .line 395
    :goto_0
    :try_start_0
    const-string/jumbo v0, "BasePlayer"

    invoke-virtual {p1}, Lcom/netease/striker2/StrikerException;->getCause()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$a;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/f;->e(Lcom/netease/newsreader/newarch/media/f;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/fw$a;

    .line 401
    invoke-interface {v0, p1, p2}, Lcom/netease/newsreader/newarch/media/fw$a;->a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V

    goto :goto_2

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$a;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/media/f;->a(Lcom/netease/newsreader/newarch/media/f;Lcom/netease/striker2/StrikerException;)V

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 403
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/f$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$a;->a:Lcom/netease/newsreader/newarch/media/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/f;->setPlayWhenReady(Z)V

    .line 415
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/f$a;ZILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 365
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$a;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/f;->f(Lcom/netease/newsreader/newarch/media/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$a;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$a;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/media/f;->a(Lcom/netease/newsreader/newarch/media/f;Z)V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$a;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/f;->g(Lcom/netease/newsreader/newarch/media/f;)I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$a;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v0, p2}, Lcom/netease/newsreader/newarch/media/f;->a(Lcom/netease/newsreader/newarch/media/f;I)V

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/f$a;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/f;->e(Lcom/netease/newsreader/newarch/media/f;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/fw$a;

    .line 376
    invoke-interface {v0, p2}, Lcom/netease/newsreader/newarch/media/fw$a;->a(I)V

    goto :goto_0

    .line 378
    :cond_2
    const-string/jumbo v0, "BasePlayer"

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/f$a;->a:Lcom/netease/newsreader/newarch/media/f;

    invoke-static {v1, p2}, Lcom/netease/newsreader/newarch/media/f;->b(Lcom/netease/newsreader/newarch/media/f;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    return-void
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BasePlayer.java"

    const-class v2, Lcom/netease/newsreader/newarch/media/f$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onVideoSizeChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.f$a"

    const-string/jumbo v4, "int:int:int:float"

    const-string/jumbo v5, "width:height:unappliedRotationDegrees:pixelWidthHeightRatio"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x166

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/f$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPlayerStateChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.f$a"

    const-string/jumbo v4, "boolean:int"

    const-string/jumbo v5, "playWhenReady:playbackState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/f$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onError"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.f$a"

    const-string/jumbo v4, "com.netease.striker2.StrikerException:android.net.Uri"

    const-string/jumbo v5, "exception:uri"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x180

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/f$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBandwidthUpdated"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.f$a"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "bandwidth"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/f$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onAudioFocusLoss"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.f$a"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/media/f$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/f$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 414
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/bs;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/bs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(IIIF)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/media/f$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 358
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/bo;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/bo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/f$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 407
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/br;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/br;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/f$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 384
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/bq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/bq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ZI)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/f$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 365
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/bp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/bp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
