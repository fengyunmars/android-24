.class public Lcom/netease/epay/sdk/view/ProgressWheelView;
.super Landroid/view/View;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:D

.field private j:D

.field private k:F

.field private l:Z

.field private m:J

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/RectF;

.field private s:F

.field private t:J

.field private u:Z

.field private v:F

.field private w:F

.field private x:Z

.field private y:Lcom/netease/epay/sdk/view/g;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/epay/sdk/view/ProgressWheelView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/view/ProgressWheelView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->b:I

    const/16 v0, 0xfa

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->c:I

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->d:J

    const/16 v0, 0x1c

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->e:I

    iput v4, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->f:I

    iput v4, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->g:I

    iput-boolean v3, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->i:D

    const-wide v0, 0x407cc00000000000L    # 460.0

    iput-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->j:D

    iput v2, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->k:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->l:Z

    iput-wide v6, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->m:J

    const/high16 v0, -0x56000000

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->n:I

    const v0, 0xffffff

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->o:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->p:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->q:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->r:Landroid/graphics/RectF;

    const/high16 v0, 0x43660000    # 230.0f

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->s:F

    iput-wide v6, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->t:J

    iput v2, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    iput v2, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->w:F

    iput-boolean v3, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->x:Z

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->b:I

    const/16 v0, 0xfa

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->c:I

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->d:J

    const/16 v0, 0x1c

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->e:I

    iput v4, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->f:I

    iput v4, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->g:I

    iput-boolean v3, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->i:D

    const-wide v0, 0x407cc00000000000L    # 460.0

    iput-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->j:D

    iput v2, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->k:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->l:Z

    iput-wide v6, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->m:J

    const/high16 v0, -0x56000000

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->n:I

    const v0, 0xffffff

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->o:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->p:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->q:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->r:Landroid/graphics/RectF;

    const/high16 v0, 0x43660000    # 230.0f

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->s:F

    iput-wide v6, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->t:J

    iput v2, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    iput v2, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->w:F

    iput-boolean v3, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->x:Z

    sget-object v0, Lcom/netease/epay/sdk/R$styleable;->ProgressWheel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->a(Landroid/content/res/TypedArray;)V

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->b()V

    return-void
.end method

.method private a(F)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->y:Lcom/netease/epay/sdk/view/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->y:Lcom/netease/epay/sdk/view/g;

    invoke-interface {v0, p1}, Lcom/netease/epay/sdk/view/g;->a(F)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 7

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->getPaddingRight()I

    move-result v3

    iget-boolean v4, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->h:Z

    if-nez v4, :cond_0

    sub-int v4, p1, v2

    sub-int/2addr v4, v3

    sub-int v5, p2, v1

    sub-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->e:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->f:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    sub-int v3, v5, v3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int v3, p2, v0

    sub-int v1, v3, v1

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->f:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget v5, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->f:I

    add-int/2addr v5, v0

    int-to-float v5, v5

    add-int/2addr v2, v4

    iget v6, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->f:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    add-int/2addr v0, v4

    iget v4, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->f:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->r:Landroid/graphics/RectF;

    :goto_0
    return-void

    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->f:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->f:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    sub-int v3, p1, v3

    iget v5, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->f:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-int v1, p2, v1

    iget v5, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->f:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->r:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    iget-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->m:J

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->i:D

    long-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->i:D

    iget-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->i:D

    iget-wide v2, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->j:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->i:D

    iget-wide v2, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->j:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->i:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->m:J

    iget-boolean v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->l:Z

    :cond_0
    iget-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->i:D

    iget-wide v2, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->j:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    const/high16 v1, 0x436a0000    # 234.0f

    iget-boolean v2, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->l:Z

    if-eqz v2, :cond_2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->k:F

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    iget v2, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->k:F

    sub-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->k:F

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->m:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->m:J

    goto :goto_1
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 5

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->f:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->f:I

    iget v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->g:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->g:I

    iget v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->e:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->e:I

    sget v0, Lcom/netease/epay/sdk/R$styleable;->ProgressWheel_matProg_circleRadius:I

    iget v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->e:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->e:I

    sget v0, Lcom/netease/epay/sdk/R$styleable;->ProgressWheel_matProg_fillRadius:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->h:Z

    sget v0, Lcom/netease/epay/sdk/R$styleable;->ProgressWheel_matProg_barWidth:I

    iget v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->f:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->f:I

    sget v0, Lcom/netease/epay/sdk/R$styleable;->ProgressWheel_matProg_rimWidth:I

    iget v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->g:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->g:I

    sget v0, Lcom/netease/epay/sdk/R$styleable;->ProgressWheel_matProg_spinSpeed:I

    iget v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->s:F

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->s:F

    sget v0, Lcom/netease/epay/sdk/R$styleable;->ProgressWheel_matProg_barSpinCycleTime:I

    iget-wide v2, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->j:D

    double-to-int v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->j:D

    sget v0, Lcom/netease/epay/sdk/R$styleable;->ProgressWheel_matProg_barColor:I

    iget v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->n:I

    sget v0, Lcom/netease/epay/sdk/R$styleable;->ProgressWheel_matProg_rimColor:I

    iget v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->o:I

    sget v0, Lcom/netease/epay/sdk/R$styleable;->ProgressWheel_matProg_linearProgress:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->u:Z

    sget v0, Lcom/netease/epay/sdk/R$styleable;->ProgressWheel_matProg_progressIndeterminate:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->a()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/high16 v2, 0x3f800000    # 1.0f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "animator_duration_scale"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    :goto_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->z:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "animator_duration_scale"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private d()V
    .locals 3

    const/high16 v2, 0x42c80000    # 100.0f

    iget-object v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->y:Lcom/netease/epay/sdk/view/g;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    mul-float/2addr v0, v2

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->y:Lcom/netease/epay/sdk/view/g;

    invoke-interface {v1, v0}, Lcom/netease/epay/sdk/view/g;->a(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->t:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->x:Z

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->invalidate()V

    return-void
.end method

.method public getBarColor()I
    .locals 1

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->n:I

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->f:I

    return v0
.end method

.method public getCircleRadius()I
    .locals 1

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->e:I

    return v0
.end method

.method public getProgress()F
    .locals 2

    iget-boolean v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->x:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public getRimColor()I
    .locals 1

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->o:I

    return v0
.end method

.method public getRimWidth()I
    .locals 1

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->g:I

    return v0
.end method

.method public getSpinSpeed()F
    .locals 2

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->s:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->z:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->x:Z

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    const-wide/16 v0, 0x14

    long-to-float v2, v0

    iget v3, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->s:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-direct {p0, v0, v1}, Lcom/netease/epay/sdk/view/ProgressWheelView;->a(J)V

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->a(F)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->t:J

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v2, v0, v1

    const/high16 v0, 0x41800000    # 16.0f

    iget v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->k:F

    add-float v3, v0, v1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/high16 v3, 0x43070000    # 135.0f

    :cond_3
    iget-object v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->r:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->invalidate()V

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    iget v2, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    iget v3, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->w:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->t:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->s:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->w:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->t:J

    :cond_5
    move v6, v0

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->d()V

    :cond_6
    const/4 v1, 0x0

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    iget-boolean v2, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->u:Z

    if-nez v2, :cond_8

    const/high16 v0, 0x40000000    # 2.0f

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-double v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-double v8, v1

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-double v4, v4

    float-to-double v8, v0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v3, 0x43b40000    # 360.0f

    :goto_3
    iget-object v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->r:Landroid/graphics/RectF;

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v2, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_7
    move v3, v0

    goto :goto_3

    :cond_8
    move v2, v1

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 8

    const/high16 v7, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->e:I

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->getPaddingRight()I

    move-result v1

    add-int v3, v0, v1

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->e:I

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v4, v6, :cond_2

    :goto_0
    if-eq v5, v6, :cond_0

    if-ne v4, v6, :cond_4

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->setMeasuredDimension(II)V

    return-void

    :cond_2
    if-ne v4, v7, :cond_3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    if-ne v5, v7, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/netease/epay/sdk/view/h;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/netease/epay/sdk/view/h;

    invoke-virtual {p1}, Lcom/netease/epay/sdk/view/h;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/netease/epay/sdk/view/h;->a:F

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    iget v0, p1, Lcom/netease/epay/sdk/view/h;->b:F

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->w:F

    iget-boolean v0, p1, Lcom/netease/epay/sdk/view/h;->c:Z

    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->x:Z

    iget v0, p1, Lcom/netease/epay/sdk/view/h;->d:F

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->s:F

    iget v0, p1, Lcom/netease/epay/sdk/view/h;->e:I

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->f:I

    iget v0, p1, Lcom/netease/epay/sdk/view/h;->f:I

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->n:I

    iget v0, p1, Lcom/netease/epay/sdk/view/h;->g:I

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->g:I

    iget v0, p1, Lcom/netease/epay/sdk/view/h;->h:I

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->o:I

    iget v0, p1, Lcom/netease/epay/sdk/view/h;->i:I

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->e:I

    iget-boolean v0, p1, Lcom/netease/epay/sdk/view/h;->j:Z

    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->u:Z

    iget-boolean v0, p1, Lcom/netease/epay/sdk/view/h;->k:Z

    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->t:J

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/netease/epay/sdk/view/h;

    invoke-direct {v1, v0}, Lcom/netease/epay/sdk/view/h;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    iput v0, v1, Lcom/netease/epay/sdk/view/h;->a:F

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->w:F

    iput v0, v1, Lcom/netease/epay/sdk/view/h;->b:F

    iget-boolean v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->x:Z

    iput-boolean v0, v1, Lcom/netease/epay/sdk/view/h;->c:Z

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->s:F

    iput v0, v1, Lcom/netease/epay/sdk/view/h;->d:F

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->f:I

    iput v0, v1, Lcom/netease/epay/sdk/view/h;->e:I

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->n:I

    iput v0, v1, Lcom/netease/epay/sdk/view/h;->f:I

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->g:I

    iput v0, v1, Lcom/netease/epay/sdk/view/h;->g:I

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->o:I

    iput v0, v1, Lcom/netease/epay/sdk/view/h;->h:I

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->e:I

    iput v0, v1, Lcom/netease/epay/sdk/view/h;->i:I

    iget-boolean v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->u:Z

    iput-boolean v0, v1, Lcom/netease/epay/sdk/view/h;->j:Z

    iget-boolean v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->h:Z

    iput-boolean v0, v1, Lcom/netease/epay/sdk/view/h;->k:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/netease/epay/sdk/view/ProgressWheelView;->a(II)V

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->c()V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->invalidate()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->t:J

    :cond_0
    return-void
.end method

.method public setBarColor(I)V
    .locals 1

    iput p1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->n:I

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->c()V

    iget-boolean v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 1

    iput p1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->f:I

    iget-boolean v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/netease/epay/sdk/view/g;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->y:Lcom/netease/epay/sdk/view/g;

    iget-boolean v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->x:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->d()V

    :cond_0
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 1

    iput p1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->e:I

    iget-boolean v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInstantProgress(F)V
    .locals 4

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->x:Z

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->x:Z

    :cond_0
    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    sub-float/2addr p1, v2

    :cond_1
    :goto_0
    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->w:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_2
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_3
    mul-float v0, p1, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->w:F

    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->w:F

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->t:J

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->invalidate()V

    goto :goto_1
.end method

.method public setLinearProgress(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->u:Z

    iget-boolean v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->x:Z

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->x:Z

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->d()V

    :cond_0
    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    sub-float/2addr p1, v2

    :cond_1
    :goto_0
    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->w:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_2
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->v:F

    iget v1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->w:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->t:J

    :cond_4
    mul-float v0, p1, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->w:F

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->invalidate()V

    goto :goto_1
.end method

.method public setRimColor(I)V
    .locals 1

    iput p1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->o:I

    invoke-direct {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->c()V

    iget-boolean v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRimWidth(I)V
    .locals 1

    iput p1, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->g:I

    iget-boolean v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/ProgressWheelView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSpinSpeed(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/netease/epay/sdk/view/ProgressWheelView;->s:F

    return-void
.end method
