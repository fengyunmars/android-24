.class final Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;
.super Ljava/lang/Object;
.source "BaseControlComp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/netease/newsreader/newarch/media/fw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$1;)V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;-><init>(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "BaseControlComp.java"

    const-class v2, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseControlComp$a"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x23a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onProgressChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseControlComp$a"

    const-string/jumbo v4, "android.widget.SeekBar:int:boolean"

    const-string/jumbo v5, "seekBar:progress:fromUser"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x273

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onVideoSizeChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseControlComp$a"

    const-string/jumbo v4, "int:int:int:float"

    const-string/jumbo v5, "width:height:unappliedRotationDegrees:pixelWidthHeightRatio"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStartTrackingTouch"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseControlComp$a"

    const-string/jumbo v4, "android.widget.SeekBar"

    const-string/jumbo v5, "seekBar"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x284

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStopTrackingTouch"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseControlComp$a"

    const-string/jumbo v4, "android.widget.SeekBar"

    const-string/jumbo v5, "seekBar"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x28b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPrepared"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseControlComp$a"

    const-string/jumbo v4, "long:long"

    const-string/jumbo v5, "loadMs:averageBandwidth"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x298

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onProgressUpdate"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseControlComp$a"

    const-string/jumbo v4, "long:long"

    const-string/jumbo v5, "position:duration"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBandwidthChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseControlComp$a"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "bandwidth"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStuck"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseControlComp$a"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "bandwidth"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2ac

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onError"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseControlComp$a"

    const-string/jumbo v4, "com.netease.striker2.StrikerException:android.net.Uri"

    const-string/jumbo v5, "exception:uri"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPlayerStateChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.component.impl.BaseControlComp$a"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "playbackState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;IIIFLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 712
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 693
    packed-switch p1, :pswitch_data_0

    .line 702
    :goto_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/fw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->p(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 707
    :goto_1
    return-void

    .line 696
    :pswitch_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->n(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)V

    .line 697
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->setVisible(Z)V

    goto :goto_0

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->p(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 693
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->n(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)V

    .line 666
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/newsreader/newarch/media/fw;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;Z)V

    .line 669
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;JLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 679
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 570
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 622
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->h(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)V

    .line 623
    return-void

    .line 573
    :pswitch_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/fw;->getPlayWhenReady()Z

    move-result v4

    .line 574
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->d(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/component/a$a;

    .line 575
    if-nez v4, :cond_1

    move v1, v2

    :goto_2
    iget-object v6, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v6}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v6

    invoke-interface {v6}, Lcom/netease/newsreader/newarch/media/fw;->getCurrentPosition()J

    move-result-wide v6

    invoke-interface {v0, v1, v6, v7}, Lcom/netease/newsreader/newarch/media/component/a$a;->a(ZJ)V

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->e(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)V

    goto :goto_0

    .line 582
    :pswitch_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->f(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Z

    move-result v4

    .line 583
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->d(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/component/a$a;

    .line 584
    if-nez v4, :cond_3

    move v1, v2

    :goto_4
    iget-object v6, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v6}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v6

    invoke-interface {v6}, Lcom/netease/newsreader/newarch/media/fw;->getCurrentPosition()J

    move-result-wide v6

    invoke-interface {v0, v1, v6, v7}, Lcom/netease/newsreader/newarch/media/component/a$a;->b(ZJ)V

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_4

    .line 589
    :pswitch_3
    invoke-static {v2}, Lcom/netease/nr/base/config/ConfigDefault;->getVideoDanmaku(Z)Z

    move-result v4

    .line 591
    if-nez v4, :cond_4

    move v0, v2

    :goto_5
    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->setVideoDanmaku(Z)V

    .line 593
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->g(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)V

    .line 595
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->d(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/component/a$a;

    .line 596
    if-nez v4, :cond_5

    move v1, v2

    :goto_7
    iget-object v6, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v6}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v6

    invoke-interface {v6}, Lcom/netease/newsreader/newarch/media/fw;->getCurrentPosition()J

    move-result-wide v6

    invoke-interface {v0, v1, v6, v7}, Lcom/netease/newsreader/newarch/media/component/a$a;->c(ZJ)V

    goto :goto_6

    :cond_4
    move v0, v3

    .line 591
    goto :goto_5

    :cond_5
    move v1, v3

    .line 596
    goto :goto_7

    .line 601
    :pswitch_4
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->d(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/component/a$a;

    .line 602
    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/a$a;->g()V

    goto :goto_8

    .line 607
    :pswitch_5
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->d(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/component/a$a;

    .line 608
    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/a$a;->h()V

    goto :goto_9

    .line 613
    :pswitch_6
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/fw;->d()Z

    move-result v4

    .line 615
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    if-nez v4, :cond_6

    move v0, v2

    :goto_a
    invoke-static {v1, v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;Z)V

    .line 616
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->d(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/component/a$a;

    .line 617
    if-nez v4, :cond_7

    move v1, v2

    :goto_c
    iget-object v6, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v6}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v6

    invoke-interface {v6}, Lcom/netease/newsreader/newarch/media/fw;->getCurrentPosition()J

    move-result-wide v6

    invoke-interface {v0, v1, v6, v7}, Lcom/netease/newsreader/newarch/media/component/a$a;->d(ZJ)V

    goto :goto_b

    :cond_6
    move v0, v3

    .line 615
    goto :goto_a

    :cond_7
    move v1, v3

    .line 617
    goto :goto_c

    .line 570
    :pswitch_data_0
    .packed-switch 0x7f0f0c7a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;Landroid/widget/SeekBar;IZLorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 627
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 628
    :goto_0
    if-eqz p3, :cond_1

    .line 629
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->i(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->i(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->j(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->k(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->k(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    iget-object v4, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v4, p2}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;I)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->d(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/component/a$a;

    .line 637
    invoke-interface {v0, v2, v3, p3}, Lcom/netease/newsreader/newarch/media/component/a$a;->a(JZ)V

    goto :goto_1

    .line 627
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/fw;->getCurrentPosition()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 639
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0, p2}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;I)V

    .line 640
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;Landroid/widget/SeekBar;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 644
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->l(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 645
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;Z)Z

    .line 646
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->c(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Lcom/netease/newsreader/newarch/media/fw;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/newsreader/newarch/media/fw;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;J)J

    .line 647
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;Lcom/netease/striker2/StrikerException;Landroid/net/Uri;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->setVisible(Z)V

    .line 689
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->o(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)V

    .line 674
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;JLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 684
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;Landroid/widget/SeekBar;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 651
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;Z)Z

    .line 652
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->a(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;I)J

    move-result-wide v2

    .line 653
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->h(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)V

    .line 655
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->d(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/component/a$a;

    .line 656
    iget-object v4, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    invoke-static {v4}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->m(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;)J

    move-result-wide v4

    invoke-interface {v0, v4, v5, v2, v3}, Lcom/netease/newsreader/newarch/media/component/a$a;->e(JJ)V

    goto :goto_0

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->a:Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;->b(Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp;J)J

    .line 659
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 693
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/bj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/bj;-><init>([Ljava/lang/Object;)V

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

    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 712
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/bk;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/bk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 679
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/bg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/bg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 664
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/bo;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/bo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 688
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/bi;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/bi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 684
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/bh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/bh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d(JJ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 673
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/bf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/bf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 570
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/be;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/be;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 627
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/bl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/bl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 644
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/bm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/bm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/component/impl/BaseControlComp$a;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 651
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/component/impl/bn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/component/impl/bn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
