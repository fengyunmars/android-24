.class public Lcom/netease/nr/base/view/ViewPagerForSlider;
.super Lcom/netease/nr/base/view/ViewPagerWithIndicator;
.source "ViewPagerForSlider.java"

# interfaces
.implements Lcom/netease/nr/base/view/hv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/base/view/ViewPagerForSlider$a;
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

.field private static final m:Lorg/aspectj/lang/JoinPoint$StaticPart;

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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/base/view/hv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private e:Z

.field private f:J

.field private g:F

.field private h:I

.field private i:Lcom/netease/nr/base/view/ViewPagerForSlider$a;

.field private j:F

.field private k:F

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/netease/nr/base/view/ViewPagerForSlider;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->a:Ljava/util/List;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->b:Landroid/os/Handler;

    .line 33
    new-instance v0, Lcom/netease/nr/base/view/ViewPagerForSlider$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/ViewPagerForSlider$1;-><init>(Lcom/netease/nr/base/view/ViewPagerForSlider;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->c:Ljava/lang/Runnable;

    .line 49
    new-instance v0, Lcom/netease/nr/base/view/ViewPagerForSlider$2;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/ViewPagerForSlider$2;-><init>(Lcom/netease/nr/base/view/ViewPagerForSlider;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->d:Ljava/lang/Runnable;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->e:Z

    .line 87
    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a()V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->a:Ljava/util/List;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->b:Landroid/os/Handler;

    .line 33
    new-instance v0, Lcom/netease/nr/base/view/ViewPagerForSlider$1;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/ViewPagerForSlider$1;-><init>(Lcom/netease/nr/base/view/ViewPagerForSlider;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->c:Ljava/lang/Runnable;

    .line 49
    new-instance v0, Lcom/netease/nr/base/view/ViewPagerForSlider$2;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/ViewPagerForSlider$2;-><init>(Lcom/netease/nr/base/view/ViewPagerForSlider;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->d:Ljava/lang/Runnable;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->e:Z

    .line 82
    invoke-direct {p0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a()V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/base/view/ViewPagerForSlider;)Landroid/os/Handler;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/ra;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ra;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/rc;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/rc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/netease/util/l/a;Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    aput-object p2, v3, v7

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    new-instance v0, Lcom/netease/nr/base/view/qb;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qb;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/content/Context;Lcom/netease/util/l/a;Landroid/view/View;ILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 91
    const v0, 0x7f0e0934

    invoke-virtual {p1, p0, v0}, Lcom/netease/util/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 92
    const v1, 0x7f0e003c

    invoke-virtual {p1, p0, v1}, Lcom/netease/util/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 93
    invoke-static {p1, p2, p3, v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Lcom/netease/util/l/a;Landroid/view/View;ILandroid/content/res/ColorStateList;I)V

    .line 94
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v7, v7, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    new-instance v0, Lcom/netease/nr/base/view/qw;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qw;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Landroid/view/View;IILorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 118
    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 121
    :goto_0
    instance-of v1, v0, Lcom/netease/nr/base/view/SlidingTabLayout;

    if-eqz v1, :cond_0

    .line 122
    check-cast v0, Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-virtual {v0, p2}, Lcom/netease/nr/base/view/SlidingTabLayout;->setSideShadowColor(I)V

    .line 124
    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerForSlider;FLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->g:F

    .line 271
    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->requestLayout()V

    .line 272
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerForSlider;IILorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 260
    iget v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 261
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getDefaultSize(II)I

    move-result v0

    .line 262
    int-to-float v1, v0

    iget v2, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 263
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 264
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 266
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->onMeasure(II)V

    .line 267
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerForSlider;Landroid/graphics/Canvas;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 194
    .line 195
    invoke-super {p0, p1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 198
    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getDrawingTime()J

    .line 199
    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getChildCount()I

    move-result v2

    .line 212
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 213
    invoke-virtual {p0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 214
    instance-of v3, v0, Lcom/netease/nr/base/view/hu;

    if-eqz v3, :cond_0

    .line 215
    check-cast v0, Lcom/netease/nr/base/view/hu;

    invoke-interface {v0, p0, p1}, Lcom/netease/nr/base/view/hu;->a(Landroid/support/v4/view/ViewPager;Landroid/graphics/Canvas;)V

    .line 212
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 218
    :cond_1
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerForSlider;Landroid/support/v4/view/PagerAdapter;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 484
    invoke-super {p0, p1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 485
    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    .line 487
    if-eq v0, v1, :cond_2

    .line 488
    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getChildCount()I

    move-result v2

    .line 489
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 490
    invoke-virtual {p0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 491
    instance-of v3, v0, Lcom/netease/nr/base/view/SlidingTabLayout;

    if-eqz v3, :cond_1

    .line 492
    check-cast v0, Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->b()V

    .line 489
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 493
    :cond_1
    instance-of v3, v0, Lcom/netease/nr/base/view/hu;

    if-eqz v3, :cond_0

    .line 494
    check-cast v0, Lcom/netease/nr/base/view/hu;

    invoke-interface {v0}, Lcom/netease/nr/base/view/hu;->a()V

    goto :goto_1

    .line 498
    :cond_2
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerForSlider;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Lorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p0, p3}, Lcom/netease/nr/base/view/ViewPagerForSlider;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    invoke-virtual {p0, p3}, Lcom/netease/nr/base/view/ViewPagerForSlider;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 180
    :goto_0
    instance-of v0, p1, Lcom/netease/nr/base/view/SlidingTabLayout;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 181
    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 182
    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    or-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    move-object v0, p1

    .line 183
    check-cast v0, Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 189
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2, v1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 190
    return-void

    .line 184
    :cond_1
    instance-of v0, p1, Lcom/netease/nr/base/view/hu;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 185
    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 186
    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    or-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    move-object v0, p1

    .line 187
    check-cast v0, Lcom/netease/nr/base/view/hu;

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Lcom/netease/nr/base/view/hv;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerForSlider;Lcom/netease/nr/base/view/ViewPagerForSlider$a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->i:Lcom/netease/nr/base/view/ViewPagerForSlider$a;

    .line 507
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerForSlider;Lcom/netease/nr/base/view/hv;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerForSlider;Lcom/netease/util/l/a;ILorg/aspectj/lang/JoinPoint;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 465
    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0934

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 466
    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e003c

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 467
    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e003f

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    .line 469
    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getChildCount()I

    move-result v6

    move v1, v2

    .line 470
    :goto_0
    if-ge v1, v6, :cond_1

    .line 471
    invoke-virtual {p0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 472
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 473
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_0

    .line 474
    invoke-static {p1, v7, p2, v3, v4}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Lcom/netease/util/l/a;Landroid/view/View;ILandroid/content/res/ColorStateList;I)V

    .line 470
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {p0, v2}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2, v5}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Landroid/view/View;II)V

    .line 479
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerForSlider;Lcom/netease/util/l/a;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Lcom/netease/util/l/a;I)V

    .line 462
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerForSlider;Lorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->l:I

    .line 139
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerForSlider;ZIIIILorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 255
    invoke-super/range {p0 .. p5}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->onLayout(ZIIII)V

    .line 256
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerForSlider;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(ZZ)V

    .line 406
    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerForSlider;ZZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method private static a(Lcom/netease/util/l/a;Landroid/view/View;ILandroid/content/res/ColorStateList;I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p3, v3, v8

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v1, v2, v3}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v8

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/ql;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/ql;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/util/l/a;Landroid/view/View;ILandroid/content/res/ColorStateList;ILorg/aspectj/lang/JoinPoint;)V
    .locals 3

    .prologue
    .line 97
    const v0, 0x7f0200ac

    invoke-virtual {p0, p1, v0}, Lcom/netease/util/l/a;->a(Landroid/view/View;I)V

    .line 98
    if-eqz p2, :cond_4

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 101
    :goto_0
    instance-of v0, v1, Lcom/netease/nr/base/view/SlidingTabLayout;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 102
    check-cast v0, Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-virtual {v0, p3}, Lcom/netease/nr/base/view/SlidingTabLayout;->setTabViewTextColor(Landroid/content/res/ColorStateList;)V

    .line 103
    check-cast v1, Lcom/netease/nr/base/view/SlidingTabLayout;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput p4, v0, v2

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->setSelectedIndicatorColors([I)V

    .line 115
    :cond_0
    :goto_1
    return-void

    .line 104
    :cond_1
    instance-of v0, v1, Lcom/netease/nr/base/view/hu;

    if-eqz v0, :cond_2

    .line 105
    check-cast v1, Lcom/netease/nr/base/view/hu;

    invoke-interface {v1, p0}, Lcom/netease/nr/base/view/hu;->a(Lcom/netease/util/l/a;)V

    goto :goto_1

    .line 107
    :cond_2
    instance-of v0, v1, Landroid/support/v4/view/PagerTitleStrip;

    if-eqz v0, :cond_3

    .line 108
    check-cast v1, Landroid/support/v4/view/PagerTitleStrip;

    .line 109
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/PagerTitleStrip;->setTextColor(I)V

    goto :goto_1

    .line 110
    :cond_3
    instance-of v0, v1, Landroid/support/v4/view/PagerTabStrip;

    if-eqz v0, :cond_0

    .line 111
    check-cast v1, Landroid/support/v4/view/PagerTabStrip;

    .line 112
    invoke-virtual {v1, p4}, Landroid/support/v4/view/PagerTabStrip;->setTabIndicatorColor(I)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 410
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

    new-instance v0, Lcom/netease/nr/base/view/qr;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qr;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerForSlider;JZLorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/hv;

    .line 296
    invoke-interface {v0, p1, p2, p3}, Lcom/netease/nr/base/view/hv;->a(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x1

    .line 300
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerForSlider;Landroid/graphics/Canvas;Landroid/view/View;JLorg/aspectj/lang/JoinPoint;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 226
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 229
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 236
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    goto :goto_0

    .line 232
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerForSlider;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 305
    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->i:Lcom/netease/nr/base/view/ViewPagerForSlider$a;

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->i:Lcom/netease/nr/base/view/ViewPagerForSlider$a;

    invoke-interface {v1, p1}, Lcom/netease/nr/base/view/ViewPagerForSlider$a;->a(Landroid/view/MotionEvent;)V

    .line 309
    :cond_0
    iget-boolean v1, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->e:Z

    if-nez v1, :cond_1

    .line 342
    :goto_0
    return v0

    .line 313
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 314
    packed-switch v1, :pswitch_data_0

    .line 339
    :cond_2
    :goto_1
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 316
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->f:J

    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->j:F

    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->k:F

    goto :goto_1

    .line 321
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->j:F

    sub-float/2addr v1, v2

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->k:F

    sub-float/2addr v2, v3

    .line 323
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 324
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 330
    iget v3, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->l:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->l:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    .line 331
    :cond_3
    invoke-direct {p0, v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setDecorShown(Z)V

    goto :goto_1

    .line 340
    :catch_0
    move-exception v1

    goto :goto_0

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static final a(Lcom/netease/nr/base/view/ViewPagerForSlider;Landroid/view/View;ZIIILorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    .line 287
    invoke-super/range {p0 .. p5}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    .line 288
    if-nez v0, :cond_0

    .line 289
    iget-wide v2, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->f:J

    if-lez p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v3, v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->b(JZ)Z

    move-result v0

    .line 291
    :cond_0
    return v0

    .line 289
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/base/view/ViewPagerForSlider;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, v1, v1, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/rb;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/rb;-><init>([Ljava/lang/Object;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private static b()V
    .locals 10

    .prologue
    const/16 v9, 0x1b

    .line 1
    new-instance v0, Lorg/aspectj/runtime/reflect/Factory;

    const-string/jumbo v1, "ViewPagerForSlider.java"

    const-class v2, Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "19"

    const-string/jumbo v2, "applyThemeForIndicator"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "android.content.Context:com.netease.util.theme.ThemeSettingsHelper:android.view.View:int"

    const-string/jumbo v5, "context:themeSettingsHelper:view:realIndicatorId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->m:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "applyThemeForIndicator"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:android.view.View:int:android.content.res.ColorStateList:int"

    const-string/jumbo v5, "themeSettingsHelper:view:realIndicatorId:titleStripTextColor:indicatorColor"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x61

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->n:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onMeasure"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "int:int"

    const-string/jumbo v5, "widthMeasureSpec:heightMeasureSpec"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x104

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setRatio"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "float"

    const-string/jumbo v5, "r"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x10e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "addPagerTouchInterceptor"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "com.netease.nr.base.view.hv"

    const-string/jumbo v5, "interceptor"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x113

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "removePagerTouchInterceptor"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "com.netease.nr.base.view.hv"

    const-string/jumbo v5, "interceptor"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->z:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "canScroll"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "android.view.View:boolean:int:int:int"

    const-string/jumbo v5, "v:checkV:dx:x:y"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x11f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "onPagerTouchIntercept"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "long:boolean"

    const-string/jumbo v5, "downTime:showLeft"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x127

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onInterceptTouchEvent"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "android.view.MotionEvent"

    const-string/jumbo v5, "ev"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x131

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onTouchEvent"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "android.view.MotionEvent"

    const-string/jumbo v5, "ev"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x15b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onInterceptPagerTouch"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "long:boolean"

    const-string/jumbo v5, "downTime:showLeft"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x173

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setDecorShown"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "shown"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x195

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "a"

    const-string/jumbo v2, "applyThemeForSideShadow"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "android.view.View:int:int"

    const-string/jumbo v5, "view:realIndicatorId:shadowColor"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x76

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->o:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "setDecorShown"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "boolean:boolean"

    const-string/jumbo v5, "shown:animate"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x19a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->G:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onAttachedToWindow"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1bc

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onDetachedFromWindow"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1c4

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "applyForTheme"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "com.netease.util.l.a"

    const-string/jumbo v5, "themeSettingsHelper"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1cd

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "applyForTheme"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "com.netease.util.theme.ThemeSettingsHelper:int"

    const-string/jumbo v5, "themeSettingsHelper:realIndicatorId"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1d1

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setAdapter"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "android.support.v4.view.PagerAdapter"

    const-string/jumbo v5, "adapter"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1e3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setmEnableMoveTouch"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "boolean"

    const-string/jumbo v5, "enable"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1f6

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setOnViewPagerTouchListener"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "com.netease.nr.base.view.ViewPagerForSlider$a"

    const-string/jumbo v5, "pagerTouchListener"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1fa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "removeOnViewPagerTouchListener"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x1fe

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->O:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$000"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "android.os.Handler"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->P:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "enableAutoNext"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->p:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1008"

    const-string/jumbo v2, "access$100"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v5, "x0"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.lang.Runnable"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->Q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "init"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->q:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onFinishInflate"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "addView"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "android.view.View:int:android.view.ViewGroup$LayoutParams"

    const-string/jumbo v5, "child:index:params"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xb0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "dispatchDraw"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "android.graphics.Canvas"

    const-string/jumbo v5, "canvas"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xc2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "drawChild"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "android.graphics.Canvas:android.view.View:long"

    const-string/jumbo v5, "canvas:child:drawingTime"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xe2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lcom/netease/nr/base/view/ViewPagerForSlider;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "onLayout"

    const-string/jumbo v3, "com.netease.nr.base.view.ViewPagerForSlider"

    const-string/jumbo v4, "boolean:int:int:int:int"

    const-string/jumbo v5, "changed:l:t:r:b"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method static final b(Lcom/netease/nr/base/view/ViewPagerForSlider;Lorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->onFinishInflate()V

    .line 172
    return-void
.end method

.method static final b(Lcom/netease/nr/base/view/ViewPagerForSlider;ZLorg/aspectj/lang/JoinPoint;)V
    .locals 0

    .prologue
    .line 502
    iput-boolean p1, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->e:Z

    .line 503
    return-void
.end method

.method private b(JZ)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->B:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 295
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

    new-instance v0, Lcom/netease/nr/base/view/qm;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qm;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final b(Lcom/netease/nr/base/view/ViewPagerForSlider;JZLorg/aspectj/lang/JoinPoint;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 371
    iget-wide v2, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->f:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    .line 373
    if-nez v2, :cond_1

    move v2, v0

    .line 374
    :goto_0
    if-gt v2, v1, :cond_2

    .line 401
    :cond_0
    :goto_1
    return v0

    .line 373
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    goto :goto_0

    .line 385
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getCurrentItem()I

    move-result v3

    .line 386
    if-nez v3, :cond_4

    .line 387
    iget v2, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->h:I

    rsub-int/lit8 v2, v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 388
    invoke-virtual {p0, v2}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 389
    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getScrollX()I

    move-result v3

    if-ge v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 399
    goto :goto_1

    .line 392
    :cond_4
    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_3

    .line 393
    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 394
    if-eqz v2, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->getScrollX()I

    move-result v3

    if-gt v2, v3, :cond_3

    goto :goto_1
.end method

.method static final b(Lcom/netease/nr/base/view/ViewPagerForSlider;Landroid/view/MotionEvent;Lorg/aspectj/lang/JoinPoint;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 347
    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->i:Lcom/netease/nr/base/view/ViewPagerForSlider$a;

    if-eqz v1, :cond_0

    .line 348
    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->i:Lcom/netease/nr/base/view/ViewPagerForSlider$a;

    invoke-interface {v1, p1}, Lcom/netease/nr/base/view/ViewPagerForSlider$a;->a(Landroid/view/MotionEvent;)V

    .line 351
    :cond_0
    iget-boolean v1, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->e:Z

    if-nez v1, :cond_1

    .line 366
    :goto_0
    return v0

    .line 355
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 356
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    .line 357
    invoke-direct {p0, v3}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setDecorShown(Z)V

    .line 363
    :goto_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 359
    :cond_2
    invoke-direct {p0, v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setDecorShown(Z)V

    goto :goto_1

    .line 364
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static final c(Lcom/netease/nr/base/view/ViewPagerForSlider;Lorg/aspectj/lang/JoinPoint;)V
    .locals 4

    .prologue
    .line 444
    invoke-super {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->onAttachedToWindow()V

    .line 445
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(ZZ)V

    .line 446
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/nr/base/view/ViewPagerForSlider;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 447
    return-void
.end method

.method static final d(Lcom/netease/nr/base/view/ViewPagerForSlider;Lorg/aspectj/lang/JoinPoint;)V
    .locals 2

    .prologue
    .line 452
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setDecorShown(Z)V

    .line 453
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 454
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 457
    :cond_0
    invoke-super {p0}, Lcom/netease/nr/base/view/ViewPagerWithIndicator;->onDetachedFromWindow()V

    .line 458
    return-void
.end method

.method static final e(Lcom/netease/nr/base/view/ViewPagerForSlider;Lorg/aspectj/lang/JoinPoint;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static final f(Lcom/netease/nr/base/view/ViewPagerForSlider;Lorg/aspectj/lang/JoinPoint;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/nr/base/view/ViewPagerForSlider;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method private setDecorShown(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->F:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 405
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

    new-instance v0, Lcom/netease/nr/base/view/qq;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qq;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/base/view/hv;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->y:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 275
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

    new-instance v0, Lcom/netease/nr/base/view/qj;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qj;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/util/l/a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->J:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 461
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

    new-instance v0, Lcom/netease/nr/base/view/qu;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qu;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/netease/util/l/a;I)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->K:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 465
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/qv;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qv;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public a(JZ)Z
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->E:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 371
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

    new-instance v0, Lcom/netease/nr/base/view/qp;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qp;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->s:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 176
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

    new-instance v0, Lcom/netease/nr/base/view/qd;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qd;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->A:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 287
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p4}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/qk;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qk;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->t:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 194
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

    new-instance v0, Lcom/netease/nr/base/view/qe;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qe;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->u:Lorg/aspectj/lang/JoinPoint$StaticPart;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 226
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {p3, p4}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/qf;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qf;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->H:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 444
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/qs;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qs;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->I:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 452
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/qt;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qt;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->r:Lorg/aspectj/lang/JoinPoint$StaticPart;

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

    new-instance v0, Lcom/netease/nr/base/view/qc;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qc;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->C:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 305
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

    new-instance v0, Lcom/netease/nr/base/view/qn;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qn;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->v:Lorg/aspectj/lang/JoinPoint$StaticPart;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

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

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 255
    invoke-static {}, Lcom/netease/patch/b;->a()Lcom/netease/patch/b;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

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

    invoke-static {p5}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/qg;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qg;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->w:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, p0, v1, v2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 260
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

    invoke-static {p2}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    new-instance v0, Lcom/netease/nr/base/view/qh;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qh;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->D:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 347
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

    new-instance v0, Lcom/netease/nr/base/view/qo;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qo;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/aspectj/runtime/internal/Conversions;->booleanValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->L:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 483
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

    new-instance v0, Lcom/netease/nr/base/view/qx;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qx;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setOnViewPagerTouchListener(Lcom/netease/nr/base/view/ViewPagerForSlider$a;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->N:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 506
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

    new-instance v0, Lcom/netease/nr/base/view/qz;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qz;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setRatio(F)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->x:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->floatObject(F)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 270
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

    new-instance v0, Lcom/netease/nr/base/view/qi;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qi;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method

.method public setmEnableMoveTouch(Z)V
    .locals 5

    .prologue
    sget-object v0, Lcom/netease/nr/base/view/ViewPagerForSlider;->M:Lorg/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->booleanObject(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 502
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

    new-instance v0, Lcom/netease/nr/base/view/qy;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/qy;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/runtime/internal/AroundClosure;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/ProceedingJoinPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/patch/b;->b(Lorg/aspectj/lang/ProceedingJoinPoint;)Ljava/lang/Object;

    return-void
.end method
