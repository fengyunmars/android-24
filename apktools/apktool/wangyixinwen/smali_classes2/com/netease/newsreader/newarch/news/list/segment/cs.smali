.class public Lcom/netease/newsreader/newarch/news/list/segment/cs;
.super Lcom/netease/newsreader/newarch/scroll/co;
.source "SegmentVideoColumnPlayController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/newsreader/newarch/live/b/bh$b;
.implements Lcom/netease/newsreader/newarch/live/b/cc$c;
.implements Lcom/netease/newsreader/newarch/media/component/g$a;


# static fields
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

.field private static final at:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final au:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final av:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private A:Z

.field private B:Z

.field private C:J

.field private c:I

.field private d:Lcom/netease/nr/base/view/MyTextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/netease/newsreader/newarch/live/b/bi;

.field private l:Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

.field private m:Lcom/netease/nr/biz/pc/score/d$a;

.field private n:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

.field private o:I

.field private p:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

.field private q:J

.field private r:J

.field private s:Z

.field private t:Lcom/netease/newsreader/newarch/media/d/a;

.field private u:Landroid/os/Handler;

.field private v:Z

.field private w:I

.field private x:Lcom/netease/newsreader/newarch/galaxy/a/j;

.field private y:Ljava/lang/String;

.field private z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->F()V

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
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/scroll/co;-><init>(Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    .line 54
    iput v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->c:I

    .line 72
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->r:J

    .line 74
    iput-boolean v3, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->s:Z

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->u:Landroid/os/Handler;

    .line 82
    iput v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->w:I

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->z:Ljava/util/Set;

    .line 112
    invoke-static {}, Lcom/netease/newsreader/newarch/galaxy/s;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->y:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->n()Lcom/netease/newsreader/newarch/scroll/VideoContainerLayout;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l:Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    .line 114
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l:Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l:Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->getActionBar()Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->n:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    .line 118
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l:Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->getTitleTv()Lcom/netease/nr/base/view/MyTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->d:Lcom/netease/nr/base/view/MyTextView;

    .line 119
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    const v1, 0x7f03011f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->e:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l:Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->getTitleShadowView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->f:Landroid/view/View;

    .line 123
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0163

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->g:I

    .line 124
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0162

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->h:I

    .line 125
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0164

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->i:I

    .line 126
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0161

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->j:I

    .line 127
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l:Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->setTitleVisibility(Z)V

    .line 128
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->j()V

    .line 129
    new-instance v0, Lcom/netease/newsreader/newarch/live/b/bi;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/live/b/bi;-><init>(Lcom/netease/newsreader/newarch/live/b/bh$b;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->k:Lcom/netease/newsreader/newarch/live/b/bi;

    .line 130
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l:Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->setActionBarBackListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->n:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    const v1, 0x7f020058

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;->setBackgroundResource(I)V

    .line 132
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0301

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->o:I

    .line 133
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->n:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/netease/newsreader/newarch/media/component/g;->a(Lcom/netease/newsreader/newarch/media/component/g$a;)V

    goto/16 :goto_0
.end method

.method private B()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 276
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/cz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/cz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 315
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/dc;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/dc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 552
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/dv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/dv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 561
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/dw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/dw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static F()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "SegmentVideoColumnPlayController.java"

    const-class v2, Lcom/netease/newsreader/newarch/news/list/segment/cs;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "enableAutoRotateScrn"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "enable"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "createVideoContainerLayout"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.scroll.VideoContainerLayout"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x8d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "hasMuteButton"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x110

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doCommonVvxStart"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x114

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doCommonVvxStop"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "position"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getVideoDurationEventFrom"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x137

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "saveLastVideoProgress"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "resume"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "restart"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x14a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "initVideoPlayer"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.NTESVideoView"

    const-string/jumbo v5, "videoView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x162

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initStateListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "com.netease.newsreader.newarch.media.NTESVideoView"

    const-string/jumbo v5, "videoView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x168

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "stopItemVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "restart"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x17f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPrepared"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "long:long"

    const-string/jumbo v5, "loadMs:averageBandwidth"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x188

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setProgress"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "progressMillis"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x91

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onVideoStop"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x196

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPlayerStateChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "playbackState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1a4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "hasPlayCompletedThisVideo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "vid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onLayoutExtraLandscape"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "int:int:int:int"

    const-string/jumbo v5, "videoLeft:videoTop:videoRight:videoBottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ce

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onLayoutExtraPortrait"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "int:int:int:int:int:int:int:int"

    const-string/jumbo v5, "containerLeft:containerTop:containerWidth:containerHeight:videoLeft:videoTop:videoRight:videoBottom"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "applyTheme"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1ea

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onControlViewChanged"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "visible"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onMuteButtonClicked"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "boolean:long"

    const-string/jumbo v5, "mute:currentPosition"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x201

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "pause"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "restart"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x20a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showToast"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "msg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "isVideoPause"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "controlSoftKeyBoard"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x224

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "openDanmaku"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x228

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "closeDanmaku"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x231

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "beforeOrientationChange"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "landscape"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x23b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onError"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "com.netease.striker2.StrikerException:android.net.Uri"

    const-string/jumbo v5, "exception:uri"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x244

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onProgressUpdate"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "long:long"

    const-string/jumbo v5, "position:duration"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x24c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->am:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "destroy"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x253

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->an:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x261

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "doViewDetached"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->ap:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showShareWindow"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "com.netease.nr.biz.sns.ui.select.SnsSelectFragment$a"

    const-string/jumbo v5, "builder"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x277

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->aq:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setItemVideoPlayInfo"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "android.view.View:int:com.netease.newsreader.newarch.bean.NewsItemBean$VideoinfoBean"

    const-string/jumbo v5, "anchorView:index:itemBean"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x9d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "assembleMeteoroids"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "java.util.List:boolean:int"

    const-string/jumbo v5, "meteoroids:enable:submitId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->ar:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "insertMeteoroid"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "com.netease.meteor.c"

    const-string/jumbo v5, "meteoroid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x289

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->as:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onRestartClicked"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "currentPosition"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x28d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->at:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onRetryClicked"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x295

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->au:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResumeClicked"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x29a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->av:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "startItemVideoAtPos"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "android.view.View:int:com.netease.newsreader.newarch.bean.NewsItemBean$VideoinfoBean:com.netease.newsreader.newarch.galaxy.util.DurationCell"

    const-string/jumbo v5, "anchorView:index:itemBean:durationCell"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xab

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "doScoreTask"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setMute"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "mute"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x102

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setIsAutoPlay"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isAutoPlay"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x108

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/news/list/segment/cs;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setHasMuteButton"

    const-string/jumbo v3, "com.netease.newsreader.newarch.news.list.segment.cs"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "hasMuteButton"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/cs;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/scroll/VideoContainerLayout;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->w()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/cs;IIIIIIIILorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    .line 469
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->f:Landroid/view/View;

    iget v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->i:I

    add-int/2addr v1, p6

    invoke-virtual {v0, p5, p6, p7, v1}, Landroid/view/View;->layout(IIII)V

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->d:Lcom/netease/nr/base/view/MyTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->d:Lcom/netease/nr/base/view/MyTextView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/MyTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->d:Lcom/netease/nr/base/view/MyTextView;

    iget v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->g:I

    add-int/2addr v1, p5

    iget v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->g:I

    add-int/2addr v2, p6

    iget v3, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->g:I

    sub-int v3, p7, v3

    iget v4, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->g:I

    add-int/2addr v4, p6

    iget v5, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->h:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/nr/base/view/MyTextView;->layout(IIII)V

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 478
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->s:Z

    if-nez v0, :cond_2

    .line 479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->s:Z

    .line 480
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 482
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 483
    iget v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->j:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 484
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->e:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    :cond_2
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/cs;IIIILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->n:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->n:Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;

    iget v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->o:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/netease/newsreader/newarch/view/actionbar/NTESActionBar;->layout(IIII)V

    .line 465
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/cs;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 420
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/scroll/co;->a(I)V

    .line 421
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 422
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->c(J)V

    .line 423
    invoke-direct {p0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l(Z)V

    .line 424
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->z()V

    .line 426
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l:Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l:Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->setActionBarVisibility(Z)V

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 448
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getCurrentPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->d(J)V

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->p:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->z:Ljava/util/Set;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->p:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getVid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_2
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/cs;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 392
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/scroll/co;->a(JJ)V

    .line 393
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->r:J

    .line 394
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->p:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->p:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getDanmu()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 395
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->k:Lcom/netease/newsreader/newarch/live/b/bi;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->p:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getReplyid()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/newsreader/newarch/live/b/bi;->a(Ljava/lang/String;I)V

    .line 396
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->D()V

    .line 401
    :goto_0
    invoke-direct {p0, v3}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l(Z)V

    .line 402
    return-void

    .line 398
    :cond_0
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->E()V

    .line 399
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMeteorComp()Lcom/netease/newsreader/newarch/media/component/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/e;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/cs;JLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->p:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->p:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    invoke-virtual {v0, p1, p2}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->setLastPlayPos(J)V

    .line 148
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/cs;Landroid/view/View;ILcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/netease/newsreader/newarch/scroll/co;->a:Landroid/view/View;

    .line 158
    iput p2, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->c:I

    .line 159
    iput-object p3, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->p:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    .line 161
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/cs;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 609
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 611
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->z()V

    goto :goto_0

    .line 609
    :pswitch_data_0
    .packed-switch 0x7f0f07c1
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/cs;Lcom/netease/meteor/c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 649
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/cs;Lcom/netease/newsreader/newarch/media/NTESVideoView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setupComponents([I)V

    .line 355
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/netease/newsreader/newarch/media/component/a;->a(Lcom/netease/newsreader/newarch/media/component/a$a;)V

    .line 356
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->b(Lcom/netease/newsreader/newarch/media/NTESVideoView;)V

    .line 357
    return-void

    .line 354
    :array_0
    .array-data 4
        0x1
        0x4
        0x3
    .end array-data
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/cs;Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 631
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/cs;Lcom/netease/striker2/StrikerException;Landroid/net/Uri;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 580
    invoke-super {p0, p1, p2}, Lcom/netease/newsreader/newarch/scroll/co;->a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V

    .line 581
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->q:J

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->d(J)V

    .line 584
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/cs;Ljava/util/List;ZILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 635
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 636
    if-eqz p2, :cond_1

    .line 637
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->D()V

    .line 638
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMeteorComp()Lcom/netease/newsreader/newarch/media/component/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/media/component/e;->a(Ljava/util/List;)V

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->E()V

    .line 641
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMeteorComp()Lcom/netease/newsreader/newarch/media/component/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/e;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/cs;ZJLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 513
    invoke-super {p0, p1, p2, p3}, Lcom/netease/newsreader/newarch/scroll/co;->d(ZJ)V

    .line 515
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->B:Z

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->e()V

    .line 518
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/cs;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 97
    :cond_0
    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/f;->a()V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/f;->b()V

    goto :goto_0
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/cs;Landroid/view/View;ILcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;Lcom/netease/newsreader/newarch/galaxy/a/j;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 171
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->c:I

    if-eq v0, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    .line 247
    :goto_0
    return v0

    .line 174
    :cond_1
    iput-boolean v4, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->v:Z

    .line 175
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->C()V

    .line 177
    invoke-virtual {p3}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getMp4_url()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p3}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getM3u8_url()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v4

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/netease/newsreader/newarch/media/component/a;->c()V

    .line 183
    iget-boolean v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->A:Z

    if-eqz v2, :cond_3

    .line 184
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-interface {v2, v3}, Lcom/netease/newsreader/newarch/media/component/a;->setupFuncButtons([I)V

    .line 189
    :goto_1
    iput p2, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->c:I

    .line 190
    invoke-virtual {p3}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getLastPlayPos()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 192
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nr/base/config/serverconfig/m;->q()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 197
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v4

    .line 198
    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v2

    new-array v3, v6, [I

    fill-array-data v3, :array_1

    invoke-interface {v2, v3}, Lcom/netease/newsreader/newarch/media/component/a;->setupFuncButtons([I)V

    goto :goto_1

    .line 201
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 202
    new-instance v3, Lcom/netease/newsreader/newarch/media/a/ac;

    new-array v6, v6, [Landroid/net/Uri;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-direct {v3, v6}, Lcom/netease/newsreader/newarch/media/a/ac;-><init>([Landroid/net/Uri;)V

    .line 203
    invoke-virtual {p3}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getSizeSD()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/netease/newsreader/newarch/media/a/ac;->b(I)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/media/a/ac;->c(Z)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    .line 205
    invoke-virtual {p3}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/a/ac;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 206
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/a/ac;->a(Landroid/widget/ImageView$ScaleType;)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    .line 220
    :goto_3
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v1

    invoke-virtual {p3}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getVid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/netease/newsreader/newarch/media/component/g;->a(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getCurrentPosition()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->d(J)V

    .line 222
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMeteorComp()Lcom/netease/newsreader/newarch/media/component/e;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 223
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMeteorComp()Lcom/netease/newsreader/newarch/media/component/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/newsreader/newarch/media/component/e;->g()V

    .line 225
    :cond_5
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_4
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->a(Landroid/view/View;Lcom/netease/newsreader/newarch/media/a/ac;J)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 227
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->b:Lcom/netease/newsreader/newarch/news/list/video/fy;

    if-eqz v1, :cond_6

    .line 228
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->b:Lcom/netease/newsreader/newarch/news/list/video/fy;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->v()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/netease/newsreader/newarch/news/list/video/fy;->a(Landroid/support/v4/app/Fragment;Lcom/netease/newsreader/newarch/media/a/m;)V

    .line 235
    :cond_6
    iput-object p3, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->p:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    .line 236
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->t:Lcom/netease/newsreader/newarch/media/d/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->p:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    if-eqz v0, :cond_7

    .line 237
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->t:Lcom/netease/newsreader/newarch/media/d/a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->p:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getVid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/d/a;->a(Ljava/lang/String;)V

    .line 239
    :cond_7
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->p:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    if-eqz v0, :cond_8

    .line 240
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->z:Ljava/util/Set;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->p:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getVid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 242
    :cond_8
    iput-object p4, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->x:Lcom/netease/newsreader/newarch/galaxy/a/j;

    .line 243
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->B()V

    move v0, v5

    .line 245
    goto/16 :goto_0

    .line 209
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 210
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 214
    :goto_5
    new-instance v1, Lcom/netease/newsreader/newarch/media/a/ac;

    new-array v3, v5, [Landroid/net/Uri;

    aput-object v0, v3, v4

    invoke-direct {v1, v3}, Lcom/netease/newsreader/newarch/media/a/ac;-><init>([Landroid/net/Uri;)V

    .line 215
    invoke-virtual {p3}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getSizeSD()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/media/a/ac;->b(I)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/media/a/ac;->c(Z)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    .line 217
    invoke-virtual {p3}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/a/ac;->a(Ljava/lang/String;)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 218
    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/a/ac;->a(Landroid/widget/ImageView$ScaleType;)Lcom/netease/newsreader/newarch/media/a/ac;

    move-result-object v0

    goto/16 :goto_3

    .line 212
    :cond_a
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    .line 225
    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_c
    move v0, v4

    .line 247
    goto/16 :goto_0

    :cond_d
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_2

    .line 184
    nop

    :array_0
    .array-data 4
        0xa
        0xb
        0xe
    .end array-data

    .line 186
    :array_1
    .array-data 4
        0xa
        0xb
    .end array-data
.end method

.method static final a(Lcom/netease/newsreader/newarch/news/list/segment/cs;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/netease/newsreader/newarch/media/NTESVideoView;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 360
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/dg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/dg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/cs;JJLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 588
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/newsreader/newarch/scroll/co;->d(JJ)V

    .line 589
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->q:J

    .line 590
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->q:J

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->c(J)V

    .line 591
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/cs;JLorg/aspectj/lang/JoinPoint;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    .line 284
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->p:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->r:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->x:Lcom/netease/newsreader/newarch/galaxy/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->x:Lcom/netease/newsreader/newarch/galaxy/a/j;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/galaxy/a/j;->f()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->x:Lcom/netease/newsreader/newarch/galaxy/a/j;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/galaxy/a/j;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 289
    const-string/jumbo v0, "SegmentVideoColumnPlayController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AddEvent: end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->x:Lcom/netease/newsreader/newarch/galaxy/a/j;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/galaxy/a/j;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",invalid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->x:Lcom/netease/newsreader/newarch/galaxy/a/j;

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/galaxy/a/j;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getDuration()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 291
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/live/a;->b(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getDuration()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    move v6, v0

    .line 292
    :goto_1
    const-string/jumbo v3, ""

    .line 293
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMedia()Lcom/netease/newsreader/newarch/media/a/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMedia()Lcom/netease/newsreader/newarch/media/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/a/m;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMedia()Lcom/netease/newsreader/newarch/media/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/a/m;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->p:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    .line 297
    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getVid()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->r:J

    const/high16 v7, 0x3f800000    # 1.0f

    .line 301
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 302
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->y:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->B:Z

    if-eqz v9, :cond_4

    const-string/jumbo v9, "auto"

    .line 296
    :goto_2
    invoke-static/range {v0 .. v9}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;JLjava/lang/String;JFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->r:J

    goto/16 :goto_0

    .line 291
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    .line 302
    :cond_4
    const-string/jumbo v9, ""

    goto :goto_2
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/cs;Lcom/netease/newsreader/newarch/media/NTESVideoView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 360
    if-nez p1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    new-instance v0, Lcom/netease/newsreader/newarch/media/d/a;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/media/d/a;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->t:Lcom/netease/newsreader/newarch/media/d/a;

    .line 364
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->p:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->t:Lcom/netease/newsreader/newarch/media/d/a;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->p:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getVid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/d/a;->a(Ljava/lang/String;)V

    .line 367
    :cond_2
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 368
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->t:Lcom/netease/newsreader/newarch/media/d/a;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/f;->a(Lcom/netease/newsreader/newarch/media/component/f$a;)V

    .line 370
    :cond_3
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 371
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->t:Lcom/netease/newsreader/newarch/media/d/a;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->a(Lcom/netease/newsreader/newarch/media/component/a$a;)V

    .line 373
    :cond_4
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 374
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->t:Lcom/netease/newsreader/newarch/media/d/a;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/g;->a(Lcom/netease/newsreader/newarch/media/component/g$a;)V

    .line 376
    :cond_5
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getGestureComp()Lcom/netease/newsreader/newarch/media/component/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getGestureComp()Lcom/netease/newsreader/newarch/media/component/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->t:Lcom/netease/newsreader/newarch/media/d/a;

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/d;->a(Lcom/netease/newsreader/newarch/media/component/d$a;)V

    goto :goto_0
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/cs;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 540
    invoke-static {p1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nr/base/view/he;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 543
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/cs;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setMute(Z)V

    .line 261
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/news/list/segment/cs;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->g()Z

    move-result v0

    return v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/segment/cs;JLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 653
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->B()V

    .line 655
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->c(Z)V

    .line 656
    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/segment/cs;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m:Lcom/netease/nr/biz/pc/score/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m:Lcom/netease/nr/biz/pc/score/d$a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/score/d$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    :cond_0
    new-instance v0, Lcom/netease/nr/biz/pc/score/d$a;

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->w()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "score_task_video_read_key"

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/pc/score/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m:Lcom/netease/nr/biz/pc/score/d$a;

    .line 253
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m:Lcom/netease/nr/biz/pc/score/d$a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/score/d$a;->b()V

    .line 255
    :cond_1
    return-void
.end method

.method static final c(Lcom/netease/newsreader/newarch/news/list/segment/cs;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 264
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->B:Z

    .line 265
    return-void
.end method

.method private d(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 284
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/da;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/da;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/list/segment/cs;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->x:Lcom/netease/newsreader/newarch/galaxy/a/j;

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->x:Lcom/netease/newsreader/newarch/galaxy/a/j;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/galaxy/a/j;->e()V

    .line 280
    const-string/jumbo v0, "SegmentVideoColumnPlayController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start:AddEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static final d(Lcom/netease/newsreader/newarch/news/list/segment/cs;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->A:Z

    .line 269
    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/news/list/segment/cs;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    const-string/jumbo v0, "\u5217\u8868"

    return-object v0
.end method

.method static final e(Lcom/netease/newsreader/newarch/news/list/segment/cs;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 330
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/scroll/co;->f(Z)V

    .line 332
    if-eqz p1, :cond_3

    .line 333
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->a:Landroid/view/View;

    iget v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->w:I

    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->p:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    iget-object v3, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->x:Lcom/netease/newsreader/newarch/galaxy/a/j;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->a(Landroid/view/View;ILcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;Lcom/netease/newsreader/newarch/galaxy/a/j;)Z

    .line 337
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->C:J

    .line 346
    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->w:I

    if-eq v0, v4, :cond_1

    .line 347
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->w:I

    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->c:I

    .line 349
    :cond_1
    iput v4, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->w:I

    .line 350
    return-void

    .line 339
    :cond_2
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->t()V

    .line 340
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->z()V

    goto :goto_0

    .line 343
    :cond_3
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->z()V

    goto :goto_0
.end method

.method static final f(Lcom/netease/newsreader/newarch/news/list/segment/cs;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->o()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->p:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->p:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;->getLastPlayPos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->c(J)V

    .line 320
    :cond_0
    return-void
.end method

.method static final f(Lcom/netease/newsreader/newarch/news/list/segment/cs;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->o()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getCurrentPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->d(J)V

    .line 386
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l(Z)V

    .line 387
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/scroll/co;->g(Z)V

    .line 388
    return-void
.end method

.method static final g(Lcom/netease/newsreader/newarch/news/list/segment/cs;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 406
    invoke-super {p0}, Lcom/netease/newsreader/newarch/scroll/co;->i()V

    .line 407
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l:Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l:Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->setActionBarVisibility(Z)V

    .line 411
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setVisibility(I)V

    .line 412
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->C()V

    .line 413
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->c:I

    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->w:I

    .line 414
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->c:I

    .line 415
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->C:J

    .line 416
    return-void
.end method

.method static final g(Lcom/netease/newsreader/newarch/news/list/segment/cs;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 500
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/scroll/co;->a(Z)V

    .line 501
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l:Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    if-eqz v1, :cond_0

    .line 503
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->o()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 504
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l:Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->setActionBarVisibility(Z)V

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l:Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->setActionBarVisibility(Z)V

    goto :goto_0
.end method

.method static final h(Lcom/netease/newsreader/newarch/news/list/segment/cs;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 490
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->d:Lcom/netease/nr/base/view/MyTextView;

    const v2, 0x7f0e0398

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 491
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->f:Landroid/view/View;

    const v2, 0x7f020310

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 492
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->e:Landroid/view/View;

    const v2, 0x7f02034f

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 493
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->e:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 494
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0e02af

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 496
    :cond_0
    return-void
.end method

.method static final h(Lcom/netease/newsreader/newarch/news/list/segment/cs;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 522
    invoke-direct {p0, v1}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l(Z)V

    .line 523
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l:Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l:Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->setActionBarVisibility(Z)V

    .line 527
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 536
    :goto_0
    return-void

    .line 530
    :cond_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->o()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getDuration()J

    move-result-wide v0

    .line 531
    :goto_1
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/netease/newsreader/newarch/media/component/g;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 532
    const-wide/16 v0, 0x0

    .line 534
    :cond_2
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/scroll/co;->h(Z)V

    .line 535
    iput-wide v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->C:J

    goto :goto_0

    .line 530
    :cond_3
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_1
.end method

.method static final i(Lcom/netease/newsreader/newarch/news/list/segment/cs;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 552
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/a;->c()V

    .line 553
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->A:Z

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->setupFuncButtons([I)V

    .line 558
    :goto_0
    return-void

    .line 556
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->setupFuncButtons([I)V

    goto :goto_0

    .line 554
    nop

    :array_0
    .array-data 4
        0xb
        0xa
        0xe
    .end array-data

    .line 556
    :array_1
    .array-data 4
        0xb
        0xa
    .end array-data
.end method

.method static final i(Lcom/netease/newsreader/newarch/news/list/segment/cs;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method static final j(Lcom/netease/newsreader/newarch/news/list/segment/cs;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 561
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/a;->c()V

    .line 562
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->A:Z

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->setupFuncButtons([I)V

    .line 567
    :goto_0
    return-void

    .line 565
    :cond_0
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput v3, v1, v2

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->setupFuncButtons([I)V

    goto :goto_0

    .line 563
    nop

    :array_0
    .array-data 4
        0xa
        0xe
    .end array-data
.end method

.method static final j(Lcom/netease/newsreader/newarch/news/list/segment/cs;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 571
    invoke-super {p0, p1}, Lcom/netease/newsreader/newarch/scroll/co;->b(Z)V

    .line 572
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l:Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    if-eqz v0, :cond_0

    .line 574
    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l:Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/scroll/VideoColumnPlayLayout;->setActionBarVisibility(Z)V

    .line 576
    :cond_0
    return-void

    .line 574
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final k(Lcom/netease/newsreader/newarch/news/list/segment/cs;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 595
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->l(Z)V

    .line 596
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->b(Lcom/netease/newsreader/newarch/media/fw$a;)V

    .line 598
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->m()Lcom/netease/newsreader/newarch/media/NTESVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->b:Lcom/netease/newsreader/newarch/news/list/video/fy;

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->b(Lcom/netease/newsreader/newarch/media/fw$a;)V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->k:Lcom/netease/newsreader/newarch/live/b/bi;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->k:Lcom/netease/newsreader/newarch/live/b/bi;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/b/bi;->b()V

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 604
    invoke-super {p0}, Lcom/netease/newsreader/newarch/scroll/co;->k()V

    .line 605
    return-void
.end method

.method static final l(Lcom/netease/newsreader/newarch/news/list/segment/cs;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 623
    invoke-super {p0}, Lcom/netease/newsreader/newarch/scroll/co;->l()V

    .line 624
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->t()V

    .line 625
    return-void
.end method

.method private l(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 94
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ct;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ct;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final m(Lcom/netease/newsreader/newarch/news/list/segment/cs;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 661
    return-void
.end method

.method static final n(Lcom/netease/newsreader/newarch/news/list/segment/cs;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/news/list/segment/cs;->c(Z)V

    .line 667
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->av:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 666
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ej;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ej;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 420
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/dk;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/dk;-><init>([Ljava/lang/Object;)V

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

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 462
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/dm;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/dm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(IIIIIIII)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 469
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/dn;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/dn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 392
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/di;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/di;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;ILcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ek;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ek;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Lcom/netease/newsreader/newarch/media/NTESVideoView;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 354
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/df;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/df;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/striker2/StrikerException;Landroid/net/Uri;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 580
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/dy;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/dy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 500
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/dq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/dq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;ILcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;Lcom/netease/newsreader/newarch/galaxy/a/j;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 171
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/cu;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/cu;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 457
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/dl;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/dl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a_(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->at:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 653
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/eh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/eh;-><init>([Ljava/lang/Object;)V

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

    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->ar:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 635
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ef;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ef;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->au:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 661
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ei;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ei;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 571
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/dx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/dx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected c()Lcom/netease/newsreader/newarch/scroll/VideoContainerLayout;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/dd;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/dd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/scroll/VideoContainerLayout;

    return-object v0
.end method

.method public c(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 145
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/do;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/do;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public c(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 258
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/cw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/cw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public controlSoftKeyBoard(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 548
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/du;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/du;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d(JJ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->am:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 588
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ea;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ea;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 264
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/cx;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/cx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d(ZJ)V
    .locals 6

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 513
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/dr;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/dr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/dz;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/dz;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 251
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/cv;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/cv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public e(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 268
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/cy;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/cy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 311
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/db;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/db;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 330
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/de;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/de;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public g(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 383
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/dh;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/dh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public h(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 522
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ds;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ds;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected i()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 406
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/dj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/dj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public insertMeteoroid(Lcom/netease/meteor/c;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->as:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 649
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/eg;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/eg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 490
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/dp;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/dp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->an:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 595
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/eb;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/eb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected l()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->ap:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 623
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ed;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ed;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 609
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ec;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ec;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public showShareWindow(Lcom/netease/nr/biz/sns/ui/select/SnsSelectFragment$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->aq:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 631
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/ee;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/ee;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/news/list/segment/cs;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 540
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

    new-instance v0, Lcom/netease/newsreader/newarch/news/list/segment/dt;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/news/list/segment/dt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
