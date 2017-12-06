.class public Lcom/netease/newsreader/newarch/scroll/ez;
.super Lcom/netease/newsreader/newarch/scroll/co;
.source "NewsColumnVideoPlayController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final A:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final B:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final C:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final D:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final E:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final F:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final G:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final H:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final I:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final J:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final K:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final L:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final M:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final N:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final O:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final P:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final R:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final S:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final T:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final n:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final o:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final p:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final q:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final r:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final s:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final t:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final u:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final v:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final w:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final x:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netease/newsreader/newarch/bean/AdItemBean;

.field private f:Landroid/widget/ImageView;

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/scroll/ez;->B()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/scroll/co;-><init>(Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->c:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->d:Ljava/util/Set;

    .line 48
    iput-boolean v2, p0, Lcom/netease/newsreader/newarch/scroll/ez;->h:Z

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->k:J

    .line 58
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->l:J

    .line 70
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;->getCloseBtn()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->f:Landroid/widget/ImageView;

    .line 74
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v0, v1}, Lcom/netease/util/k/r;->a(Landroid/content/res/Resources;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->g:I

    .line 75
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/scroll/ez;->k(Z)V

    goto :goto_0
.end method

.method private static B()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "NewsColumnVideoPlayController.java"

    const-class v2, Lcom/netease/newsreader/newarch/scroll/ez;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "startItemAdVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, "android.view.View:com.netease.newsreader.newarch.bean.AdItemBean:java.lang.String"

    const-string/jumbo v5, "anchorView:itemBean:coverUrl"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "startNewsItemVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, "android.view.View:com.netease.newsreader.newarch.bean.NewsItemBean$VideoinfoBean:boolean"

    const-string/jumbo v5, "anchorView:videoinfoBean:isAutoPlay"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "detachAndPause"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPrepared"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, "long:long"

    const-string/jumbo v5, "loadMs:averageBandwidth"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x102

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPlayerStateChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "playbackState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onError"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, "com.netease.striker2.StrikerException:android.net.Uri"

    const-string/jumbo v5, "exception:uri"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x114

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "processVideoEnd"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x119

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doVvxStart"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x136

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doVvxStop"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "hasClosedThisVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "vid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x159

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "hasPlayCompletedThisVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "vid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "clearPlayCompletedIds"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x161

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "updatePlayerComp"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isSameAdVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.s"

    const-string/jumbo v5, "holder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x165

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isSameVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "videoId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x171

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isAdVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x175

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isPlayingSelf"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "vid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x179

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isPlayingSelf"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, "com.netease.newsreader.newarch.base.holder.s"

    const-string/jumbo v5, "holder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x17d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onControlViewChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "visible"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x182

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDetailButtonClicked"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x187

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPlayPauseButtonClicked"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, "boolean:long"

    const-string/jumbo v5, "targetPlay:currentPosition"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x191

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewAttachedToWindow"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewDetachedFromWindow"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initVideoPlayer"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.NTESVideoView"

    const-string/jumbo v5, "videoView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onLayoutExtraLandscape"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, "int:int:int:int"

    const-string/jumbo v5, "videoLeft:videoTop:videoRight:videoBottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onLayoutExtraPortrait"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, "int:int:int:int:int:int:int:int"

    const-string/jumbo v5, "containerLeft:containerTop:containerWidth:containerHeight:videoLeft:videoTop:videoRight:videoBottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1b0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ba

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createVideoContainerLayout"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.scroll.VideoContainerLayout"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getVideoContainerLayout"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.scroll.NewsColumnVideoPlayLayout"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "stopItemVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "restart"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xd2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "pause"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "restart"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xdb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "destroy"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/ez;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "attachAndContinue"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.ez"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "anchorView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xef

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/ez;IIIIIIIILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/netease/newsreader/newarch/scroll/ez;->g:I

    sub-int v1, p7, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/scroll/ez;->g:I

    add-int/2addr v2, p6

    invoke-virtual {v0, v1, p6, p7, v2}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/ez;IIIILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/netease/newsreader/newarch/scroll/ez;->g:I

    sub-int v1, p3, v1

    iget v2, p0, Lcom/netease/newsreader/newarch/scroll/ez;->g:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, p2, p3, v2}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/ez;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 266
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/scroll/co;->a(I)V

    .line 267
    packed-switch p1, :pswitch_data_0

    .line 272
    :goto_0
    return-void

    .line 269
    :pswitch_0
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->e()V

    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/ez;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/scroll/co;->a(JJ)V

    .line 260
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->f()V

    .line 261
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/scroll/ez;->l:J

    .line 262
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/ez;Landroid/view/View;Lcom/netease/newsreader/newarch/bean/AdItemBean;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 81
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-static {p2}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->v()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    iget-boolean v1, p0, Lcom/netease/newsreader/newarch/scroll/ez;->h:Z

    if-nez v1, :cond_2

    .line 94
    iput-boolean v4, p0, Lcom/netease/newsreader/newarch/scroll/ez;->h:Z

    .line 95
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->d()V

    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->j()V

    .line 102
    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setMute(Z)V

    .line 104
    new-instance v1, Lcom/netease/newsreader/newarch/media/a/ac;

    new-array v2, v4, [Landroid/net/Uri;

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {v1, v2}, Lcom/netease/newsreader/newarch/media/a/ac;-><init>([Landroid/net/Uri;)V

    .line 105
    invoke-virtual {v1, p3}, Lcom/netease/newsreader/newarch/media/a/ac;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v1

    const/4 v2, 0x3

    .line 106
    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/media/a/ac;->a(I)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v5}, Lcom/netease/newsreader/newarch/media/a/ac;->b(Z)Lcom/netease/newsreader/newarch/media/a/m;

    .line 108
    invoke-virtual {p0, p1, v1}, Lcom/netease/newsreader/newarch/scroll/ez;->a(Landroid/view/View;Lcom/netease/newsreader/newarch/media/a/ac;)Z

    .line 111
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/ay;->d()V

    .line 113
    invoke-static {p2}, Lcom/netease/newsreader/newarch/a/s;->g(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    .line 115
    iput-object p2, p0, Lcom/netease/newsreader/newarch/scroll/ez;->e:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    .line 116
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/netease/newsreader/newarch/scroll/ez;->i:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;->setCloseBtnVisibility(Z)V

    .line 123
    :cond_3
    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/fw$a;)V

    .line 124
    invoke-virtual {p0, v4}, Lcom/netease/newsreader/newarch/scroll/ez;->k(Z)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/ez;Landroid/view/View;Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    .line 129
    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getM3u8_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getMp4_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v3}, Lcom/netease/nr/biz/video/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Landroid/net/Uri;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 140
    iget-boolean v2, p0, Lcom/netease/newsreader/newarch/scroll/ez;->h:Z

    if-eqz v2, :cond_2

    .line 141
    iput-boolean v4, p0, Lcom/netease/newsreader/newarch/scroll/ez;->h:Z

    .line 142
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->d()V

    .line 145
    :cond_2
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->j()V

    .line 149
    invoke-virtual {v0, v5}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setMute(Z)V

    .line 150
    new-instance v2, Lcom/netease/newsreader/newarch/media/a/ac;

    invoke-direct {v2, v1}, Lcom/netease/newsreader/newarch/media/a/ac;-><init>([Landroid/net/Uri;)V

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/newsreader/newarch/media/a/ac;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getSizeSD()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/media/a/ac;->b(I)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v5}, Lcom/netease/newsreader/newarch/media/a/ac;->b(Z)Lcom/netease/newsreader/newarch/media/a/m;

    .line 152
    invoke-virtual {p0, p1, v1}, Lcom/netease/newsreader/newarch/scroll/ez;->a(Landroid/view/View;Lcom/netease/newsreader/newarch/media/a/ac;)Z

    .line 154
    invoke-virtual {p2}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getVid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/newsreader/newarch/scroll/ez;->i:Ljava/lang/String;

    .line 155
    iput-object v3, p0, Lcom/netease/newsreader/newarch/scroll/ez;->e:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    .line 156
    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/ez;->d:Ljava/util/Set;

    iget-object v2, p0, Lcom/netease/newsreader/newarch/scroll/ez;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 157
    iput-boolean p3, p0, Lcom/netease/newsreader/newarch/scroll/ez;->j:Z

    .line 159
    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/fw$a;)V

    .line 160
    invoke-virtual {p0, v4}, Lcom/netease/newsreader/newarch/scroll/ez;->k(Z)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/ez;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/scroll/co;->a(Landroid/view/View;)V

    .line 240
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;->setCloseBtnVisibility(Z)V

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->setVisible(Z)V

    .line 246
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/ez;Lcom/netease/newsreader/newarch/media/NTESVideoView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 189
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setupComponents([I)V

    .line 190
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->setupFuncButtons([I)V

    .line 191
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/g;->a([I)V

    .line 194
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/netease/newsreader/newarch/media/component/a;->a(Lcom/netease/newsreader/newarch/media/component/a$a;)V

    .line 195
    return-void

    .line 190
    nop

    :array_0
    .array-data 4
        0xd
        0xa
        0xe
    .end array-data

    .line 191
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/ez;Lcom/netease/striker2/StrikerException;Landroid/net/Uri;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 276
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/scroll/co;->a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V

    .line 277
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->e()V

    .line 278
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/ez;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 164
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v1

    iget-boolean v2, p0, Lcom/netease/newsreader/newarch/scroll/ez;->h:Z

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;->setCloseBtnVisibility(Z)V

    .line 168
    :cond_0
    iget-boolean v1, p0, Lcom/netease/newsreader/newarch/scroll/ez;->h:Z

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/newsreader/newarch/media/component/a;->c()V

    .line 170
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v1, v2}, Lcom/netease/newsreader/newarch/media/component/a;->setupFuncButtons([I)V

    .line 171
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/netease/newsreader/newarch/media/component/a;->setControlEnable(Z)V

    .line 172
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/newsreader/newarch/media/component/g;->a()V

    .line 173
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v1

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    invoke-interface {v1, v2}, Lcom/netease/newsreader/newarch/media/component/g;->a([I)V

    .line 175
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/netease/newsreader/newarch/media/component/g;->setClickEnable(Z)V

    .line 185
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/newsreader/newarch/media/component/a;->c()V

    .line 178
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/netease/newsreader/newarch/media/component/a;->setVisible(Z)V

    .line 179
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/netease/newsreader/newarch/media/component/a;->setControlEnable(Z)V

    .line 180
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/newsreader/newarch/media/component/g;->a()V

    .line 181
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v1

    new-array v2, v5, [I

    fill-array-data v2, :array_2

    invoke-interface {v1, v2}, Lcom/netease/newsreader/newarch/media/component/g;->b([I)V

    .line 183
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/netease/newsreader/newarch/media/component/g;->setClickEnable(Z)V

    goto :goto_0

    .line 170
    :array_0
    .array-data 4
        0xd
        0xa
        0xe
    .end array-data

    .line 173
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data

    .line 181
    :array_2
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/ez;ZJLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 401
    if-eqz p1, :cond_0

    .line 403
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->e:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/a/s;->h(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    .line 408
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->e:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-static {v0, p2, p3}, Lcom/netease/newsreader/newarch/a/s;->a(Lcom/netease/newsreader/newarch/bean/AdItemBean;J)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/ez;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->j()V

    .line 211
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/scroll/co;->g(Z)V

    .line 212
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;->setCloseBtnVisibility(Z)V

    .line 215
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/ez;Lcom/netease/newsreader/newarch/base/holder/s;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 357
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->e:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 365
    :goto_0
    return v0

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->e:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getAdId()Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/base/holder/s;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/bean/AdItemBean;

    .line 362
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 363
    goto :goto_0

    .line 365
    :cond_3
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getAdId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/ez;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/scroll/ez;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/scroll/VideoContainerLayout;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->w()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static final b(Lcom/netease/newsreader/newarch/scroll/ez;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 412
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/scroll/co;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 413
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/scroll/ez;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/scroll/co;->h(Z)V

    .line 220
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;->setCloseBtnVisibility(Z)V

    .line 223
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/scroll/ez;Lcom/netease/newsreader/newarch/base/holder/s;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/scroll/ez;->a(Lcom/netease/newsreader/newarch/base/holder/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/scroll/ez;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/scroll/ez;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/netease/newsreader/newarch/scroll/co;->n()Lcom/netease/newsreader/newarch/scroll/VideoContainerLayout;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    return-object v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/scroll/ez;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 417
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/scroll/co;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 418
    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/scroll/ez;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 386
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/scroll/co;->a(Z)V

    .line 387
    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/scroll/ez;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/scroll/ez;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 442
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 444
    :pswitch_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->e:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/ez;->e:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->t()V

    .line 449
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/bl;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/f;->a(I)V

    goto :goto_0

    .line 442
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f0379
        :pswitch_0
    .end packed-switch
.end method

.method static final d(Lcom/netease/newsreader/newarch/scroll/ez;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->b(Lcom/netease/newsreader/newarch/media/fw$a;)V

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;->setCloseBtnVisibility(Z)V

    .line 233
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->z()V

    .line 234
    invoke-super {p0}, Lcom/netease/newsreader/newarch/scroll/co;->k()V

    .line 235
    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/scroll/ez;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0, p1}, Lcom/netease/newsreader/newarch/scroll/ez;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 281
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fk;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/scroll/ez;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;->setCloseBtnVisibility(Z)V

    .line 253
    :cond_0
    invoke-super {p0}, Lcom/netease/newsreader/newarch/scroll/co;->s()V

    .line 254
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 310
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final f(Lcom/netease/newsreader/newarch/scroll/ez;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 281
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->z()V

    .line 282
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->b(Lcom/netease/newsreader/newarch/media/fw$a;)V

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;->setCloseBtnVisibility(Z)V

    .line 288
    :cond_1
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->j()V

    .line 289
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->r()V

    .line 291
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->h:Z

    if-eqz v0, :cond_4

    .line 293
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->e:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->e:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-static {v0}, Lcom/netease/newsreader/newarch/a/s;->i(Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->e:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/ez;->e:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/AdItemBean;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 299
    iput-object v2, p0, Lcom/netease/newsreader/newarch/scroll/ez;->e:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    .line 307
    :cond_3
    :goto_0
    return-void

    .line 302
    :cond_4
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/ez;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    iput-object v2, p0, Lcom/netease/newsreader/newarch/scroll/ez;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method static final g(Lcom/netease/newsreader/newarch/scroll/ez;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->m:Z

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->k:J

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->m:Z

    goto :goto_0
.end method

.method static final h(Lcom/netease/newsreader/newarch/scroll/ez;Lorg/aspectj/lang/JoinPoint;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 318
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getVideoMedia()Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getVideoMedia()Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/a/ac;->c()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getVideoMedia()Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/a/ac;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getDuration()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_2

    .line 327
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->b(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getDuration()J

    move-result-wide v4

    long-to-float v0, v4

    div-float v0, v1, v0

    move v6, v0

    .line 328
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/netease/newsreader/newarch/scroll/ez;->k:J

    sub-long/2addr v0, v4

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 330
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->i:Ljava/lang/String;

    iget-wide v1, p0, Lcom/netease/newsreader/newarch/scroll/ez;->l:J

    const/high16 v7, 0x3f800000    # 1.0f

    .line 335
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const-string/jumbo v7, "\u5217\u8868"

    .line 337
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->d()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lcom/netease/newsreader/newarch/scroll/ez;->j:Z

    if-eqz v9, :cond_3

    const-string/jumbo v9, "auto"

    .line 330
    :goto_2
    invoke-static/range {v0 .. v9}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;JLjava/lang/String;JFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->l:J

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->m:Z

    goto :goto_0

    .line 327
    :cond_2
    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    .line 337
    :cond_3
    const-string/jumbo v9, ""

    goto :goto_2
.end method

.method static final i(Lcom/netease/newsreader/newarch/scroll/ez;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 354
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 318
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final j(Lcom/netease/newsreader/newarch/scroll/ez;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/ez;->e:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->w()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/ez;->e:Lcom/netease/newsreader/newarch/bean/AdItemBean;

    invoke-static {v0, v1}, Lcom/netease/newsreader/newarch/a/s;->b(Landroid/content/Context;Lcom/netease/newsreader/newarch/bean/AdItemBean;)V

    .line 395
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->t()V

    .line 397
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 266
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fi;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(IIII)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 422
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

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/gb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/gb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(IIIIIIII)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p6}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p7}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p8}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 432
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p6}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p7}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {p8}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/gc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/gc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 258
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 239
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/ff;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/ff;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;Lcom/netease/newsreader/newarch/bean/AdItemBean;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fa;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/newsreader/newarch/media/NTESVideoView;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 189
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/ge;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/ge;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 276
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 386
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(ZJ)V
    .locals 6

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 401
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

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fy;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/newsreader/newarch/base/holder/s;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 357
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fr;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 345
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fo;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 353
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/netease/newsreader/newarch/base/holder/s;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 381
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fu;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 349
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected c()Lcom/netease/newsreader/newarch/scroll/VideoContainerLayout;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 199
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/gf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/gf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/scroll/VideoContainerLayout;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 369
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fs;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 377
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/ft;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/ft;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 391
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public h(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 227
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fe;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fe;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic n()Lcom/netease/newsreader/newarch/scroll/VideoContainerLayout;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/ez;->a()Lcom/netease/newsreader/newarch/scroll/NewsColumnVideoPlayLayout;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 442
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/gd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/gd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 412
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 417
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/ga;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/ga;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public s()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/ez;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 250
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/fg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/fg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
