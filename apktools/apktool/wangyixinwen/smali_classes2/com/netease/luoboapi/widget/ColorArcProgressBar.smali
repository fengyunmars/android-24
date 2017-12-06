.class public Lcom/netease/luoboapi/widget/ColorArcProgressBar;
.super Landroid/view/View;
.source "ColorArcProgressBar.java"


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private final D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:F

.field private a:I

.field private b:F

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/graphics/PaintFlagsDrawFilter;

.field private n:Landroid/graphics/SweepGradient;

.field private o:Landroid/graphics/Matrix;

.field private p:F

.field private q:F

.field private r:F

.field private s:[I

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a:I

    .line 49
    const/high16 v0, 0x43870000    # 270.0f

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->p:F

    .line 50
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->q:F

    .line 51
    iput v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->r:F

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    const-string/jumbo v1, "#ffd757"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    const-string/jumbo v1, "#ff5f1d"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->s:[I

    .line 54
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->t:F

    .line 55
    iput v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->u:F

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->v:F

    .line 57
    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->w:F

    .line 58
    const/high16 v0, 0x42700000    # 60.0f

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->x:F

    .line 59
    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->y:F

    .line 60
    const/high16 v0, 0x41500000    # 13.0f

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->z:F

    .line 61
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->A:I

    .line 62
    iput v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->B:F

    .line 63
    iput v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->C:F

    .line 64
    iput v3, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->D:I

    .line 66
    const-string/jumbo v0, "#676767"

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->E:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "#111111"

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->F:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "#111111"

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->G:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "#DBDBDB"

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->H:Ljava/lang/String;

    .line 73
    iput-boolean v4, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->K:Z

    .line 84
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->c()V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0, p1, p2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a:I

    .line 49
    const/high16 v0, 0x43870000    # 270.0f

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->p:F

    .line 50
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->q:F

    .line 51
    iput v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->r:F

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    const-string/jumbo v1, "#ffd757"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    const-string/jumbo v1, "#ff5f1d"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->s:[I

    .line 54
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->t:F

    .line 55
    iput v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->u:F

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->v:F

    .line 57
    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->w:F

    .line 58
    const/high16 v0, 0x42700000    # 60.0f

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->x:F

    .line 59
    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->y:F

    .line 60
    const/high16 v0, 0x41500000    # 13.0f

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->z:F

    .line 61
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->A:I

    .line 62
    iput v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->B:F

    .line 63
    iput v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->C:F

    .line 64
    iput v3, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->D:I

    .line 66
    const-string/jumbo v0, "#676767"

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->E:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "#111111"

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->F:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "#111111"

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->G:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "#DBDBDB"

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->H:Ljava/lang/String;

    .line 73
    iput-boolean v4, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->K:Z

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->c()V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a:I

    .line 49
    const/high16 v0, 0x43870000    # 270.0f

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->p:F

    .line 50
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->q:F

    .line 51
    iput v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->r:F

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    const-string/jumbo v1, "#ffd757"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    const-string/jumbo v1, "#ff5f1d"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->s:[I

    .line 54
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->t:F

    .line 55
    iput v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->u:F

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->v:F

    .line 57
    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->w:F

    .line 58
    const/high16 v0, 0x42700000    # 60.0f

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->x:F

    .line 59
    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->y:F

    .line 60
    const/high16 v0, 0x41500000    # 13.0f

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->z:F

    .line 61
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->A:I

    .line 62
    iput v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->B:F

    .line 63
    iput v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->C:F

    .line 64
    iput v3, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->D:I

    .line 66
    const-string/jumbo v0, "#676767"

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->E:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "#111111"

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->F:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "#111111"

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->G:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "#DBDBDB"

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->H:Ljava/lang/String;

    .line 73
    iput-boolean v4, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->K:Z

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    invoke-direct {p0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->c()V

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/netease/luoboapi/widget/ColorArcProgressBar;F)F
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->r:F

    return p1
.end method

.method private a(F)I
    .locals 3

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 406
    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(FFI)V
    .locals 4

    .prologue
    .line 364
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->l:Landroid/animation/ValueAnimator;

    .line 365
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->l:Landroid/animation/ValueAnimator;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 366
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->l:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->r:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/netease/luoboapi/widget/ColorArcProgressBar$1;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar$1;-><init>(Lcom/netease/luoboapi/widget/ColorArcProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 375
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/netease/luoboapi/widget/ColorArcProgressBar$2;

    invoke-direct {v1, p0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar$2;-><init>(Lcom/netease/luoboapi/widget/ColorArcProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 396
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 397
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    sget-object v0, Lcom/netease/luoboapi/b$j;->ColorArcProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 106
    sget v1, Lcom/netease/luoboapi/b$j;->ColorArcProgressBar_front_color1:I

    const/high16 v2, -0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 107
    sget v2, Lcom/netease/luoboapi/b$j;->ColorArcProgressBar_front_color2:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 108
    sget v2, Lcom/netease/luoboapi/b$j;->ColorArcProgressBar_front_color3:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 111
    sget v1, Lcom/netease/luoboapi/b$j;->ColorArcProgressBar_total_engle:I

    const/16 v2, 0x168

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->q:F

    .line 112
    sget v1, Lcom/netease/luoboapi/b$j;->ColorArcProgressBar_back_width:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->v:F

    .line 113
    sget v1, Lcom/netease/luoboapi/b$j;->ColorArcProgressBar_front_width:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->w:F

    .line 114
    sget v1, Lcom/netease/luoboapi/b$j;->ColorArcProgressBar_is_need_title:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->L:Z

    .line 115
    sget v1, Lcom/netease/luoboapi/b$j;->ColorArcProgressBar_is_need_content:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->O:Z

    .line 116
    sget v1, Lcom/netease/luoboapi/b$j;->ColorArcProgressBar_is_need_unit:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->M:Z

    .line 117
    sget v1, Lcom/netease/luoboapi/b$j;->ColorArcProgressBar_is_need_dial:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->N:Z

    .line 118
    sget v1, Lcom/netease/luoboapi/b$j;->ColorArcProgressBar_string_unit:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->J:Ljava/lang/String;

    .line 119
    sget v1, Lcom/netease/luoboapi/b$j;->ColorArcProgressBar_string_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->I:Ljava/lang/String;

    .line 120
    sget v1, Lcom/netease/luoboapi/b$j;->ColorArcProgressBar_current_value:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->u:F

    .line 121
    sget v1, Lcom/netease/luoboapi/b$j;->ColorArcProgressBar_max_value:I

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->t:F

    .line 122
    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->u:F

    invoke-virtual {p0, v1}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->setCurrentValues(F)V

    .line 123
    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->t:F

    invoke-virtual {p0, v1}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->setMaxValues(F)V

    .line 124
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 137
    const/high16 v0, 0x42000000    # 32.0f

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a:I

    .line 139
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->k:Landroid/graphics/RectF;

    .line 140
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->B:F

    iget v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->w:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    add-float/2addr v1, v5

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 141
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->B:F

    iget v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->w:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    add-float/2addr v1, v5

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 142
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->B:F

    iget v3, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->w:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    add-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 143
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->B:F

    iget v3, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->w:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    add-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 146
    iget v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->B:F

    mul-float/2addr v0, v4

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->w:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, v5

    div-float/2addr v0, v4

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->b:F

    .line 147
    iget v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->B:F

    mul-float/2addr v0, v4

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->w:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, v5

    div-float/2addr v0, v4

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->c:F

    .line 150
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->h:Landroid/graphics/Paint;

    .line 151
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->j:Landroid/graphics/Paint;

    .line 154
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->d:Landroid/graphics/Paint;

    .line 160
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 161
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->v:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 167
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->e:Landroid/graphics/Paint;

    .line 168
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 169
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 171
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->w:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->s:[I

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->f:Landroid/graphics/Paint;

    .line 176
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->x:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 177
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 181
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->g:Landroid/graphics/Paint;

    .line 182
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->y:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 183
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 187
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->i:Landroid/graphics/Paint;

    .line 188
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->z:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 189
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 192
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, v7, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->m:Landroid/graphics/PaintFlagsDrawFilter;

    .line 193
    new-instance v0, Landroid/graphics/SweepGradient;

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->b:F

    iget v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->c:F

    iget-object v3, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->s:[I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->n:Landroid/graphics/SweepGradient;

    .line 194
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->o:Landroid/graphics/Matrix;

    .line 196
    return-void
.end method

.method private getScreenWidth()I
    .locals 2

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 415
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 416
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 417
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private setIsNeedDial(Z)V
    .locals 0

    .prologue
    .line 355
    iput-boolean p1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->N:Z

    .line 356
    return-void
.end method

.method private setIsNeedTitle(Z)V
    .locals 0

    .prologue
    .line 339
    iput-boolean p1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->L:Z

    .line 340
    return-void
.end method

.method private setIsNeedUnit(Z)V
    .locals 0

    .prologue
    .line 347
    iput-boolean p1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->M:Z

    .line 348
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->I:Ljava/lang/String;

    .line 332
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 422
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 425
    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->u:F

    .line 426
    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->r:F

    .line 428
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->invalidate()V

    .line 429
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v11, 0x41100000    # 9.0f

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 201
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->m:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 203
    iget-boolean v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->N:Z

    if-eqz v0, :cond_2

    move v6, v7

    .line 205
    :goto_0
    const/16 v0, 0x28

    if-ge v6, v0, :cond_2

    .line 206
    const/16 v0, 0xf

    if-le v6, v0, :cond_0

    const/16 v0, 0x19

    if-ge v6, v0, :cond_0

    .line 207
    iget v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->b:F

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->c:F

    invoke-virtual {p1, v11, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 205
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 210
    :cond_0
    rem-int/lit8 v0, v6, 0x5

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v8}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->b:F

    iget v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->c:F

    iget v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->w:F

    div-float/2addr v2, v8

    sub-float/2addr v0, v2

    sub-float v2, v0, v9

    iget v3, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->b:F

    iget v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->c:F

    iget v4, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->w:F

    div-float/2addr v4, v8

    sub-float/2addr v0, v4

    sub-float/2addr v0, v9

    iget v4, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->B:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 222
    :goto_2
    iget v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->b:F

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->c:F

    invoke-virtual {p1, v11, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_1

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->h:Landroid/graphics/Paint;

    const v1, 0x3fb33333    # 1.4f

    invoke-direct {p0, v1}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->b:F

    iget v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->c:F

    iget v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->w:F

    div-float/2addr v2, v8

    sub-float/2addr v0, v2

    sub-float/2addr v0, v9

    iget v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->B:F

    iget v3, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->C:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    sub-float v2, v0, v2

    iget v3, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->b:F

    iget v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->c:F

    iget v4, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->w:F

    div-float/2addr v4, v8

    sub-float/2addr v0, v4

    sub-float/2addr v0, v9

    iget v4, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->B:F

    iget v5, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->C:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v8

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->C:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 226
    :cond_2
    iget v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->b:F

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->c:F

    iget v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 228
    iget-object v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->k:Landroid/graphics/RectF;

    iget v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->p:F

    iget v3, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->q:F

    iget-object v5, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 231
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->o:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->p:F

    iget v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->b:F

    iget v3, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->c:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 232
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->n:Landroid/graphics/SweepGradient;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 233
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->n:Landroid/graphics/SweepGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 236
    iget-object v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->k:Landroid/graphics/RectF;

    iget v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->p:F

    iget v3, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->r:F

    iget-object v5, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 238
    iget-boolean v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->O:Z

    if-eqz v0, :cond_3

    .line 241
    :cond_3
    iget-boolean v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->M:Z

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->J:Ljava/lang/String;

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->b:F

    iget v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->c:F

    iget v3, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->x:F

    mul-float/2addr v3, v8

    div-float/2addr v3, v10

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 244
    :cond_4
    iget-boolean v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->L:Z

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->I:Ljava/lang/String;

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->b:F

    iget v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->c:F

    iget v3, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->x:F

    mul-float/2addr v3, v8

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 248
    :cond_5
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->invalidate()V

    .line 250
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 130
    iget v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->B:F

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->w:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 131
    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->B:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->w:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->setMeasuredDimension(II)V

    .line 133
    return-void
.end method

.method public setBgArcWidth(I)V
    .locals 1

    .prologue
    .line 282
    int-to-float v0, p1

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->v:F

    .line 283
    return-void
.end method

.method public setCurrentValues(F)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 266
    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->t:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 267
    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->t:F

    .line 269
    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 272
    :goto_1
    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->u:F

    .line 274
    iget v1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->r:F

    iget v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->P:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->A:I

    invoke-direct {p0, v1, v0, v2}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(FFI)V

    .line 275
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public setDiameter(I)V
    .locals 1

    .prologue
    .line 323
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->a:I

    .line 324
    return-void
.end method

.method public setHintSize(I)V
    .locals 1

    .prologue
    .line 306
    int-to-float v0, p1

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->y:F

    .line 307
    return-void
.end method

.method public setMaxValues(F)V
    .locals 1

    .prologue
    .line 257
    iput p1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->t:F

    .line 258
    iget v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->q:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->P:F

    .line 259
    return-void
.end method

.method public setProgressWidth(I)V
    .locals 1

    .prologue
    .line 290
    int-to-float v0, p1

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->w:F

    .line 291
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .prologue
    .line 298
    int-to-float v0, p1

    iput v0, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->x:F

    .line 299
    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->J:Ljava/lang/String;

    .line 315
    invoke-virtual {p0}, Lcom/netease/luoboapi/widget/ColorArcProgressBar;->invalidate()V

    .line 316
    return-void
.end method
