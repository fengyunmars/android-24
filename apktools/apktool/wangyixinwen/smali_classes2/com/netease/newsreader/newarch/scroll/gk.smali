.class public Lcom/netease/newsreader/newarch/scroll/gk;
.super Lcom/netease/newsreader/newarch/scroll/co;
.source "VideoColumnPlayController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/newsreader/newarch/live/b/bh$b;
.implements Lcom/netease/newsreader/newarch/live/b/cc$c;


# static fields
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

.field private static final U:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final V:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final W:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final X:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final af:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final al:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final am:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final an:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ap:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final aq:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final ar:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final as:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private A:Lcom/netease/newsreader/newarch/news/list/video/dl;

.field private B:J

.field private c:I

.field private d:Lcom/netease/nr/base/view/MyTextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/netease/newsreader/newarch/live/b/bi;

.field private l:Lcom/netease/nr/biz/pc/score/d$a;

.field private m:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

.field private n:I

.field private o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

.field private p:J

.field private q:J

.field private r:Z

.field private s:Lcom/netease/newsreader/newarch/media/d/a;

.field private t:Landroid/os/Handler;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/String;

.field private z:Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationStateEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/scroll/gk;->D()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/support/v4/app/Fragment;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/scroll/co;-><init>(Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    .line 58
    iput v2, p0, Lcom/netease/newsreader/newarch/scroll/gk;->c:I

    .line 75
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->q:J

    .line 77
    iput-boolean v3, p0, Lcom/netease/newsreader/newarch/scroll/gk;->r:Z

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->t:Landroid/os/Handler;

    .line 83
    iput-boolean v3, p0, Lcom/netease/newsreader/newarch/scroll/gk;->u:Z

    .line 86
    iput v2, p0, Lcom/netease/newsreader/newarch/scroll/gk;->w:I

    .line 88
    new-instance v0, Lcom/netease/newsreader/newarch/scroll/gk$1;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/scroll/gk$1;-><init>(Lcom/netease/newsreader/newarch/scroll/gk;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->x:Ljava/lang/Runnable;

    .line 120
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->getActionBar()Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->m:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    .line 124
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->getTitleTv()Lcom/netease/nr/base/view/MyTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->d:Lcom/netease/nr/base/view/MyTextView;

    .line 125
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const v1, 0x7f03011f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->e:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->getTitleShadowView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->f:Landroid/view/View;

    .line 129
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0163

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->g:I

    .line 130
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0162

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->h:I

    .line 131
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0164

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->i:I

    .line 132
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0161

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->j:I

    .line 133
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->setTitleVisibility(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->f()V

    .line 135
    new-instance v0, Lcom/netease/newsreader/newarch/live/b/bi;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/live/b/bi;-><init>(Lcom/netease/newsreader/newarch/live/b/bh$b;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->k:Lcom/netease/newsreader/newarch/live/b/bi;

    .line 136
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->setActionBarBackListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->m:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    const v1, 0x7f020058

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;->setBackgroundResource(I)V

    .line 138
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0301

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->n:I

    .line 139
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->m:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->n:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0
.end method

.method private B()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 545
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/hk;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/hk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 550
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/hl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/hl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static D()V
    .locals 10

    .prologue
    const/16 v9, 0x37

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VideoColumnPlayController.java"

    const-class v2, Lcom/netease/newsreader/newarch/scroll/gk;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "enableAutoRotateScrn"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "enable"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getVideoContainerLayout"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.scroll.VideoColumnPlayLayout"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "saveLastVideoProgress"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "resume"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "restart"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x149

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initVideoPlayer"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.NTESVideoView"

    const-string/jumbo v5, "videoView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x161

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initStateListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.NTESVideoView"

    const-string/jumbo v5, "videoView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x167

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "stopItemVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "restart"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x17e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPrepared"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "long:long"

    const-string/jumbo v5, "loadMs:averageBandwidth"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x187

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onVideoStop"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPlayerStateChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "playbackState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onLayoutExtraLandscape"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "int:int:int:int"

    const-string/jumbo v5, "videoLeft:videoTop:videoRight:videoBottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onLayoutExtraPortrait"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "int:int:int:int:int:int:int:int"

    const-string/jumbo v5, "containerLeft:containerTop:containerWidth:containerHeight:videoLeft:videoTop:videoRight:videoBottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createVideoContainerLayout"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.scroll.VideoColumnPlayLayout"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "applyTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ed

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onControlViewChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "visible"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "pause"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "restart"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x204

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showToast"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "msg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x216

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "controlSoftKeyBoard"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "openDanmaku"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x221

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "closeDanmaku"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x226

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "beforeOrientationChange"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "landscape"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x22c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onError"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "com.netease.striker2.StrikerException:android.net.Uri"

    const-string/jumbo v5, "exception:uri"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x235

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onProgressUpdate"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "long:long"

    const-string/jumbo v5, "position:duration"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x23d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setProgress"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "progressMillis"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "destroy"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x245

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x253

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "doViewDetached"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x261

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "processShowNextVideoTip"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "duration"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x267

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showNextViewTip"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "boolean:boolean"

    const-string/jumbo v5, "show:playShowAni"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x28a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "expandRelativeVideoLayout"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "playAni"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showShareWindow"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    const-string/jumbo v5, "builder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2af

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->am:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "assembleMeteoroids"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "java.util.List:boolean:int"

    const-string/jumbo v5, "meteoroids:enable:submitId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2b3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->an:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "insertMeteoroid"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "com.netease.meteor.c"

    const-string/jumbo v5, "meteoroid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2c1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->ap:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isVideoPause"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.base.db.tableManager.BeanVideo"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->aq:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->ar:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.news.list.video.dl"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->as:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setItemVideoPlayInfo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "android.view.View:int:com.netease.nr.base.db.tableManager.BeanVideo:com.netease.newsreader.newarch.news.list.video.VideoItemHolder2"

    const-string/jumbo v5, "anchorView:index:itemBean:vHolder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "startItemVideoAtPos"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "android.view.View:int:com.netease.nr.base.db.tableManager.BeanVideo:com.netease.newsreader.newarch.news.list.video.VideoItemHolder2"

    const-string/jumbo v5, "anchorView:index:itemBean:vHolder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doCommonVvxStart"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x114

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doCommonVvxStop"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/scroll/gk;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "processRelativeVideoShowEvent"

    const-string/jumbo v3, "com.netease.newsreader.newarch.scroll.gk"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x128

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/scroll/gk;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->ap:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/hz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/hz;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/gk;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lcom/netease/newsreader/newarch/scroll/co;->n()Lcom/netease/newsreader/newarch/scroll/VideoContainerLayout;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/gk;IIIIIIIILorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 472
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->f:Landroid/view/View;

    iget v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->i:I

    add-int/2addr v1, p6

    invoke-virtual {v0, p5, p6, p7, v1}, Landroid/view/View;->layout(IIII)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->d:Lcom/netease/nr/base/view/MyTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->d:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/MyTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->d:Lcom/netease/nr/base/view/MyTextView;

    iget v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->g:I

    add-int/2addr v1, p5

    iget v2, p0, Lcom/netease/newsreader/newarch/scroll/gk;->g:I

    add-int/2addr v2, p6

    iget v3, p0, Lcom/netease/newsreader/newarch/scroll/gk;->g:I

    sub-int v3, p7, v3

    iget v4, p0, Lcom/netease/newsreader/newarch/scroll/gk;->g:I

    add-int/2addr v4, p6

    iget v5, p0, Lcom/netease/newsreader/newarch/scroll/gk;->h:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/nr/base/view/MyTextView;->layout(IIII)V

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 481
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->r:Z

    if-nez v0, :cond_2

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->r:Z

    .line 483
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 485
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 486
    iget v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->j:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 487
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/scroll/gk;->e:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    :cond_2
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/gk;IIIILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 464
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->m:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->m:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    iget v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->n:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;->layout(IIII)V

    .line 467
    :cond_0
    invoke-direct {p0, v2, v2}, Lcom/netease/newsreader/newarch/scroll/gk;->a(ZZ)V

    .line 468
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/gk;ILorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 423
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/scroll/co;->a(I)V

    .line 425
    if-eq p1, v2, :cond_0

    if-ne p1, v0, :cond_0

    .line 428
    :cond_0
    if-ne p1, v0, :cond_4

    .line 429
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/scroll/gk;->c(J)V

    .line 430
    invoke-direct {p0, v4}, Lcom/netease/newsreader/newarch/scroll/gk;->d(Z)V

    .line 431
    invoke-virtual {p0, v2}, Lcom/netease/newsreader/newarch/scroll/gk;->c(Z)V

    .line 432
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 433
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->z()V

    .line 434
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 435
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->setActionBarVisibility(Z)V

    .line 438
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 439
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    new-instance v1, Lcom/netease/newsreader/newarch/scroll/gk$2;

    invoke-direct {v1, p0}, Lcom/netease/newsreader/newarch/scroll/gk$2;-><init>(Lcom/netease/newsreader/newarch/scroll/gk;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 454
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->hasRelativeVideo()Z

    move-result v0

    if-nez v0, :cond_3

    .line 455
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getCurrentPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/scroll/gk;->d(J)V

    .line 458
    :cond_3
    invoke-direct {p0, v4, v4}, Lcom/netease/newsreader/newarch/scroll/gk;->a(ZZ)V

    .line 460
    :cond_4
    return-void

    .line 449
    :cond_5
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    if-eqz v0, :cond_2

    .line 450
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->v()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    iget v2, p0, Lcom/netease/newsreader/newarch/scroll/gk;->c:I

    iget-object v3, p0, Lcom/netease/newsreader/newarch/scroll/gk;->A:Lcom/netease/newsreader/newarch/news/list/video/dl;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/newsreader/newarch/news/list/video/NewarchVideoListFragment;->a(Lcom/netease/nr/base/db/tableManager/BeanVideo;ILcom/netease/newsreader/newarch/news/list/video/dl;Z)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/gk;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 391
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->q:J

    .line 392
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getDanmu()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 393
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->k:Lcom/netease/newsreader/newarch/live/b/bi;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getReplyid()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/newsreader/newarch/scroll/gk;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/live/b/bi;->a(Ljava/lang/String;I)V

    .line 394
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->B()V

    .line 399
    :goto_0
    invoke-direct {p0, v3}, Lcom/netease/newsreader/newarch/scroll/gk;->d(Z)V

    .line 400
    return-void

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->C()V

    .line 397
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMeteorComp()Lcom/netease/newsreader/newarch/media/component/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/e;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/gk;JLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setLastPlayPos(J)V

    .line 157
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/gk;Landroid/view/View;ILcom/netease/nr/base/db/tableManager/BeanVideo;Lcom/netease/newsreader/newarch/news/list/video/dl;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/netease/newsreader/newarch/scroll/co;->a:Landroid/view/View;

    .line 169
    iput p2, p0, Lcom/netease/newsreader/newarch/scroll/gk;->c:I

    .line 170
    iput-object p3, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    .line 171
    iput-object p4, p0, Lcom/netease/newsreader/newarch/scroll/gk;->A:Lcom/netease/newsreader/newarch/news/list/video/dl;

    .line 172
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/gk;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 595
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 597
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->z()V

    goto :goto_0

    .line 595
    :pswitch_data_0
    .packed-switch 0x7f0f07c1
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/gk;Lcom/netease/meteor/c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 705
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/gk;Lcom/netease/newsreader/newarch/media/NTESVideoView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setupComponents([I)V

    .line 354
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/netease/newsreader/newarch/media/component/a;->a(Lcom/netease/newsreader/newarch/media/component/a$a;)V

    .line 355
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/scroll/gk;->b(Lcom/netease/newsreader/newarch/media/NTESVideoView;)V

    .line 356
    return-void

    .line 353
    :array_0
    .array-data 4
        0x1
        0x4
        0x3
    .end array-data
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/gk;Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 687
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/gk;Lcom/netease/striker2/StrikerException;Landroid/net/Uri;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 565
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/scroll/co;->a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V

    .line 566
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 567
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->p:J

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/scroll/gk;->d(J)V

    .line 569
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/gk;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 279
    :cond_0
    new-instance v0, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationStateEvent;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getVid()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u5217\u8868"

    invoke-direct {v0, v1, v2, p1}, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationStateEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->z:Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationStateEvent;

    .line 281
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->z:Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationStateEvent;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationStateEvent;->startDuration()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/gk;Ljava/util/List;ZILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 691
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 692
    if-eqz p2, :cond_1

    .line 693
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->B()V

    .line 694
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMeteorComp()Lcom/netease/newsreader/newarch/media/component/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/media/component/e;->a(Ljava/util/List;)V

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->C()V

    .line 697
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMeteorComp()Lcom/netease/newsreader/newarch/media/component/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/e;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/gk;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_0
    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/f;->a()V

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/f;->b()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/scroll/gk;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 650
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 658
    :cond_2
    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->e:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 660
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 662
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->e:Landroid/view/View;

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 663
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->e:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 664
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 667
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 668
    if-eqz p1, :cond_0

    .line 669
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->x:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 658
    :cond_4
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 276
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/gq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/gq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 650
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

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/ht;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/ht;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/scroll/gk;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->w()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic b(Lcom/netease/newsreader/newarch/scroll/gk;)Lcom/netease/nr/base/db/tableManager/BeanVideo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->aq:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/ia;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/ia;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanVideo;

    return-object v0
.end method

.method private b(Lcom/netease/newsreader/newarch/media/NTESVideoView;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 359
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/gw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/gw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/scroll/gk;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 573
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/scroll/co;->d(JJ)V

    .line 574
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->p:J

    .line 575
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->p:J

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/scroll/gk;->c(J)V

    .line 576
    invoke-direct {p0, p3, p4}, Lcom/netease/newsreader/newarch/scroll/gk;->e(J)V

    .line 577
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/scroll/gk;JLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 285
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->z:Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationStateEvent;

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getDuration()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 289
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->b(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getDuration()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 290
    :goto_1
    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->z:Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationStateEvent;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-wide v2, p0, Lcom/netease/newsreader/newarch/scroll/gk;->q:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/netease/newsreader/newarch/galaxy/bean/video/VideoDurationStateEvent;->stopDuration(FJ)V

    .line 291
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->q:J

    goto :goto_0

    .line 289
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static final b(Lcom/netease/newsreader/newarch/scroll/gk;Lcom/netease/newsreader/newarch/media/NTESVideoView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 359
    if-nez p1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    new-instance v0, Lcom/netease/newsreader/newarch/media/d/a;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/media/d/a;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->s:Lcom/netease/newsreader/newarch/media/d/a;

    .line 363
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->s:Lcom/netease/newsreader/newarch/media/d/a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getVid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/d/a;->a(Ljava/lang/String;)V

    .line 366
    :cond_2
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 367
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->s:Lcom/netease/newsreader/newarch/media/d/a;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/f;->a(Lcom/netease/newsreader/newarch/media/component/f$a;)V

    .line 369
    :cond_3
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 370
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->s:Lcom/netease/newsreader/newarch/media/d/a;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->a(Lcom/netease/newsreader/newarch/media/component/a$a;)V

    .line 372
    :cond_4
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 373
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->s:Lcom/netease/newsreader/newarch/media/d/a;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/g;->a(Lcom/netease/newsreader/newarch/media/component/g$a;)V

    .line 375
    :cond_5
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getGestureComp()Lcom/netease/newsreader/newarch/media/component/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getGestureComp()Lcom/netease/newsreader/newarch/media/component/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->s:Lcom/netease/newsreader/newarch/media/d/a;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/d;->a(Lcom/netease/newsreader/newarch/media/component/d$a;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/scroll/gk;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 534
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 537
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/scroll/gk;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 329
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/scroll/co;->f(Z)V

    .line 331
    if-eqz p1, :cond_3

    .line 332
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 333
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->a:Landroid/view/View;

    iget v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->w:I

    iget-object v2, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/scroll/gk;->A:Lcom/netease/newsreader/newarch/news/list/video/dl;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netease/newsreader/newarch/scroll/gk;->b(Landroid/view/View;ILcom/netease/nr/base/db/tableManager/BeanVideo;Lcom/netease/newsreader/newarch/news/list/video/dl;)Z

    .line 336
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->B:J

    .line 345
    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->w:I

    if-eq v0, v4, :cond_1

    .line 346
    iget v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->w:I

    iput v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->c:I

    .line 348
    :cond_1
    iput v4, p0, Lcom/netease/newsreader/newarch/scroll/gk;->w:I

    .line 349
    return-void

    .line 338
    :cond_2
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->t()V

    .line 339
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->z()V

    goto :goto_0

    .line 342
    :cond_3
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->z()V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/scroll/gk;Landroid/view/View;ILcom/netease/nr/base/db/tableManager/BeanVideo;Lcom/netease/newsreader/newarch/news/list/video/dl;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 181
    iget v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->c:I

    if-eq v0, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v3

    .line 184
    :cond_1
    iput-boolean v3, p0, Lcom/netease/newsreader/newarch/scroll/gk;->v:Z

    .line 185
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->j()V

    .line 188
    invoke-virtual {p3}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getPano_m3u8_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getPano_mp4_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/la;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 189
    invoke-virtual {p3}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getPano_mp4_url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->y:Ljava/lang/String;

    .line 190
    invoke-virtual {p3}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getPano_m3u8_url()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 196
    :goto_1
    iget-object v4, p0, Lcom/netease/newsreader/newarch/scroll/gk;->y:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 199
    :cond_2
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/netease/newsreader/newarch/media/component/a;->c()V

    .line 200
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v4

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    invoke-interface {v4, v5}, Lcom/netease/newsreader/newarch/media/component/a;->setupFuncButtons([I)V

    .line 202
    iput p2, p0, Lcom/netease/newsreader/newarch/scroll/gk;->c:I

    .line 203
    invoke-virtual {p3}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getLastPlayPos()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 206
    :try_start_0
    invoke-virtual {p3}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getLength()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_2
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nr/base/config/serverconfig/m;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 212
    iget-object v4, p0, Lcom/netease/newsreader/newarch/scroll/gk;->y:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->y:Ljava/lang/String;

    move-object v0, v4

    .line 216
    :cond_3
    iget-object v4, p0, Lcom/netease/newsreader/newarch/scroll/gk;->y:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 220
    :cond_4
    iget-object v4, p0, Lcom/netease/newsreader/newarch/scroll/gk;->y:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 221
    new-instance v4, Lcom/netease/newsreader/newarch/media/a/ac;

    new-array v6, v6, [Landroid/net/Uri;

    iget-object v7, p0, Lcom/netease/newsreader/newarch/scroll/gk;->y:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-direct {v4, v6}, Lcom/netease/newsreader/newarch/media/a/ac;-><init>([Landroid/net/Uri;)V

    .line 222
    invoke-virtual {p3}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getSizeSD()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/media/a/ac;->b(I)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/a/ac;->c(Z)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    .line 224
    invoke-virtual {p3}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/a/ac;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    .line 225
    invoke-virtual {p3}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getVid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/a/ac;->b(Ljava/lang/String;)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    .line 239
    :goto_3
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v1

    invoke-virtual {p3}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getVid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/netease/newsreader/newarch/media/component/g;->a(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getCurrentPosition()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/netease/newsreader/newarch/scroll/gk;->d(J)V

    .line 241
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMeteorComp()Lcom/netease/newsreader/newarch/media/component/e;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 242
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMeteorComp()Lcom/netease/newsreader/newarch/media/component/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/newsreader/newarch/media/component/e;->g()V

    .line 244
    :cond_5
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_4
    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/netease/newsreader/newarch/scroll/gk;->a(Landroid/view/View;Lcom/netease/newsreader/newarch/media/a/ac;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->b:Lcom/netease/newsreader/newarch/news/list/video/fy;

    if-eqz v1, :cond_6

    .line 247
    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->b:Lcom/netease/newsreader/newarch/news/list/video/fy;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->v()Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/netease/newsreader/newarch/news/list/video/fy;->a(Landroid/support/v4/app/Fragment;Lcom/netease/newsreader/newarch/media/a/m;)V

    .line 249
    :cond_6
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 250
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    invoke-virtual {p3}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->setTitleText(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/newsreader/newarch/media/component/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->setTitleVisibility(Z)V

    .line 253
    :cond_7
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->l:Lcom/netease/nr/biz/pc/score/d$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->l:Lcom/netease/nr/biz/pc/score/d$a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/score/d$a;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 254
    :cond_8
    new-instance v0, Lcom/netease/nr/biz/pc/score/d$a;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->w()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v4, "score_task_video_read_key"

    invoke-direct {v0, v1, v4}, Lcom/netease/nr/biz/pc/score/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->l:Lcom/netease/nr/biz/pc/score/d$a;

    .line 255
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->l:Lcom/netease/nr/biz/pc/score/d$a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/score/d$a;->b()V

    .line 258
    :cond_9
    iput-object p3, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    .line 259
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->s:Lcom/netease/newsreader/newarch/media/d/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    if-eqz v0, :cond_a

    .line 260
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->s:Lcom/netease/newsreader/newarch/media/d/a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    invoke-virtual {v1}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getVid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/d/a;->a(Ljava/lang/String;)V

    .line 263
    :cond_a
    const-string/jumbo v0, ""

    .line 264
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMedia()Lcom/netease/newsreader/newarch/media/a/m;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMedia()Lcom/netease/newsreader/newarch/media/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/a/m;->c()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 265
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMedia()Lcom/netease/newsreader/newarch/media/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/a/m;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_b
    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/scroll/gk;->a(Ljava/lang/String;)V

    .line 268
    iput-object p4, p0, Lcom/netease/newsreader/newarch/scroll/gk;->A:Lcom/netease/newsreader/newarch/news/list/video/dl;

    .line 269
    invoke-direct {p0, v3, v3}, Lcom/netease/newsreader/newarch/scroll/gk;->a(ZZ)V

    move v3, v2

    .line 270
    goto/16 :goto_0

    .line 193
    :cond_c
    invoke-virtual {p3}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getMp4_url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->y:Ljava/lang/String;

    .line 194
    invoke-virtual {p3}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getM3u8_url()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    goto/16 :goto_1

    .line 207
    :catch_0
    move-exception v4

    .line 208
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_2

    .line 228
    :cond_d
    iget-object v4, p0, Lcom/netease/newsreader/newarch/scroll/gk;->y:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 229
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 233
    :goto_5
    new-instance v4, Lcom/netease/newsreader/newarch/media/a/ac;

    new-array v6, v2, [Landroid/net/Uri;

    aput-object v0, v6, v3

    invoke-direct {v4, v6}, Lcom/netease/newsreader/newarch/media/a/ac;-><init>([Landroid/net/Uri;)V

    .line 234
    invoke-virtual {p3}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getSizeSD()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/netease/newsreader/newarch/media/a/ac;->b(I)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/a/ac;->c(Z)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    .line 236
    invoke-virtual {p3}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/a/ac;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    .line 237
    invoke-virtual {p3}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getVid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/a/ac;->b(Ljava/lang/String;)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    goto/16 :goto_3

    .line 231
    :cond_e
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    .line 244
    :cond_f
    const-wide/16 v4, 0x0

    goto/16 :goto_4

    .line 200
    nop

    :array_0
    .array-data 4
        0xa
        0xb
    .end array-data
.end method

.method static synthetic c(Lcom/netease/newsreader/newarch/scroll/gk;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->ar:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/ib;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/ib;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/scroll/gk;JLorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 615
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->hasRelativeVideo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    const-string/jumbo v0, "VideoColumnPlayControll"

    const-string/jumbo v1, "\u6ca1\u6709\u76f8\u5173\u89c6\u9891\u8981\u5c55\u5f00"

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->p:J

    sub-long v0, p1, v0

    .line 622
    const-string/jumbo v2, "VideoColumnPlayControll"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u89c6\u9891\u64ad\u653e\u8fd8\u5269 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v2, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    invoke-virtual {v2}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->isLastInRelativeVideo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 627
    invoke-direct {p0, v5, v5}, Lcom/netease/newsreader/newarch/scroll/gk;->a(ZZ)V

    .line 642
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    invoke-virtual {v2, p1, p2}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getShowRelativeVideoTime(J)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 644
    invoke-virtual {p0, v6}, Lcom/netease/newsreader/newarch/scroll/gk;->c(Z)V

    .line 645
    const-string/jumbo v2, "VideoColumnPlayControll"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u89c6\u9891\u64ad\u653e\u8fd8\u5269 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5c55\u5f00\u76f8\u5173\u89c6\u9891"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 630
    :cond_3
    iget-object v2, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    invoke-virtual {v2}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getShowNextVideoTipTime()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    .line 631
    iget-boolean v2, p0, Lcom/netease/newsreader/newarch/scroll/gk;->u:Z

    if-nez v2, :cond_2

    .line 632
    iput-boolean v6, p0, Lcom/netease/newsreader/newarch/scroll/gk;->u:Z

    .line 633
    invoke-direct {p0, v6, v6}, Lcom/netease/newsreader/newarch/scroll/gk;->a(ZZ)V

    goto :goto_1

    .line 636
    :cond_4
    iput-boolean v5, p0, Lcom/netease/newsreader/newarch/scroll/gk;->u:Z

    .line 637
    invoke-direct {p0, v5, v5}, Lcom/netease/newsreader/newarch/scroll/gk;->a(ZZ)V

    goto :goto_1
.end method

.method static final c(Lcom/netease/newsreader/newarch/scroll/gk;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->o()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getCurrentPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/scroll/gk;->d(J)V

    .line 385
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/scroll/gk;->d(Z)V

    .line 386
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/scroll/co;->g(Z)V

    .line 387
    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/scroll/gk;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/netease/newsreader/newarch/scroll/gk;)Lcom/netease/newsreader/newarch/news/list/video/dl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->as:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/ic;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/ic;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/news/list/video/dl;

    return-object v0
.end method

.method private d(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 285
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/gr;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/gr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/scroll/gk;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->A:Lcom/netease/newsreader/newarch/news/list/video/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->A:Lcom/netease/newsreader/newarch/news/list/video/dl;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/video/dl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->A:Lcom/netease/newsreader/newarch/news/list/video/dl;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/video/dl;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanVideo;

    .line 300
    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->A:Lcom/netease/newsreader/newarch/news/list/video/dl;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/news/list/video/dl;->f()I

    move-result v1

    .line 301
    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getRelativeVideo()Ljava/util/ArrayList;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/netease/newsreader/framework/util/a;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 306
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanVideo;

    .line 307
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getVid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 308
    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getVid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getEvColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/netease/newsreader/newarch/galaxy/ay;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static final d(Lcom/netease/newsreader/newarch/scroll/gk;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 503
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/scroll/co;->a(Z)V

    .line 504
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->u()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->setTitleVisibility(Z)V

    .line 506
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->o()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 507
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->setActionBarVisibility(Z)V

    .line 512
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 505
    goto :goto_0

    .line 509
    :cond_2
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->setActionBarVisibility(Z)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method private d(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 101
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/gn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/gn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private e(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 615
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/hs;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/hs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/scroll/gk;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->o()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getLastPlayPos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/scroll/gk;->c(J)V

    .line 319
    :cond_0
    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/scroll/gk;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 516
    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/scroll/gk;->d(Z)V

    .line 517
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->setTitleVisibility(Z)V

    .line 519
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->setActionBarVisibility(Z)V

    .line 521
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 530
    :goto_0
    return-void

    .line 524
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->o()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getDuration()J

    move-result-wide v0

    .line 525
    :goto_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/netease/newsreader/newarch/media/component/g;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 526
    const-wide/16 v0, 0x0

    .line 528
    :cond_2
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/scroll/co;->h(Z)V

    .line 529
    iput-wide v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->B:J

    goto :goto_0

    .line 524
    :cond_3
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_1
.end method

.method static final f(Lcom/netease/newsreader/newarch/scroll/gk;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 404
    invoke-super {p0}, Lcom/netease/newsreader/newarch/scroll/co;->i()V

    .line 405
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->setTitleVisibility(Z)V

    .line 407
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->setActionBarVisibility(Z)V

    .line 408
    invoke-direct {p0, v1, v1}, Lcom/netease/newsreader/newarch/scroll/gk;->a(ZZ)V

    .line 410
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setVisibility(I)V

    .line 411
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->j()V

    .line 412
    iget v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->c:I

    iput v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->w:I

    .line 413
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->c:I

    .line 414
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->B:J

    .line 415
    return-void
.end method

.method static final f(Lcom/netease/newsreader/newarch/scroll/gk;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 542
    return-void
.end method

.method static final g(Lcom/netease/newsreader/newarch/scroll/gk;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 493
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->d:Lcom/netease/nr/base/view/MyTextView;

    const v2, 0x7f0e0398

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 494
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->f:Landroid/view/View;

    const v2, 0x7f020310

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 495
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->e:Landroid/view/View;

    const v2, 0x7f02034f

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 496
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->e:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 497
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e02af

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 499
    :cond_0
    return-void
.end method

.method static final g(Lcom/netease/newsreader/newarch/scroll/gk;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 556
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/scroll/co;->b(Z)V

    .line 557
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->setTitleVisibility(Z)V

    .line 559
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/netease/newsreader/newarch/media/component/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->setActionBarVisibility(Z)V

    .line 561
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 558
    goto :goto_0

    :cond_2
    move v1, v2

    .line 559
    goto :goto_1
.end method

.method static final h(Lcom/netease/newsreader/newarch/scroll/gk;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/a;->c()V

    .line 546
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->setupFuncButtons([I)V

    .line 547
    return-void

    .line 546
    nop

    :array_0
    .array-data 4
        0xb
        0xa
    .end array-data
.end method

.method static final h(Lcom/netease/newsreader/newarch/scroll/gk;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->A:Lcom/netease/newsreader/newarch/news/list/video/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->hasRelativeVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setShowRelativeVideo(Z)V

    .line 677
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->A:Lcom/netease/newsreader/newarch/news/list/video/dl;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/video/dl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->A:Lcom/netease/newsreader/newarch/news/list/video/dl;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/news/list/video/dl;->c(Lcom/netease/nr/base/db/tableManager/BeanVideo;)V

    .line 679
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->A:Lcom/netease/newsreader/newarch/news/list/video/dl;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/news/list/video/dl;->a(Z)V

    .line 682
    :cond_0
    return-void
.end method

.method static final i(Lcom/netease/newsreader/newarch/scroll/gk;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/a;->c()V

    .line 551
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput v3, v1, v2

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->setupFuncButtons([I)V

    .line 552
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 314
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/gt;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/gt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final j(Lcom/netease/newsreader/newarch/scroll/gk;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 581
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/scroll/gk;->d(Z)V

    .line 582
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->b(Lcom/netease/newsreader/newarch/media/fw$a;)V

    .line 584
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/scroll/gk;->b:Lcom/netease/newsreader/newarch/news/list/video/fy;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->b(Lcom/netease/newsreader/newarch/media/fw$a;)V

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->k:Lcom/netease/newsreader/newarch/live/b/bi;

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->k:Lcom/netease/newsreader/newarch/live/b/bi;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/b/bi;->b()V

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 590
    invoke-super {p0}, Lcom/netease/newsreader/newarch/scroll/co;->k()V

    .line 591
    return-void
.end method

.method static final k(Lcom/netease/newsreader/newarch/scroll/gk;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 609
    invoke-super {p0}, Lcom/netease/newsreader/newarch/scroll/co;->l()V

    .line 610
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->t()V

    .line 611
    return-void
.end method

.method static final l(Lcom/netease/newsreader/newarch/scroll/gk;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->e:Landroid/view/View;

    return-object v0
.end method

.method static final m(Lcom/netease/newsreader/newarch/scroll/gk;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/base/db/tableManager/BeanVideo;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->o:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    return-object v0
.end method

.method static final n(Lcom/netease/newsreader/newarch/scroll/gk;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->c:I

    return v0
.end method

.method static final o(Lcom/netease/newsreader/newarch/scroll/gk;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/news/list/video/dl;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/newsreader/newarch/scroll/gk;->A:Lcom/netease/newsreader/newarch/news/list/video/dl;

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/gy;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/gy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    return-object v0
.end method

.method public a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 423
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/hb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/hb;-><init>([Ljava/lang/Object;)V

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

    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 464
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/hc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/hc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(IIIIIIII)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 472
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/hd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/hd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 391
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/gz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/gz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;ILcom/netease/nr/base/db/tableManager/BeanVideo;Lcom/netease/newsreader/newarch/news/list/video/dl;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/go;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/go;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/newsreader/newarch/media/NTESVideoView;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 353
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/gv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/gv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 565
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/hn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/hn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 503
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/hf;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/hf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public assembleMeteoroids(Ljava/util/List;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/meteor/c;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->an:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 691
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/hx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/hx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected b()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/hj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/hj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    return-object v0
.end method

.method public b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 556
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/hm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/hm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/View;ILcom/netease/nr/base/db/tableManager/BeanVideo;Lcom/netease/newsreader/newarch/news/list/video/dl;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/gp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/gp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected synthetic c()Lcom/netease/newsreader/newarch/scroll/VideoContainerLayout;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->b()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 154
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/hu;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/hu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 675
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/hv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/hv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public controlSoftKeyBoard(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 542
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/hi;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/hi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d(JJ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 573
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/ho;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/ho;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/id;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/id;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 296
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/gs;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/gs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 493
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/he;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/he;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public f(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 329
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/gu;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/gu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public g(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 382
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/gx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/gx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public h(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 516
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/hg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/hg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected i()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 404
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/ha;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/ha;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public insertMeteoroid(Lcom/netease/meteor/c;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 705
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/hy;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/hy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 581
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/hp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/hp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected l()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 609
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/hr;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/hr;-><init>([Ljava/lang/Object;)V

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
    .line 55
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/scroll/gk;->a()Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 595
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/hq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/hq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public showShareWindow(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->am:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 687
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/hw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/hw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/scroll/gk;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 534
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

    new-instance v0, Lcom/netease/newsreader/newarch/scroll/hh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/scroll/hh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
