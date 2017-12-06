.class Lcom/netease/newsreader/newarch/media/NTESVideoView$c;
.super Ljava/lang/Object;
.source "NTESVideoView.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/media/fw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/media/NTESVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final c:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final d:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field final synthetic a:Lcom/netease/newsreader/newarch/media/NTESVideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/netease/newsreader/newarch/media/NTESVideoView;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/newsreader/newarch/media/NTESVideoView;Lcom/netease/newsreader/newarch/media/NTESVideoView$1;)V
    .locals 0

    .prologue
    .line 775
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;-><init>(Lcom/netease/newsreader/newarch/media/NTESVideoView;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NTESVideoView.java"

    const-class v2, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onError"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.NTESVideoView$c"

    const-string/jumbo v4, "com.netease.striker2.StrikerException:android.net.Uri"

    const-string/jumbo v5, "exception:uri"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x30a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPlayerStateChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.NTESVideoView$c"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "playbackState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x321

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onVideoSizeChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.NTESVideoView$c"

    const-string/jumbo v4, "int:int:int:float"

    const-string/jumbo v5, "width:height:unappliedRotationDegrees:pixelWidthHeightRatio"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x336

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPrepared"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.NTESVideoView$c"

    const-string/jumbo v4, "long:long"

    const-string/jumbo v5, "loadMs:averageBandwidth"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x348

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onProgressUpdate"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.NTESVideoView$c"

    const-string/jumbo v4, "long:long"

    const-string/jumbo v5, "position:duration"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x35e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onBandwidthChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.NTESVideoView$c"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "bandwidth"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x36c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onStuck"

    const-string/jumbo v3, "com.netease.newsreader.newarch.media.NTESVideoView$c"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "bandwidth"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x37a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/NTESVideoView$c;IIIFLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 822
    if-nez p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 823
    :goto_0
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getDisplayComp()Lcom/netease/newsreader/newarch/media/component/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/media/component/b;->setAspectRatio(F)V

    .line 826
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->d(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Z

    move-result v1

    .line 827
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->h(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/fw$a;

    .line 828
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/media/fw$a;->a(IIIF)V

    goto :goto_1

    .line 822
    :cond_0
    int-to-float v0, p1

    mul-float/2addr v0, p4

    int-to-float v1, p2

    div-float/2addr v0, v1

    goto :goto_0

    .line 830
    :cond_1
    if-nez v1, :cond_2

    .line 831
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->i(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/fw$a;

    .line 832
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/media/fw$a;->a(IIIF)V

    goto :goto_2

    .line 835
    :cond_2
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/NTESVideoView$c;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 801
    packed-switch p1, :pswitch_data_0

    .line 809
    :goto_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->d(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Z

    move-result v1

    .line 810
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->h(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/fw$a;

    .line 811
    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/media/fw$a;->a(I)V

    goto :goto_1

    .line 804
    :pswitch_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/NTESVideoView;Z)Z

    goto :goto_0

    .line 813
    :cond_0
    if-nez v1, :cond_1

    .line 814
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->i(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

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

    .line 815
    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/media/fw$a;->a(I)V

    goto :goto_2

    .line 818
    :cond_1
    return-void

    .line 801
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/NTESVideoView$c;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    .line 840
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->d(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getFrontAdComp()Lcom/netease/newsreader/newarch/media/component/c;

    move-result-object v0

    .line 842
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/c;->getInterruptPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 843
    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/c;->getInterruptPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(J)V

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->d(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Z

    move-result v1

    .line 849
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->h(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/fw$a;

    .line 850
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/media/fw$a;->a(JJ)V

    goto :goto_0

    .line 852
    :cond_1
    if-nez v1, :cond_2

    .line 853
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->i(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/fw$a;

    .line 854
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/media/fw$a;->a(JJ)V

    goto :goto_1

    .line 857
    :cond_2
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/NTESVideoView$c;JLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 876
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->d(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Z

    move-result v1

    .line 877
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->h(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/fw$a;

    .line 878
    invoke-interface {v0, p1, p2}, Lcom/netease/newsreader/newarch/media/fw$a;->a(J)V

    goto :goto_0

    .line 880
    :cond_0
    if-nez v1, :cond_1

    .line 881
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->i(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/fw$a;

    .line 882
    invoke-interface {v0, p1, p2}, Lcom/netease/newsreader/newarch/media/fw$a;->a(J)V

    goto :goto_1

    .line 885
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/media/NTESVideoView$c;Lcom/netease/striker2/StrikerException;Landroid/net/Uri;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 778
    invoke-virtual {p1}, Lcom/netease/striker2/StrikerException;->getCause()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->f(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/a/ac;ZZ)V

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0, v2}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/NTESVideoView;Z)Z

    .line 783
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->h(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/fw$a;

    .line 784
    invoke-interface {v0, p1, p2}, Lcom/netease/newsreader/newarch/media/fw$a;->a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V

    goto :goto_0

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->d(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 788
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->f(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/a/ac;->a(Lcom/netease/newsreader/newarch/media/a/a;)Lcom/netease/newsreader/newarch/media/a/ac;

    .line 789
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->f(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/media/a/ac;->f(Z)V

    .line 791
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->f(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/NTESVideoView;Lcom/netease/newsreader/newarch/media/a/ac;)V

    .line 797
    :cond_2
    return-void

    .line 793
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->i(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/fw$a;

    .line 794
    invoke-interface {v0, p1, p2}, Lcom/netease/newsreader/newarch/media/fw$a;->a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method static final b(Lcom/netease/newsreader/newarch/media/NTESVideoView$c;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 862
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->d(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Z

    move-result v1

    .line 863
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->h(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/fw$a;

    .line 864
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/media/fw$a;->d(JJ)V

    goto :goto_0

    .line 866
    :cond_0
    if-nez v1, :cond_1

    .line 867
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->i(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/fw$a;

    .line 868
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/media/fw$a;->d(JJ)V

    goto :goto_1

    .line 871
    :cond_1
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/media/NTESVideoView$c;JLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 890
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->d(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Z

    move-result v1

    .line 891
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->h(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/fw$a;

    .line 892
    invoke-interface {v0, p1, p2}, Lcom/netease/newsreader/newarch/media/fw$a;->b(J)V

    goto :goto_0

    .line 894
    :cond_0
    if-nez v1, :cond_1

    .line 895
    iget-object v0, p0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->i(Lcom/netease/newsreader/newarch/media/NTESVideoView;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/fw$a;

    .line 896
    invoke-interface {v0, p1, p2}, Lcom/netease/newsreader/newarch/media/fw$a;->b(J)V

    goto :goto_1

    .line 899
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->c:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 801
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/fn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/fn;-><init>([Ljava/lang/Object;)V

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

    sget-object v0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->d:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 822
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/fo;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/fo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 876
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/fl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/fl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 840
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/fp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/fp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->b:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 778
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/fk;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/fk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 890
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/fm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/fm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d(JJ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/media/NTESVideoView$c;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 862
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

    new-instance v0, Lcom/netease/newsreader/newarch/media/fq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/media/fq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
