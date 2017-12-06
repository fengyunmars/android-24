.class public Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;
.super Lcom/netease/nr/base/fragment/BaseFragment;
.source "VideoPlayFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/newsreader/framework/b/a$a;
.implements Lcom/netease/newsreader/newarch/live/b/bh$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$a;
    }
.end annotation


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

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/netease/nr/biz/tie/comment/common/fc;

.field private m:Landroid/view/View;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:F

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Lcom/netease/newsreader/newarch/live/b/bi;

.field private x:J

.field private y:Lcom/netease/newsreader/newarch/news/list/video/fy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->w()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0}, Lcom/netease/nr/base/fragment/BaseFragment;-><init>()V

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->b:I

    .line 78
    iput-boolean v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->c:Z

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->d:Z

    .line 84
    iput-boolean v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->e:Z

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->q:F

    .line 102
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->x:J

    .line 104
    new-instance v0, Lcom/netease/newsreader/newarch/news/list/video/fy;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/news/list/video/fy;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->y:Lcom/netease/newsreader/newarch/news/list/video/fy;

    return-void
.end method

.method static final A(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->q:F

    return v0
.end method

.method static final B(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method static final C(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->v()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;F)F
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->an:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/ab;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;FLorg/aspectj/lang/JoinPoint;)F
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->q:F

    return p1
.end method

.method static final a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)F
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 110
    iget v2, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->q:F

    .line 111
    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    .line 116
    :goto_0
    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    return v0

    .line 113
    :cond_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    move v0, v1

    .line 114
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;I)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
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

    new-instance v0, Lcom/netease/nr/biz/plugin/video/x;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/x;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;ILorg/aspectj/lang/JoinPoint;)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->b:I

    return p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;J)J
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
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

    new-instance v0, Lcom/netease/nr/biz/plugin/video/u;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/u;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->longValue(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;JLorg/aspectj/lang/JoinPoint;)J
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->x:J

    return-wide p1
.end method

.method static final a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 2

    .prologue
    .line 186
    const v0, 0x7f030158

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;)Lcom/netease/nr/biz/tie/comment/common/fc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/bw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/bw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/common/fc;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 398
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

    new-instance v0, Lcom/netease/nr/biz/plugin/video/av;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/av;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Landroid/content/Context;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 398
    invoke-static {p1}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/netease/util/e/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0803de

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 401
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Landroid/content/res/Configuration;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 619
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 620
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 621
    :goto_0
    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setRatio(F)V

    .line 624
    :cond_0
    return-void

    .line 620
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 135
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_connectivity_change"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/b/a;->a(Ljava/lang/String;Lcom/netease/newsreader/framework/b/a$a;)V

    .line 141
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    .line 144
    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->n:Ljava/lang/String;

    .line 145
    const-string/jumbo v0, "video_comment_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->o:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, "video_comment_board"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->p:Ljava/lang/String;

    .line 148
    const-string/jumbo v0, "video_time"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->b:I

    .line 149
    const-string/jumbo v0, "video_ad_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->k:Ljava/util/HashMap;

    .line 150
    const-string/jumbo v0, "pano_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->r:Ljava/util/Map;

    .line 152
    const-string/jumbo v0, "video_length"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->s:I

    .line 153
    const-string/jumbo v0, "video_size"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->t:I

    .line 154
    const-string/jumbo v0, "hide_switch"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->u:Z

    .line 157
    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->b:I

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_1

    .line 158
    const-string/jumbo v0, "VIDEO_POSITION"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->b:I

    .line 160
    :cond_1
    iget v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->b:I

    if-ne v0, v3, :cond_2

    .line 161
    const-class v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/app/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 163
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->b:I

    .line 166
    :cond_2
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 191
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 192
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->v:Z

    .line 193
    const v0, 0x7f0f032d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/NTESVideoView;

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    .line 194
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->v:Z

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->c(Z)V

    .line 196
    const v0, 0x7f0f037a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->m:Landroid/view/View;

    .line 197
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->m:Landroid/view/View;

    const v1, 0x7f0f037b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/ld;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const v0, 0x7f0f028a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 202
    new-instance v4, Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/util/fragment/FragmentActivity;

    const-string/jumbo v5, "\u89c6\u9891"

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/netease/nr/biz/tie/comment/common/fc;-><init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/view/ViewGroup;ILjava/lang/String;)V

    iput-object v4, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->l:Lcom/netease/nr/biz/tie/comment/common/fc;

    .line 203
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->l:Lcom/netease/nr/biz/tie/comment/common/fc;

    new-instance v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;-><init>(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Lcom/netease/nr/biz/tie/comment/common/fc$f;)V

    .line 234
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->l:Lcom/netease/nr/biz/tie/comment/common/fc;

    new-instance v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$2;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$2;-><init>(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Lcom/netease/nr/biz/tie/comment/common/fc$c;)V

    .line 247
    :cond_0
    invoke-direct {p0, v3}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->b(Z)V

    .line 248
    return-void

    :cond_1
    move v0, v3

    .line 192
    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 494
    :goto_0
    return-void

    .line 489
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 487
    :pswitch_data_0
    .packed-switch 0x7f0f037b
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lcom/netease/meteor/c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMeteorComp()Lcom/netease/newsreader/newarch/media/component/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/media/component/e;->a(Lcom/netease/meteor/c;)V

    .line 644
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/BaseFragment;->a(Lcom/netease/util/l/a;Landroid/view/View;)V

    .line 348
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->l:Lcom/netease/nr/biz/tie/comment/common/fc;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->l:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Lcom/netease/util/l/a;)V

    .line 351
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Ljava/lang/String;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 499
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->e:Z

    if-eqz v0, :cond_0

    .line 500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->e:Z

    .line 504
    :goto_0
    return-void

    .line 502
    :cond_0
    invoke-static {}, Lcom/netease/nr/base/activity/BaseApplication;->a()Lcom/netease/nr/base/activity/BaseApplication;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 649
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Ljava/util/List;ZILorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 634
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->b(Z)V

    .line 635
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMeteorComp()Lcom/netease/newsreader/newarch/media/component/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/media/component/e;->a(Ljava/util/List;)V

    .line 637
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->v:Z

    if-nez v0, :cond_1

    .line 252
    if-eqz p1, :cond_3

    .line 253
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->u:Z

    if-nez v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->setupFuncButtons([I)V

    .line 264
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMeteorComp()Lcom/netease/newsreader/newarch/media/component/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/newsreader/newarch/media/component/e;->setVisible(Z)V

    .line 266
    :cond_1
    return-void

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->setupFuncButtons([I)V

    goto :goto_0

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/newsreader/newarch/media/component/a;->c()V

    .line 260
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->u:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput v3, v1, v2

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->setupFuncButtons([I)V

    goto :goto_0

    .line 254
    :array_0
    .array-data 4
        0xb
        0xc
    .end array-data

    .line 256
    :array_1
    .array-data 4
        0xa
        0xb
        0xc
    .end array-data
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
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

    new-instance v0, Lcom/netease/nr/biz/plugin/video/v;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/v;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;)Lcom/netease/newsreader/newarch/media/NTESVideoView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/bx;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/bx;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/media/NTESVideoView;

    return-object v0
.end method

.method static final b(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x25

    .line 120
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "video_vid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x25

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_0
    :goto_1
    return-object v0

    .line 120
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->n:Ljava/lang/String;

    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->r:Ljava/util/Map;

    const-string/jumbo v1, "pano_mp4_url"

    invoke-static {v0, v1}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->r:Ljava/util/Map;

    const-string/jumbo v1, "pano_m3u8_url"

    invoke-static {v0, v1}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x25

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static final b(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Landroid/content/res/Configuration;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 619
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/video/bk;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/video/bk;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 135
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/video/ay;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/video/ay;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Landroid/view/View;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 191
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/video/ae;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/video/ae;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lcom/netease/meteor/c;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 641
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/video/bq;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/video/bq;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lcom/netease/util/l/a;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 347
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/video/am;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/video/am;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Ljava/lang/String;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 499
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/video/bf;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/video/bf;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->e(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Ljava/lang/String;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 649
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/video/bs;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/video/bs;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Ljava/util/List;ZILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 633
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/video/bo;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/video/bo;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    .line 269
    new-instance v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$a;-><init>(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lcom/netease/nr/biz/plugin/video/VideoPlayFragment$1;)V

    .line 270
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/fw$a;)V

    .line 271
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->y:Lcom/netease/newsreader/newarch/news/list/video/fy;

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/fw$a;)V

    .line 272
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setupComponents([I)V

    .line 273
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/media/component/f;->a(Lcom/netease/newsreader/newarch/media/component/f$a;)V

    .line 274
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v1

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/netease/newsreader/newarch/media/component/g;->a(Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/media/component/a;->a(Lcom/netease/newsreader/newarch/media/component/a$a;)V

    .line 276
    if-eqz p1, :cond_1

    .line 277
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xd

    aput v3, v1, v2

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->setupFuncButtons([I)V

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v0

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/g;->a([I)V

    .line 289
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->u:Z

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/netease/newsreader/newarch/media/component/f;->a(I)V

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->n()V

    .line 295
    return-void

    .line 279
    :cond_1
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->u:Z

    if-nez v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    new-array v1, v5, [I

    fill-array-data v1, :array_2

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->setupFuncButtons([I)V

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v0

    new-array v1, v4, [I

    fill-array-data v1, :array_3

    invoke-interface {v0, v1}, Lcom/netease/newsreader/newarch/media/component/a;->setupFuncButtons([I)V

    goto :goto_0

    .line 272
    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x3
    .end array-data

    .line 286
    :array_1
    .array-data 4
        0x2
        0x3
        0x4
    .end array-data

    .line 280
    :array_2
    .array-data 4
        0xb
        0xc
    .end array-data

    .line 282
    :array_3
    .array-data 4
        0xa
        0xb
        0xc
    .end array-data
.end method

.method private b(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 251
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

    new-instance v0, Lcom/netease/nr/biz/plugin/video/ag;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 171
    if-eqz v2, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "pano_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 173
    const-string/jumbo v1, "pano_mp4_url"

    invoke-static {v0, v1}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v1

    .line 175
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string/jumbo v2, "url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_2
    return-object v0

    .line 174
    :cond_0
    const-string/jumbo v1, "pano_m3u8_url"

    invoke-static {v0, v1}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_1
    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 180
    :cond_2
    invoke-super {p0}, Lcom/netease/nr/base/fragment/BaseFragment;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic c(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/by;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/by;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 454
    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 455
    const-string/jumbo v0, "VIDEO_POSITION"

    iget v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 456
    return-void
.end method

.method static final c(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Ljava/lang/String;IILjava/lang/Object;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 499
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/video/bg;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/video/bg;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 629
    return-void
.end method

.method private c(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 269
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

    new-instance v0, Lcom/netease/nr/biz/plugin/video/ah;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/ah;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;)Lcom/netease/newsreader/newarch/live/b/bi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/bz;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/bz;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/live/b/bi;

    return-object v0
.end method

.method static final d(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Landroid/os/Bundle;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 454
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/video/ax;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/video/ax;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final d(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 298
    new-instance v0, Lcom/netease/newsreader/newarch/media/d/a;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/media/d/a;-><init>()V

    .line 299
    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/d/a;->a(Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getOrientationComp()Lcom/netease/newsreader/newarch/media/component/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/media/component/f;->a(Lcom/netease/newsreader/newarch/media/component/f$a;)V

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 304
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getControlComp()Lcom/netease/newsreader/newarch/media/component/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/media/component/a;->a(Lcom/netease/newsreader/newarch/media/component/a$a;)V

    .line 306
    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 307
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getUIStateComp()Lcom/netease/newsreader/newarch/media/component/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/media/component/g;->a(Lcom/netease/newsreader/newarch/media/component/g$a;)V

    .line 309
    :cond_2
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getGestureComp()Lcom/netease/newsreader/newarch/media/component/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 310
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getGestureComp()Lcom/netease/newsreader/newarch/media/component/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/newsreader/newarch/media/component/d;->a(Lcom/netease/newsreader/newarch/media/component/d$a;)V

    .line 312
    :cond_3
    return-void
.end method

.method static final d(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 629
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/video/bm;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/video/bm;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic e(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/w;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/w;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static final e(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->l:Lcom/netease/nr/biz/tie/comment/common/fc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->d:Z

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setPlayWhenReady(Z)V

    .line 319
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->l:Lcom/netease/nr/biz/tie/comment/common/fc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->h(Z)V

    .line 321
    :cond_0
    return-void
.end method

.method static final e(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->d:Z

    return p1
.end method

.method static synthetic f(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/y;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final f(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 325
    invoke-super {p0}, Lcom/netease/nr/base/fragment/BaseFragment;->onPause()V

    .line 326
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->l:Lcom/netease/nr/biz/tie/comment/common/fc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->l:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->l:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->b(Landroid/content/Context;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 332
    if-lez v0, :cond_1

    .line 333
    iput v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->b:I

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setPlayWhenReady(Z)V

    .line 338
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/video/VideoPlayActivity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/video/VideoPlayActivity;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 339
    const-class v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/util/app/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_3
    const-class v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/app/a;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()F
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/t;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;)F
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->am:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/aa;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/aa;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method static final g(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 325
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/video/ak;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/video/ak;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/an;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/an;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/ac;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method static final h(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 355
    invoke-super {p0}, Lcom/netease/nr/base/fragment/BaseFragment;->onResume()V

    .line 356
    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->c:Z

    if-eqz v0, :cond_0

    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->c:Z

    .line 358
    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->q()V

    .line 360
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->ap:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/ad;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/ad;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final i(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 355
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/video/ap;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/video/ap;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final j(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 364
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->w:Lcom/netease/newsreader/newarch/live/b/bi;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->w:Lcom/netease/newsreader/newarch/live/b/bi;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/live/b/bi;->b()V

    .line 367
    :cond_0
    const-string/jumbo v4, ""

    .line 368
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMedia()Lcom/netease/newsreader/newarch/media/a/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMedia()Lcom/netease/newsreader/newarch/media/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/a/m;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMedia()Lcom/netease/newsreader/newarch/media/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/a/m;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->b()V

    .line 373
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->c()V

    .line 374
    iput-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    .line 376
    :cond_2
    iput-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->m:Landroid/view/View;

    .line 377
    iput-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->l:Lcom/netease/nr/biz/tie/comment/common/fc;

    .line 378
    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->h()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->x:J

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->b()Lcom/netease/newsreader/newarch/galaxy/a/j;

    move-result-object v5

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->g()F

    move-result v6

    const-string/jumbo v7, "\u6b63\u6587"

    invoke-static/range {v1 .. v7}, Lcom/netease/newsreader/newarch/galaxy/ay;->a(Ljava/lang/String;JLjava/lang/String;Lcom/netease/newsreader/newarch/galaxy/a/j;FLjava/lang/String;)V

    .line 379
    invoke-super {p0}, Lcom/netease/nr/base/fragment/BaseFragment;->onDestroyView()V

    .line 380
    return-void
.end method

.method static final k(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 364
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/video/ar;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/video/ar;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final l(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 385
    invoke-static {}, Lcom/netease/newsreader/framework/b/a;->a()Lcom/netease/newsreader/framework/b/a;

    move-result-object v0

    const-string/jumbo v1, "key_connectivity_change"

    invoke-virtual {v0, v1, p0}, Lcom/netease/newsreader/framework/b/a;->b(Ljava/lang/String;Lcom/netease/newsreader/framework/b/a$a;)V

    .line 387
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->y:Lcom/netease/newsreader/newarch/news/list/video/fy;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->y:Lcom/netease/newsreader/newarch/news/list/video/fy;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/news/list/video/fy;->a()V

    .line 391
    :cond_0
    invoke-super {p0}, Lcom/netease/nr/base/fragment/BaseFragment;->onDestroy()V

    .line 392
    return-void
.end method

.method static final m(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 385
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/video/at;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/video/at;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 298
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/ai;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final n(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 404
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 410
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->r:Ljava/util/Map;

    const-string/jumbo v1, "pano_mp4_url"

    invoke-static {v0, v1}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->r:Ljava/util/Map;

    const-string/jumbo v2, "pano_m3u8_url"

    invoke-static {v1, v2}, Lcom/netease/util/d/a;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {v1, v0}, Lcom/netease/nr/biz/video/la;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 419
    new-instance v2, Lcom/netease/newsreader/newarch/media/a/ac;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-direct {v2, v3}, Lcom/netease/newsreader/newarch/media/a/ac;-><init>([Landroid/net/Uri;)V

    .line 421
    iget v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->t:I

    invoke-virtual {v2, v0}, Lcom/netease/newsreader/newarch/media/a/ac;->b(I)Lcom/netease/newsreader/newarch/media/a/ac;

    .line 422
    invoke-virtual {v2, v5}, Lcom/netease/newsreader/newarch/media/a/ac;->c(Z)Lcom/netease/newsreader/newarch/media/a/ac;

    .line 423
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0, v2}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/a/ac;)V

    .line 424
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0, v5}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setPlayWhenReady(Z)V

    .line 438
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->y:Lcom/netease/newsreader/newarch/news/list/video/fy;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getMedia()Lcom/netease/newsreader/newarch/media/a/m;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/netease/newsreader/newarch/news/list/video/fy;->a(Landroid/support/v4/app/Fragment;Lcom/netease/newsreader/newarch/media/a/m;)V

    .line 439
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/ld;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 440
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->l:Lcom/netease/nr/biz/tie/comment/common/fc;

    if-eqz v0, :cond_3

    .line 441
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->l:Lcom/netease/nr/biz/tie/comment/common/fc;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nr/biz/tie/comment/common/fc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->l:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0, v4}, Lcom/netease/nr/biz/tie/comment/common/fc;->h(Z)V

    .line 447
    :cond_3
    new-instance v0, Lcom/netease/newsreader/newarch/live/b/bi;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/live/b/bi;-><init>(Lcom/netease/newsreader/newarch/live/b/bh$b;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->w:Lcom/netease/newsreader/newarch/live/b/bi;

    .line 448
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->w:Lcom/netease/newsreader/newarch/live/b/bi;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/netease/newsreader/newarch/live/b/bi;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 427
    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 428
    new-instance v0, Lcom/netease/newsreader/newarch/media/a/ac;

    new-array v1, v5, [Landroid/net/Uri;

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/netease/newsreader/newarch/media/a/ac;-><init>([Landroid/net/Uri;)V

    .line 430
    iget v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->t:I

    invoke-virtual {v0, v1}, Lcom/netease/newsreader/newarch/media/a/ac;->b(I)Lcom/netease/newsreader/newarch/media/a/ac;

    .line 431
    invoke-virtual {v0, v4}, Lcom/netease/newsreader/newarch/media/a/ac;->c(Z)Lcom/netease/newsreader/newarch/media/a/ac;

    .line 432
    iget-object v1, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v1, v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->a(Lcom/netease/newsreader/newarch/media/a/ac;)V

    .line 433
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0, v5}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->setPlayWhenReady(Z)V

    goto :goto_1
.end method

.method static final o(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->s()V

    .line 463
    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->p()V

    .line 464
    const/4 v0, 0x1

    .line 466
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/netease/nr/base/fragment/BaseFragment;->o()Z

    move-result v0

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 317
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/aj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final p(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 461
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/plugin/video/ba;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/plugin/video/ba;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->d(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private q()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/plugin/video/aw;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/aw;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final q(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->l:Lcom/netease/nr/biz/tie/comment/common/fc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->l:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final r(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->l:Lcom/netease/nr/biz/tie/comment/common/fc;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->l:Lcom/netease/nr/biz/tie/comment/common/fc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/fc;->h(Z)V

    .line 479
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->l:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->l()V

    .line 480
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->l:Lcom/netease/nr/biz/tie/comment/common/fc;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/fc;->k()V

    .line 482
    :cond_0
    return-void
.end method

.method private r()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 470
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/bc;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/bc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private s()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 477
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/bd;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/bd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final s(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/media/NTESVideoView;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const/4 v0, 0x1

    .line 510
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final t(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 652
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 655
    :cond_0
    return-void
.end method

.method static final u(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/nr/biz/tie/comment/common/fc;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->l:Lcom/netease/nr/biz/tie/comment/common/fc;

    return-object v0
.end method

.method private u()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 507
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/bi;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/bi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final v(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/media/NTESVideoView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->a:Lcom/netease/newsreader/newarch/media/NTESVideoView;

    return-object v0
.end method

.method private v()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 652
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/bv;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/bv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static w()V
    .locals 10

    .prologue
    const/16 v9, 0x3b

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "VideoPlayFragment.java"

    const-class v2, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getReadProgress"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getVideoId"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onPause"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x145

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onApplyTheme"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x163

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroyView"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x16c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onDestroy"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x181

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "networkTip"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "android.content.Context"

    const-string/jumbo v5, "context"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x18e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "play"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onSaveInstanceState"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "outState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onBackPressed"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1cd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "isReplayViewShowing"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "android.os.Bundle"

    const-string/jumbo v5, "savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x87

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "hideReplayView"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1dd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e7

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onListenerChange"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "java.lang.String:int:int:java.lang.Object"

    const-string/jumbo v5, "key:type:code:value"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "isVideoPlaying"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1fb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onConfigurationChanged"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "android.content.res.Configuration"

    const-string/jumbo v5, "newConfig"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x26b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "controlSoftKeyBoard"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x275

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "assembleMeteoroids"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "java.util.List:boolean:int"

    const-string/jumbo v5, "meteoroids:enable:submitId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x279

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "insertMeteoroid"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "com.netease.meteor.c"

    const-string/jumbo v5, "meteoroid"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x281

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "showToast"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "java.lang.String"

    const-string/jumbo v5, "msg"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x289

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "finishActivity"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x28c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "getPathHistoryInfo"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.String"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xaa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.nr.biz.tie.comment.common.fc"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.media.NTESVideoView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.live.b.bi"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$502"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.video.VideoPlayFragment:long"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$602"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.video.VideoPlayFragment:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$700"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$702"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.video.VideoPlayFragment:int"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$800"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$900"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->am:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onCreateViewNR"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string/jumbo v5, "inflater:container:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xba

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$902"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.video.VideoPlayFragment:float"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->an:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1000"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.HashMap"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1100"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->ap:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onViewCreated"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "android.view.View:android.os.Bundle"

    const-string/jumbo v5, "view:savedInstanceState"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xbf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showDanmuView"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "show"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfb

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initVideoPlayer"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "isAd"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "initStateListener"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x12a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "resumeVideo"

    const-string/jumbo v3, "com.netease.nr.biz.plugin.video.VideoPlayFragment"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x13d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final w(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->p()V

    return-void
.end method

.method static final x(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/live/b/bi;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->w:Lcom/netease/newsreader/newarch/live/b/bi;

    return-object v0
.end method

.method static final y(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->b:I

    return v0
.end method

.method static final z(Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->m:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 186
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

    new-instance v0, Lcom/netease/nr/biz/plugin/video/z;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected a(Lcom/netease/util/l/a;Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 347
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

    new-instance v0, Lcom/netease/nr/biz/plugin/video/ao;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/ao;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p4, v1, v6

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 499
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p4, v2, v7

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/bh;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/bh;-><init>([Ljava/lang/Object;)V

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

    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->Z:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    .line 633
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

    new-instance v0, Lcom/netease/nr/biz/plugin/video/bp;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/bp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public controlSoftKeyBoard(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->Y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 629
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

    new-instance v0, Lcom/netease/nr/biz/plugin/video/bn;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/bn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/bu;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/bu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public insertMeteoroid(Lcom/netease/meteor/c;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 641
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

    new-instance v0, Lcom/netease/nr/biz/plugin/video/br;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/br;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected o()Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 461
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/bb;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/bb;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 487
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

    new-instance v0, Lcom/netease/nr/biz/plugin/video/be;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/be;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->X:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 619
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

    new-instance v0, Lcom/netease/nr/biz/plugin/video/bl;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/bl;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 135
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

    new-instance v0, Lcom/netease/nr/biz/plugin/video/bj;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/bj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 385
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/au;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/au;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 364
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/as;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/as;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 325
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/al;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/al;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 355
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/plugin/video/aq;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/aq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 454
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

    new-instance v0, Lcom/netease/nr/biz/plugin/video/az;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/az;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 191
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

    new-instance v0, Lcom/netease/nr/biz/plugin/video/af;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/af;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/plugin/video/VideoPlayFragment;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/biz/plugin/video/bt;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/plugin/video/bt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
