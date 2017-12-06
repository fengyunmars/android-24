.class public Lcom/netease/newsreader/newarch/taste/TasteBubble;
.super Landroid/widget/FrameLayout;
.source "TasteBubble.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/taste/TasteBubble$a;,
        Lcom/netease/newsreader/newarch/taste/TasteBubble$b;
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

.field private static final a:Landroid/view/animation/LinearInterpolator;

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

.field private static final b:Landroid/view/animation/OvershootInterpolator;

.field private static final c:Landroid/view/animation/AccelerateInterpolator;

.field private static final d:Landroid/view/animation/BounceInterpolator;

.field private static final e:Landroid/view/animation/AnticipateOvershootInterpolator;

.field private static v:I

.field private static final y:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final z:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private f:I

.field private g:Landroid/widget/CheckedTextView;

.field private h:Landroid/widget/CheckedTextView;

.field private i:Landroid/widget/CheckedTextView;

.field private j:Landroid/widget/CheckedTextView;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/CheckedTextView;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Lcom/netease/newsreader/newarch/taste/TasteBubble$b;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/animation/AnimatorSet;

.field private u:Landroid/view/View;

.field private w:I

.field private x:Lcom/netease/newsreader/newarch/taste/TasteData$Category;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    invoke-static {}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->f()V

    .line 48
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a:Landroid/view/animation/LinearInterpolator;

    .line 49
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b:Landroid/view/animation/OvershootInterpolator;

    .line 50
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 52
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    sput-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->d:Landroid/view/animation/BounceInterpolator;

    .line 53
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    sput-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->e:Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 91
    const/16 v0, 0x19

    sput v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->f:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->k:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->s:Ljava/util/List;

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->f:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->k:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->s:Ljava/util/List;

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->f:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->k:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->s:Ljava/util/List;

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    return-void
.end method

.method static synthetic a(IF)F
    .locals 5

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->an:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v3, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/aw;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/aw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method static final a(IFLorg/aspectj/lang/JoinPoint;)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 513
    int-to-float v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p1, v1

    mul-float/2addr v0, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 514
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    .line 515
    sget v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->v:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 519
    :cond_0
    :goto_0
    return v0

    .line 516
    :cond_1
    cmpg-float v1, v0, v3

    if-gez v1, :cond_0

    .line 517
    sget v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->v:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;JLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p4, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 541
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/z;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/taste/TasteBubble;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/an;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/an;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteBubble;Landroid/animation/AnimatorSet;Lorg/aspectj/lang/JoinPoint;)Landroid/animation/AnimatorSet;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->t:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteBubble;Landroid/view/View;JLandroid/animation/TimeInterpolator;Lorg/aspectj/lang/JoinPoint;)Landroid/animation/AnimatorSet;
    .locals 10

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const v7, 0x3f333333    # 0.7f

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 541
    if-eqz p1, :cond_0

    .line 542
    const-string/jumbo v0, "scaleX"

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->getScaleX()F

    move-result v2

    aput v2, v1, v4

    aput v7, v1, v5

    aput v8, v1, v6

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 543
    const-string/jumbo v0, "scaleY"

    const/4 v2, 0x3

    new-array v2, v2, [F

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->getScaleY()F

    move-result v3

    aput v3, v2, v4

    aput v7, v2, v5

    aput v8, v2, v6

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 544
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 545
    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 546
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 547
    invoke-virtual {v0, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 550
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lorg/aspectj/lang/JoinPoint;)Landroid/view/animation/OvershootInterpolator;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b:Landroid/view/animation/OvershootInterpolator;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/al;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/al;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 595
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/ac;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/ac;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(JZ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 307
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

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/t;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/t;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 121
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/w;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/w;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 529
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/y;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/widget/CheckedTextView;Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 637
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/ae;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteBubble;ILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 250
    iput p1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->w:I

    .line 251
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteBubble;IZZLorg/aspectj/lang/JoinPoint;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v0, 0xdc

    const-wide/16 v2, 0x0

    .line 263
    iget-object v4, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->t:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget v4, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->f:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    .line 268
    iput p1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->f:I

    .line 269
    iget v4, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->f:I

    if-nez v4, :cond_3

    .line 270
    if-eqz p2, :cond_2

    :goto_1
    invoke-direct {p0, v0, v1, p3}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(JZ)V

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1

    .line 271
    :cond_3
    if-ne p1, v6, :cond_0

    .line 272
    if-eqz p2, :cond_4

    :goto_2
    invoke-direct {p0, v0, v1, p3}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b(JZ)V

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_2

    .line 275
    :cond_5
    iget v4, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->f:I

    if-ne v4, v6, :cond_7

    if-nez p1, :cond_7

    .line 277
    iput p1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->f:I

    .line 278
    if-eqz p2, :cond_6

    :goto_3
    invoke-direct {p0, v0, v1, p3}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(JZ)V

    goto :goto_0

    :cond_6
    move-wide v0, v2

    goto :goto_3

    .line 279
    :cond_7
    iget v4, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->f:I

    if-nez v4, :cond_0

    if-ne p1, v6, :cond_0

    .line 281
    iput p1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->f:I

    .line 282
    if-eqz p2, :cond_8

    :goto_4
    invoke-direct {p0, v0, v1, p3}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b(JZ)V

    goto :goto_0

    :cond_8
    move-wide v0, v2

    goto :goto_4
.end method

.method static synthetic a(Lcom/netease/newsreader/newarch/taste/TasteBubble;J)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/ar;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/ar;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteBubble;JLandroid/animation/Animator$AnimatorListener;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 242
    const-string/jumbo v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 246
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 247
    return-void

    .line 242
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteBubble;JLorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 595
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 596
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 599
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 601
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_2

    .line 602
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    .line 603
    cmp-long v6, p1, v2

    if-lez v6, :cond_1

    .line 604
    mul-int/lit8 v6, v1, 0x64

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 606
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 609
    :cond_2
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 610
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    move-wide v0, v2

    :goto_2
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 611
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 612
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 613
    new-instance v0, Lcom/netease/newsreader/newarch/taste/TasteBubble$3;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/taste/TasteBubble$3;-><init>(Lcom/netease/newsreader/newarch/taste/TasteBubble;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 627
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 628
    return-void

    .line 610
    :cond_3
    const-wide/16 v0, 0x78

    goto :goto_2
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteBubble;JZLorg/aspectj/lang/JoinPoint;)V
    .locals 15

    .prologue
    .line 307
    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->t:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->d()V

    .line 313
    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->l:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->m:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->l:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 316
    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->m:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 318
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->t:Landroid/animation/AnimatorSet;

    .line 319
    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->l:Landroid/widget/TextView;

    const-string/jumbo v3, "translationX"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->l:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTranslationX()F

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 320
    iget-object v3, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->l:Landroid/widget/TextView;

    const-string/jumbo v4, "translationY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->l:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTranslationY()F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 321
    iget-object v4, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->m:Landroid/view/View;

    const-string/jumbo v5, "translationX"

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->m:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v8

    aput v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 322
    iget-object v5, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->m:Landroid/view/View;

    const-string/jumbo v6, "translationY"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->m:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v9

    aput v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    aput v9, v7, v8

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 324
    iget-object v6, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->l:Landroid/widget/TextView;

    const-string/jumbo v7, "scaleX"

    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->l:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getScaleX()F

    move-result v10

    aput v10, v8, v9

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v8, v9

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 325
    iget-object v7, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->l:Landroid/widget/TextView;

    const-string/jumbo v8, "scaleY"

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->l:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getScaleY()F

    move-result v11

    aput v11, v9, v10

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v10

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 326
    iget-object v8, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->m:Landroid/view/View;

    const-string/jumbo v9, "scaleX"

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->m:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    move-result v12

    aput v12, v10, v11

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v10, v11

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 327
    iget-object v9, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->m:Landroid/view/View;

    const-string/jumbo v10, "scaleY"

    const/4 v11, 0x2

    new-array v11, v11, [F

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->m:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getScaleY()F

    move-result v13

    aput v13, v11, v12

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v11, v12

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 334
    iget-object v10, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->m:Landroid/view/View;

    const-string/jumbo v11, "alpha"

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_0

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 335
    iget-object v11, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->l:Landroid/widget/TextView;

    const-string/jumbo v12, "alpha"

    const/4 v13, 0x2

    new-array v13, v13, [F

    fill-array-data v13, :array_1

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 337
    iget-object v12, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->t:Landroid/animation/AnimatorSet;

    const/16 v13, 0xa

    new-array v13, v13, [Landroid/animation/Animator;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v2, 0x1

    aput-object v3, v13, v2

    const/4 v2, 0x2

    aput-object v4, v13, v2

    const/4 v2, 0x3

    aput-object v5, v13, v2

    const/4 v2, 0x4

    aput-object v6, v13, v2

    const/4 v2, 0x5

    aput-object v7, v13, v2

    const/4 v2, 0x6

    aput-object v8, v13, v2

    const/4 v2, 0x7

    aput-object v9, v13, v2

    const/16 v2, 0x8

    aput-object v10, v13, v2

    const/16 v2, 0x9

    aput-object v11, v13, v2

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 339
    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->t:Landroid/animation/AnimatorSet;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 340
    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->t:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/netease/newsreader/newarch/taste/TasteBubble$1;

    invoke-direct {v3, p0}, Lcom/netease/newsreader/newarch/taste/TasteBubble$1;-><init>(Lcom/netease/newsreader/newarch/taste/TasteBubble;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 347
    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->t:Landroid/animation/AnimatorSet;

    sget-object v3, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 351
    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 352
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 356
    :cond_2
    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 357
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 361
    :cond_3
    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->o:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 362
    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->o:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 364
    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->p:Lcom/netease/newsreader/newarch/taste/TasteBubble$b;

    if-eqz v2, :cond_0

    .line 365
    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->p:Lcom/netease/newsreader/newarch/taste/TasteBubble$b;

    const/4 v3, 0x0

    move/from16 v0, p3

    invoke-interface {v2, v3, p0, v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble$b;->a(ZLandroid/view/View;Z)V

    goto/16 :goto_0

    .line 334
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 335
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteBubble;Landroid/content/Context;Landroid/util/AttributeSet;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->v:I

    .line 123
    sget-object v0, Lcom/netease/newsreader/activity/a$g;->taste_bubble:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 126
    if-lez v0, :cond_6

    .line 127
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    const v0, 0x7f0f0032

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->o:Landroid/view/View;

    .line 137
    const v0, 0x7f0f003d

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->u:Landroid/view/View;

    .line 138
    const v0, 0x7f0f003e

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->l:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->l:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->setOnclickListener(Landroid/view/View;)V

    .line 140
    const v0, 0x7f0f0047

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->m:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->m:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->setOnclickListener(Landroid/view/View;)V

    .line 142
    const v0, 0x7f0f0046

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->n:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0f0040

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->g:Landroid/widget/CheckedTextView;

    .line 146
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->g:Landroid/widget/CheckedTextView;

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->setOnclickListener(Landroid/view/View;)V

    .line 147
    const v0, 0x7f0f0041

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->h:Landroid/widget/CheckedTextView;

    .line 148
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->h:Landroid/widget/CheckedTextView;

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->setOnclickListener(Landroid/view/View;)V

    .line 149
    const v0, 0x7f0f0042

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->i:Landroid/widget/CheckedTextView;

    .line 150
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->i:Landroid/widget/CheckedTextView;

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->setOnclickListener(Landroid/view/View;)V

    .line 151
    const v0, 0x7f0f0043

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->j:Landroid/widget/CheckedTextView;

    .line 152
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->j:Landroid/widget/CheckedTextView;

    invoke-direct {p0, v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->setOnclickListener(Landroid/view/View;)V

    .line 153
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->g:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->g:Landroid/widget/CheckedTextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->h:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->h:Landroid/widget/CheckedTextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->i:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->i:Landroid/widget/CheckedTextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->j:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->j:Landroid/widget/CheckedTextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_3
    const v0, 0x7f0f003a

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->q:Landroid/view/View;

    .line 160
    const v0, 0x7f0f003b

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->r:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->q:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->r:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->r:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_5
    invoke-virtual {p0, v2, v2, v2}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(IZZ)V

    .line 169
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->setAlpha(F)V

    .line 170
    return-void

    .line 129
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u6ca1\u6709\u6307\u5b9a\u53e3\u5473\u6d4b\u8bd5\u6c14\u6ce1\u7684layout"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u6ca1\u6709\u6307\u5b9a\u53e3\u5473\u6d4b\u8bd5\u6c14\u6ce1\u7684layout"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteBubble;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 175
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 179
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(IZZ)V

    goto :goto_0

    .line 182
    :pswitch_2
    invoke-virtual {p0, v1, v1, v1}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(IZZ)V

    goto :goto_0

    .line 185
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Landroid/view/View;)V

    goto :goto_0

    .line 188
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Landroid/view/View;)V

    goto :goto_0

    .line 191
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Landroid/view/View;)V

    goto :goto_0

    .line 194
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Landroid/view/View;)V

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f003e
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteBubble;Landroid/widget/CheckedTextView;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 637
    if-eqz p1, :cond_0

    .line 638
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 640
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteBubble;Lcom/netease/newsreader/newarch/taste/TasteBubble$b;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->p:Lcom/netease/newsreader/newarch/taste/TasteBubble$b;

    .line 102
    return-void
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteBubble;Lcom/netease/newsreader/newarch/taste/TasteData$Category;Lorg/aspectj/lang/JoinPoint;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 674
    if-nez p1, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->x:Lcom/netease/newsreader/newarch/taste/TasteData$Category;

    .line 679
    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 680
    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->getSubCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/taste/TasteData$Category$SubCategory;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/taste/TasteData$Category$SubCategory;->getName()Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_4

    .line 682
    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 685
    :goto_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 690
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 696
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteBubble;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 647
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->x:Lcom/netease/newsreader/newarch/taste/TasteData$Category;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->x:Lcom/netease/newsreader/newarch/taste/TasteData$Category;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->getSubCategories()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->x:Lcom/netease/newsreader/newarch/taste/TasteData$Category;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->getSubCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_5

    .line 654
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->x:Lcom/netease/newsreader/newarch/taste/TasteData$Category;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->getSubCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/taste/TasteData$Category$SubCategory;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/taste/TasteData$Category$SubCategory;->getCheck()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 660
    :goto_2
    iget-object v3, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->x:Lcom/netease/newsreader/newarch/taste/TasteData$Category;

    invoke-virtual {v3}, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->getCheck()I

    move-result v3

    if-ne v3, v1, :cond_2

    move v0, v1

    .line 664
    :cond_2
    if-eqz v0, :cond_4

    .line 665
    invoke-virtual {p0, v1, p1, v2}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(IZZ)V

    goto :goto_0

    .line 653
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 667
    :cond_4
    invoke-virtual {p0, v2, p1, v2}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(IZZ)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method static final a(Lcom/netease/newsreader/newarch/taste/TasteBubble;Lorg/aspectj/lang/JoinPoint;)[F
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 205
    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 208
    iget v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->f:I

    if-nez v1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 210
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 215
    :goto_0
    const/4 v3, 0x0

    aput v1, v2, v3

    .line 216
    aput v0, v2, v4

    .line 217
    return-object v2

    .line 211
    :cond_0
    iget v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->f:I

    if-ne v1, v4, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 213
    invoke-virtual {p0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private static b(IF)F
    .locals 5

    .prologue
    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v3, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 513
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/x;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/x;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->floatValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method static final b(IFLorg/aspectj/lang/JoinPoint;)F
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b(IF)F

    move-result v0

    return v0
.end method

.method private b(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 556
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/aa;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/aa;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/am;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/am;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static final b(Lorg/aspectj/lang/JoinPoint;)Landroid/view/animation/LinearInterpolator;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method

.method static synthetic b()Landroid/view/animation/OvershootInterpolator;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/aq;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/aq;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/OvershootInterpolator;

    return-object v0
.end method

.method private b(JZ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 376
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

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/u;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/u;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/taste/TasteBubble;JLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(J)V

    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/taste/TasteBubble;JZLorg/aspectj/lang/JoinPoint;)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 376
    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->t:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->o:Landroid/view/View;

    cmp-long v3, p1, v0

    if-nez v3, :cond_2

    :goto_1
    sget-object v3, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a:Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Landroid/view/View;JLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    new-instance v1, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/newsreader/newarch/taste/TasteBubble$2;-><init>(Lcom/netease/newsreader/newarch/taste/TasteBubble;J)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 465
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 467
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->p:Lcom/netease/newsreader/newarch/taste/TasteBubble$b;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->p:Lcom/netease/newsreader/newarch/taste/TasteBubble$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0, p3}, Lcom/netease/newsreader/newarch/taste/TasteBubble$b;->a(ZLandroid/view/View;Z)V

    goto :goto_0

    .line 380
    :cond_2
    const-wide/16 v0, 0xb4

    goto :goto_1
.end method

.method static final b(Lcom/netease/newsreader/newarch/taste/TasteBubble;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 475
    if-eqz p1, :cond_0

    .line 476
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    :cond_0
    return-void
.end method

.method static final b(Lcom/netease/newsreader/newarch/taste/TasteBubble;Lorg/aspectj/lang/JoinPoint;)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 226
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 229
    iget v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->f:I

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 231
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 236
    :goto_0
    aput v2, v3, v1

    .line 237
    aput v0, v3, v4

    .line 238
    return-object v3

    .line 232
    :cond_0
    iget v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->f:I

    if-ne v0, v4, :cond_1

    .line 233
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 234
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method static final c(Lcom/netease/newsreader/newarch/taste/TasteBubble;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->w:I

    return v0
.end method

.method static synthetic c(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/ao;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/ao;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method static synthetic c()Landroid/view/animation/LinearInterpolator;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/au;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/au;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method

.method static final c(Lcom/netease/newsreader/newarch/taste/TasteBubble;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 529
    instance-of v0, p1, Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 530
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 531
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Landroid/widget/CheckedTextView;Z)V

    .line 533
    :cond_0
    const-wide/16 v0, 0x1cc

    sget-object v2, Lcom/netease/newsreader/newarch/taste/TasteBubble;->b:Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Landroid/view/View;JLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 535
    :cond_1
    return-void

    .line 531
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private c(Landroid/view/View;)[F
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 579
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/ab;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/ab;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method static final d(Lcom/netease/newsreader/newarch/taste/TasteBubble;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->f:I

    return v0
.end method

.method static final d(Lcom/netease/newsreader/newarch/taste/TasteBubble;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)Landroid/animation/Animator;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 556
    invoke-direct {p0, p1}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->c(Landroid/view/View;)[F

    move-result-object v0

    .line 557
    aget v1, v0, v4

    .line 558
    aget v0, v0, v5

    .line 561
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 562
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 563
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 565
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->ALPHA:Landroid/util/Property;

    new-array v2, v5, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v4

    .line 567
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v5, [F

    aput v6, v2, v4

    .line 569
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    sget-object v2, Lcom/netease/newsreader/newarch/taste/TasteBubble;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v5, [F

    aput v6, v3, v4

    .line 570
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v1

    .line 565
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 571
    return-object v0
.end method

.method static synthetic d(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/animation/AnimatorSet;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/ap;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/ap;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 631
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/ad;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic e(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/at;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/at;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 740
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/ak;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/ak;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/taste/TasteBubble;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 290
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 291
    return-void
.end method

.method static final e(Lcom/netease/newsreader/newarch/taste/TasteBubble;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)[F
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 579
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr v0, v5

    .line 580
    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    .line 582
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    .line 583
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    .line 585
    sub-float/2addr v0, v2

    .line 586
    sub-float/2addr v1, v3

    .line 587
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method static synthetic f(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->am:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/av;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/av;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static f()V
    .locals 10

    .prologue
    const/16 v9, 0x29

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "TasteBubble.java"

    const-class v2, Lcom/netease/newsreader/newarch/taste/TasteBubble;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnStateChangeListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "com.netease.newsreader.newarch.taste.TasteBubble$b"

    const-string/jumbo v5, "listener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "init"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "android.content.Context:android.util.AttributeSet"

    const-string/jumbo v5, "ctx:attrs"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x79

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onFinishInflate"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x122

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "startMovingAnim"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x127

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "playAniToTransView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "long:boolean"

    const-string/jumbo v5, "duration:byClick"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x133

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "playAniToSolideView"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "long:boolean"

    const-string/jumbo v5, "duration:byClick"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x178

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setOnclickListener"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1db

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "pickTranslation"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "int:float"

    const-string/jumbo v5, "value:ratio"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x201

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "processSubOptClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x211

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getScaleAniAnimatorSet"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "android.view.View:long:android.animation.TimeInterpolator"

    const-string/jumbo v5, "view:duration:timeInterpolator"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.animation.AnimatorSet"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x21d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "createShowSubOptAnimator"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "item"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.animation.Animator"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x22c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "getItemMoveOffset"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "item"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[F"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x243

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->R:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "showSubOpt"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "long"

    const-string/jumbo v5, "animDuration"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x253

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->S:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "clearSubOptSelection"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x277

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->T:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "selectSubOpt"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "android.widget.CheckedTextView:boolean"

    const-string/jumbo v5, "view:checked"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x27d

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->U:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "checkInitState"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "playAni"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x287

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "com.netease.newsreader.newarch.taste.TasteData$Category"

    const-string/jumbo v5, "category"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2a2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getSelectData"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "com.netease.newsreader.newarch.taste.TasteData$Category"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2be

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onDetachedFromWindow"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2de

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "clearAllAnimations"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x2e4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->ac:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.TextView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->ad:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->ae:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getLoadingAniTargetCenter"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[F"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xcd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$202"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "com.netease.newsreader.newarch.taste.TasteBubble:android.animation.AnimatorSet"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.animation.AnimatorSet"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->af:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$300"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->ag:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$200"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.animation.AnimatorSet"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->ah:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$400"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.animation.OvershootInterpolator"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->ai:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$500"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "com.netease.newsreader.newarch.taste.TasteBubble:long"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->aj:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$600"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->ak:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$700"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.animation.LinearInterpolator"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->al:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$800"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->am:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$900"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "int:float"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "float"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->an:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1000"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.widget.TextView"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getLoadingAniTargetViewSize"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "[I"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$1100"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->ap:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "playAlphaAni"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "long:android.animation.Animator$AnimatorListener"

    const-string/jumbo v5, "duration:listener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setBubbleNum"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "bubbleNum"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getBubbleNum"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xfe

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getState"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x103

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/newsreader/newarch/taste/TasteBubble;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "switchState"

    const-string/jumbo v3, "com.netease.newsreader.newarch.taste.TasteBubble"

    const-string/jumbo v4, "int:boolean:boolean"

    const-string/jumbo v5, "targetState:playAni:byClick"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x107

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final f(Lcom/netease/newsreader/newarch/taste/TasteBubble;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 295
    new-instance v0, Lcom/netease/newsreader/newarch/taste/TasteBubble$a;

    invoke-direct {v0, p0}, Lcom/netease/newsreader/newarch/taste/TasteBubble$a;-><init>(Landroid/view/View;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 296
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 297
    new-instance v2, Lcom/netease/newsreader/newarch/taste/TasteBubble$a;

    invoke-direct {v2, v0}, Lcom/netease/newsreader/newarch/taste/TasteBubble$a;-><init>(Landroid/view/View;)V

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 299
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->ao:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/ax;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/ax;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method static final g(Lcom/netease/newsreader/newarch/taste/TasteBubble;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 632
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->a(Landroid/widget/CheckedTextView;Z)V

    goto :goto_0

    .line 634
    :cond_0
    return-void
.end method

.method static final h(Lcom/netease/newsreader/newarch/taste/TasteBubble;Lorg/aspectj/lang/JoinPoint;)Lcom/netease/newsreader/newarch/taste/TasteData$Category;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 702
    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->x:Lcom/netease/newsreader/newarch/taste/TasteData$Category;

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->x:Lcom/netease/newsreader/newarch/taste/TasteData$Category;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->getSubCategories()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/newsreader/newarch/live/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 703
    :cond_0
    const/4 v0, 0x0

    .line 729
    :goto_0
    return-object v0

    .line 707
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->f:I

    if-ne v1, v2, :cond_4

    .line 708
    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->x:Lcom/netease/newsreader/newarch/taste/TasteData$Category;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->setFinalCheck(I)V

    .line 710
    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 711
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 712
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->x:Lcom/netease/newsreader/newarch/taste/TasteData$Category;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->getSubCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/taste/TasteData$Category$SubCategory;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/taste/TasteData$Category$SubCategory;->setFinalCheck(I)V

    .line 710
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 714
    :cond_2
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->x:Lcom/netease/newsreader/newarch/taste/TasteData$Category;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->getSubCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/taste/TasteData$Category$SubCategory;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/taste/TasteData$Category$SubCategory;->setFinalCheck(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 725
    :catch_0
    move-exception v0

    .line 729
    :cond_3
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->x:Lcom/netease/newsreader/newarch/taste/TasteData$Category;

    goto :goto_0

    .line 718
    :cond_4
    :try_start_1
    iget v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->f:I

    if-nez v1, :cond_3

    .line 719
    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->x:Lcom/netease/newsreader/newarch/taste/TasteData$Category;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->setFinalCheck(I)V

    .line 721
    iget-object v1, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->x:Lcom/netease/newsreader/newarch/taste/TasteData$Category;

    invoke-virtual {v1}, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->getSubCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_3

    .line 722
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->x:Lcom/netease/newsreader/newarch/taste/TasteData$Category;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/taste/TasteData$Category;->getSubCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/taste/TasteData$Category$SubCategory;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/netease/newsreader/newarch/taste/TasteData$Category$SubCategory;->setFinalCheck(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 721
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

.method static synthetic h(Lcom/netease/newsreader/newarch/taste/TasteBubble;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->ap:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/ay;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/ay;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method static final i(Lcom/netease/newsreader/newarch/taste/TasteBubble;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 734
    invoke-direct {p0}, Lcom/netease/newsreader/newarch/taste/TasteBubble;->e()V

    .line 735
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 736
    return-void
.end method

.method static final j(Lcom/netease/newsreader/newarch/taste/TasteBubble;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 740
    :try_start_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 741
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    .line 750
    :catch_0
    move-exception v0

    .line 753
    :goto_1
    return-void

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 744
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_2

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 747
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 748
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 749
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method static final k(Lcom/netease/newsreader/newarch/taste/TasteBubble;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static final l(Lcom/netease/newsreader/newarch/taste/TasteBubble;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->m:Landroid/view/View;

    return-object v0
.end method

.method static final m(Lcom/netease/newsreader/newarch/taste/TasteBubble;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->u:Landroid/view/View;

    return-object v0
.end method

.method static final n(Lcom/netease/newsreader/newarch/taste/TasteBubble;Lorg/aspectj/lang/JoinPoint;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->t:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static final o(Lcom/netease/newsreader/newarch/taste/TasteBubble;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->s:Ljava/util/List;

    return-object v0
.end method

.method static final p(Lcom/netease/newsreader/newarch/taste/TasteBubble;Lorg/aspectj/lang/JoinPoint;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->o:Landroid/view/View;

    return-object v0
.end method

.method static final q(Lcom/netease/newsreader/newarch/taste/TasteBubble;Lorg/aspectj/lang/JoinPoint;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static final r(Lcom/netease/newsreader/newarch/taste/TasteBubble;Lorg/aspectj/lang/JoinPoint;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->k:Ljava/util/List;

    return-object v0
.end method

.method private setOnclickListener(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 475
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/v;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/v;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 295
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/s;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/s;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(IZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 263
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/q;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/q;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(JLandroid/animation/Animator$AnimatorListener;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 242
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

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/m;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/m;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->V:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 647
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/af;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/af;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public getBubbleNum()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 254
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/o;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/o;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getLoadingAniTargetCenter()[F
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/as;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/as;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public getLoadingAniTargetViewSize()[I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 226
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/az;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/az;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getSelectData()Lcom/netease/newsreader/newarch/taste/TasteData$Category;
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->aa:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 702
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/ai;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/ai;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/newsreader/newarch/taste/TasteData$Category;

    return-object v0
.end method

.method public getState()I
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 259
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/p;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/p;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 175
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/ah;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/ah;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->ab:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 734
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/aj;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/aj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 290
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/newsreader/newarch/taste/r;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/r;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setBubbleNum(I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 250
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/n;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/n;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setData(Lcom/netease/newsreader/newarch/taste/TasteData$Category;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->W:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 674
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/ag;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setOnStateChangeListener(Lcom/netease/newsreader/newarch/taste/TasteBubble$b;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/newsreader/newarch/taste/TasteBubble;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 101
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

    new-instance v0, Lcom/netease/newsreader/newarch/taste/l;

    invoke-direct {v0, v2}, Lcom/netease/newsreader/newarch/taste/l;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
