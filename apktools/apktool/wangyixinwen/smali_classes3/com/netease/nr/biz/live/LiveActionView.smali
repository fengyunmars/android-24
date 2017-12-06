.class public Lcom/netease/nr/biz/live/LiveActionView;
.super Landroid/widget/FrameLayout;
.source "LiveActionView.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/hp;


# static fields
.field private static final e:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final f:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final g:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final h:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final i:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final j:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final k:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final l:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/biz/live/LiveActionView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/live/LiveActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nr/biz/live/LiveActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const v0, 0x7f0300fa

    invoke-static {p1, v0, p0}, Lcom/netease/nr/biz/live/LiveActionView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    invoke-static {v1}, Lcom/netease/nr/base/config/ConfigDefault;->getHomeLivingCount(I)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/live/LiveActionView;->b:I

    .line 55
    iput v1, p0, Lcom/netease/nr/biz/live/LiveActionView;->a:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/live/LiveActionView;->d:Z

    .line 58
    invoke-direct {p0}, Lcom/netease/nr/biz/live/LiveActionView;->b()V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/live/LiveActionView;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/live/LiveActionView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/live/aa;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/live/aa;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/live/LiveActionView;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 242
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

    new-instance v0, Lcom/netease/nr/biz/live/z;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/live/z;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/live/LiveActionView;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 193
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

    new-instance v0, Lcom/netease/nr/biz/live/y;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/live/y;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/biz/live/LiveActionView;IZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/netease/nr/biz/live/LiveActionView;->b:I

    if-gtz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/nr/base/config/ConfigDefault;->getHomeLivingCount(I)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/live/LiveActionView;->b:I

    .line 84
    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/live/LiveActionView;->b:I

    iput v0, p0, Lcom/netease/nr/biz/live/LiveActionView;->a:I

    .line 87
    invoke-static {p1}, Lcom/netease/nr/base/config/ConfigDefault;->setHomeLivingCount(I)V

    .line 88
    iput p1, p0, Lcom/netease/nr/biz/live/LiveActionView;->b:I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/live/LiveActionView;->c:Z

    .line 90
    iput-boolean p2, p0, Lcom/netease/nr/biz/live/LiveActionView;->d:Z

    .line 92
    invoke-direct {p0}, Lcom/netease/nr/biz/live/LiveActionView;->b()V

    .line 93
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/live/LiveActionView;Landroid/view/View;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 242
    invoke-virtual {p0}, Lcom/netease/nr/biz/live/LiveActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0154

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 244
    const-string/jumbo v1, "translationX"

    const/4 v2, 0x5

    new-array v2, v2, [F

    int-to-float v3, v0

    aput v3, v2, v5

    neg-int v3, v0

    int-to-float v3, v3

    aput v3, v2, v6

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    aput v3, v2, v7

    const/4 v3, 0x3

    neg-int v4, v0

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v8, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 246
    const-string/jumbo v2, "translationX"

    new-array v3, v7, [F

    aput v8, v3, v5

    neg-int v0, v0

    int-to-float v0, v0

    aput v0, v3, v6

    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 247
    new-instance v2, Lcom/netease/nr/biz/live/LiveActionView$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/netease/nr/biz/live/LiveActionView$2;-><init>(Lcom/netease/nr/biz/live/LiveActionView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 271
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 272
    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 273
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 274
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 275
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/live/LiveActionView;Landroid/widget/TextView;Landroid/view/View;Lorg/aspectj/lang/JoinPoint;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 193
    invoke-virtual {p0}, Lcom/netease/nr/biz/live/LiveActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0154

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 195
    const-string/jumbo v1, "translationX"

    const/4 v2, 0x5

    new-array v2, v2, [F

    neg-int v3, v0

    int-to-float v3, v3

    aput v3, v2, v5

    int-to-float v3, v0

    aput v3, v2, v6

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    aput v3, v2, v7

    const/4 v3, 0x3

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v8, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 197
    const-string/jumbo v2, "translationX"

    new-array v3, v7, [F

    aput v8, v3, v5

    int-to-float v0, v0

    aput v0, v3, v6

    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 198
    new-instance v2, Lcom/netease/nr/biz/live/LiveActionView$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/netease/nr/biz/live/LiveActionView$1;-><init>(Lcom/netease/nr/biz/live/LiveActionView;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 235
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 236
    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 237
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 238
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 239
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/live/LiveActionView;Lcom/netease/util/l/a;Landroid/widget/ImageView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 185
    const v0, 0x7f020242

    invoke-virtual {p1, p2, v0}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 186
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 190
    :cond_0
    return-void
.end method

.method static final a(Lcom/netease/nr/biz/live/LiveActionView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const v3, 0x7f0e017e

    .line 64
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v1

    .line 66
    const v0, 0x7f0f03c6

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/live/LiveActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    const v2, 0x7f020246

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 68
    const v0, 0x7f0f03c5

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/live/LiveActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    const v2, 0x7f020247

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 70
    const v0, 0x7f0f03c3

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/live/LiveActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 71
    const v0, 0x7f0f03c4

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/live/LiveActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 72
    return-void
.end method

.method private a(Lcom/netease/util/l/a;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/live/LiveActionView;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 185
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

    new-instance v0, Lcom/netease/nr/biz/live/ag;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/live/ag;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/live/LiveActionView;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-object v0, Lcom/netease/nr/biz/live/LiveActionView;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v2, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 25
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

    new-instance v0, Lcom/netease/nr/biz/live/ac;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/live/ac;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final a(Lcom/netease/nr/biz/live/LiveActionView;ZLorg/aspectj/lang/JoinPoint;)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/netease/nr/biz/live/LiveActionView;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/nr/biz/live/LiveActionView;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/biz/live/LiveActionView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/live/ab;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/live/ab;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->intValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/live/LiveActionView;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/live/af;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/live/af;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final b(Lcom/netease/nr/biz/live/LiveActionView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v2, Lcom/netease/nr/biz/live/x;

    invoke-direct {v2, v1}, Lcom/netease/nr/biz/live/x;-><init>([Ljava/lang/Object;)V

    const v1, 0x11010

    invoke-virtual {v2, v1}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method private static c()V
    .locals 10

    .prologue
    const/16 v9, 0x19

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "LiveActionView.java"

    const-class v2, Lcom/netease/nr/biz/live/LiveActionView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "refreshTheme"

    const-string/jumbo v3, "com.netease.nr.biz.live.LiveActionView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/live/LiveActionView;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "updateLivingCount"

    const-string/jumbo v3, "com.netease.nr.biz.live.LiveActionView"

    const-string/jumbo v4, "int:boolean"

    const-string/jumbo v5, "count:forceAnim"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/live/LiveActionView;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "doAnimation"

    const-string/jumbo v3, "com.netease.nr.biz.live.LiveActionView"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/live/LiveActionView;->g:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startFrameAnimation"

    const-string/jumbo v3, "com.netease.nr.biz.live.LiveActionView"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.widget.ImageView"

    const-string/jumbo v5, "themeSettingsHelper:view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/live/LiveActionView;->h:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startCount2CountAnimation"

    const-string/jumbo v3, "com.netease.nr.biz.live.LiveActionView"

    const-string/jumbo v4, "android.widget.TextView:android.view.View"

    const-string/jumbo v5, "countView:fadeCountView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/live/LiveActionView;->i:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "startIcon2CountAnimation"

    const-string/jumbo v3, "com.netease.nr.biz.live.LiveActionView"

    const-string/jumbo v4, "android.view.View:android.view.View"

    const-string/jumbo v5, "countView:playView"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xf2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/live/LiveActionView;->j:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.biz.live.LiveActionView"

    const-string/jumbo v4, "com.netease.nr.biz.live.LiveActionView"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/live/LiveActionView;->k:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.biz.live.LiveActionView"

    const-string/jumbo v4, "com.netease.nr.biz.live.LiveActionView"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/biz/live/LiveActionView;->l:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$202"

    const-string/jumbo v3, "com.netease.nr.biz.live.LiveActionView"

    const-string/jumbo v4, "com.netease.nr.biz.live.LiveActionView:boolean"

    const-string/jumbo v5, "x0:x1"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/biz/live/LiveActionView;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final c(Lcom/netease/nr/biz/live/LiveActionView;Lorg/aspectj/lang/JoinPoint;)V
    .locals 11

    .prologue
    const v10, 0x7f0a0156

    const v9, 0x7f0a0155

    const/16 v8, 0x9

    const/4 v4, 0x4

    const/4 v7, 0x0

    .line 96
    const v0, 0x7f0f03c6

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/live/LiveActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    .line 97
    const v1, 0x7f0f03c5

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/live/LiveActionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/MyImageView;

    .line 98
    const v2, 0x7f0f03c3

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/live/LiveActionView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 99
    const v3, 0x7f0f03c4

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/live/LiveActionView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 101
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    invoke-virtual {v1, v4}, Lcom/netease/nr/base/view/MyImageView;->setVisibility(I)V

    .line 105
    invoke-virtual {v0, v7}, Lcom/netease/nr/base/view/MyImageView;->setNightEnable(Z)V

    .line 106
    invoke-virtual {v1, v7}, Lcom/netease/nr/base/view/MyImageView;->setNightEnable(Z)V

    .line 109
    invoke-static {}, Lcom/netease/util/l/a;->a()Lcom/netease/util/l/a;

    move-result-object v4

    .line 111
    const v5, 0x7f020246

    invoke-virtual {v4, v0, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 113
    const v5, 0x7f020247

    invoke-virtual {v4, v1, v5}, Lcom/netease/util/l/a;->a(Landroid/widget/ImageView;I)V

    .line 115
    const v5, 0x7f0e017e

    invoke-virtual {v4, v2, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 116
    const v5, 0x7f0e017e

    invoke-virtual {v4, v3, v5}, Lcom/netease/util/l/a;->b(Landroid/widget/TextView;I)V

    .line 118
    iget v5, p0, Lcom/netease/nr/biz/live/LiveActionView;->b:I

    if-lez v5, :cond_8

    .line 120
    iget-boolean v5, p0, Lcom/netease/nr/biz/live/LiveActionView;->c:Z

    if-eqz v5, :cond_5

    .line 122
    iget v5, p0, Lcom/netease/nr/biz/live/LiveActionView;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget v5, p0, Lcom/netease/nr/biz/live/LiveActionView;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget v5, p0, Lcom/netease/nr/biz/live/LiveActionView;->b:I

    iget v6, p0, Lcom/netease/nr/biz/live/LiveActionView;->a:I

    if-ne v5, v6, :cond_2

    .line 127
    iget-boolean v1, p0, Lcom/netease/nr/biz/live/LiveActionView;->d:Z

    if-eqz v1, :cond_0

    .line 128
    iget v1, p0, Lcom/netease/nr/biz/live/LiveActionView;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget v1, p0, Lcom/netease/nr/biz/live/LiveActionView;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    invoke-direct {p0, v4, v0}, Lcom/netease/nr/biz/live/LiveActionView;->a(Lcom/netease/util/l/a;Landroid/widget/ImageView;)V

    .line 132
    invoke-direct {p0, v2, v3}, Lcom/netease/nr/biz/live/LiveActionView;->a(Landroid/widget/TextView;Landroid/view/View;)V

    .line 160
    :goto_0
    iput-boolean v7, p0, Lcom/netease/nr/biz/live/LiveActionView;->c:Z

    .line 182
    :goto_1
    return-void

    .line 134
    :cond_0
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget v0, p0, Lcom/netease/nr/biz/live/LiveActionView;->b:I

    if-le v0, v8, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/netease/nr/biz/live/LiveActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v7, v7, v0, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/live/LiveActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v7, v7, v0, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-direct {p0, v4, v0}, Lcom/netease/nr/biz/live/LiveActionView;->a(Lcom/netease/util/l/a;Landroid/widget/ImageView;)V

    .line 144
    iget v0, p0, Lcom/netease/nr/biz/live/LiveActionView;->a:I

    if-nez v0, :cond_3

    .line 146
    invoke-virtual {v1, v7}, Lcom/netease/nr/base/view/MyImageView;->setVisibility(I)V

    .line 147
    invoke-direct {p0, v2, v1}, Lcom/netease/nr/biz/live/LiveActionView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 150
    :cond_3
    iget v0, p0, Lcom/netease/nr/biz/live/LiveActionView;->a:I

    if-le v0, v8, :cond_4

    .line 151
    invoke-virtual {p0}, Lcom/netease/nr/biz/live/LiveActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v7, v7, v0, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 155
    :goto_2
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget v0, p0, Lcom/netease/nr/biz/live/LiveActionView;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-direct {p0, v2, v3}, Lcom/netease/nr/biz/live/LiveActionView;->a(Landroid/widget/TextView;Landroid/view/View;)V

    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nr/biz/live/LiveActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v7, v7, v0, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    .line 162
    :cond_5
    iget-boolean v1, p0, Lcom/netease/nr/biz/live/LiveActionView;->d:Z

    if-eqz v1, :cond_6

    .line 163
    iget v1, p0, Lcom/netease/nr/biz/live/LiveActionView;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget v1, p0, Lcom/netease/nr/biz/live/LiveActionView;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    invoke-direct {p0, v4, v0}, Lcom/netease/nr/biz/live/LiveActionView;->a(Lcom/netease/util/l/a;Landroid/widget/ImageView;)V

    .line 167
    invoke-direct {p0, v2, v3}, Lcom/netease/nr/biz/live/LiveActionView;->a(Landroid/widget/TextView;Landroid/view/View;)V

    goto/16 :goto_1

    .line 170
    :cond_6
    iget v0, p0, Lcom/netease/nr/biz/live/LiveActionView;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget v0, p0, Lcom/netease/nr/biz/live/LiveActionView;->b:I

    if-le v0, v8, :cond_7

    .line 173
    invoke-virtual {p0}, Lcom/netease/nr/biz/live/LiveActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v7, v7, v0, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 175
    :cond_7
    invoke-virtual {p0}, Lcom/netease/nr/biz/live/LiveActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v7, v7, v0, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 180
    :cond_8
    invoke-virtual {v1, v7}, Lcom/netease/nr/base/view/MyImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method static final d(Lcom/netease/nr/biz/live/LiveActionView;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/nr/biz/live/LiveActionView;->b:I

    return v0
.end method

.method static final e(Lcom/netease/nr/biz/live/LiveActionView;Lorg/aspectj/lang/JoinPoint;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/nr/biz/live/LiveActionView;->a:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/biz/live/LiveActionView;->e:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/live/ad;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/live/ad;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->a(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(IZ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/biz/live/LiveActionView;->f:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/biz/live/ae;

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/live/ae;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
