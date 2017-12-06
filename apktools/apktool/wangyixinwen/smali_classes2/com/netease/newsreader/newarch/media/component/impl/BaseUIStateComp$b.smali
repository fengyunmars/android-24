.class final Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;
.super Lcom/netease/newsreader/newarch/media/b/a;
.source "BaseUIStateComp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-direct {p0}, Lcom/netease/newsreader/newarch/media/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$1;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;-><init>(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseUIStateComp.java"

    const-class v2, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseUIStateComp$b"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x163

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPrepared"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseUIStateComp$b"

    const-string/jumbo v4, "long:long"

    const-string/jumbo v5, "loadMs:averageBandwidth"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x193

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBandwidthChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseUIStateComp$b"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "bandwidth"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onError"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseUIStateComp$b"

    const-string/jumbo v4, "com.netease.striker2.StrikerException:android.net.Uri"

    const-string/jumbo v5, "exception:uri"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPlayerStateChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseUIStateComp$b"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "playbackState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ba

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;ILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-static {v0, p1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;I)V

    .line 443
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->e(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 405
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    const v1, 0x7f0f0c93

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->a()V

    .line 410
    invoke-static {}, Lcom/netease/newsreader/newarch/media/e/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    .line 411
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    .line 412
    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/fw;->getVideoMedia()Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/a/ac;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    .line 413
    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/fw;->getVideoMedia()Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/a/ac;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->f(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->f(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 418
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;JLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 422
    invoke-static {p1, p2}, Lcom/netease/newsreader/newarch/media/e/aa;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->g(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 424
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->g(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :cond_0
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->h(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 427
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->h(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 358
    :sswitch_0
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const v1, 0x7f08055b

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->a()V

    .line 364
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)V

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->d(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/component/g$a;

    .line 369
    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/g$a;->b()V

    goto :goto_1

    .line 374
    :sswitch_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->a()V

    .line 376
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->d(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/component/g$a;

    .line 377
    iget-object v2, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-static {v2}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v2

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/media/fw;->getCurrentPosition()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/newsreader/newarch/media/component/g$a;->a_(J)V

    goto :goto_2

    .line 382
    :sswitch_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->a()V

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nr/base/config/ConfigDefault;->setLastPlayIn3gTime(J)V

    .line 384
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->setShowNetLayerInVideo(Z)V

    .line 386
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->d(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/component/g$a;

    .line 387
    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/g$a;->a()V

    goto :goto_3

    .line 393
    :sswitch_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)V

    .line 395
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803e0

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 355
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f0c93 -> :sswitch_3
        0x7f0f0c96 -> :sswitch_0
        0x7f0f0c9b -> :sswitch_1
        0x7f0f0c9e -> :sswitch_2
    .end sparse-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;Lcom/netease/striker2/StrikerException;Landroid/net/Uri;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/fw;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp;->setCurrentUIState(I)V

    .line 438
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 442
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/ii;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/ii;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 422
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/ig;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/ig;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 403
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/if;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/if;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 433
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/ih;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/ih;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseUIStateComp$b;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 355
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/ie;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/ie;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
