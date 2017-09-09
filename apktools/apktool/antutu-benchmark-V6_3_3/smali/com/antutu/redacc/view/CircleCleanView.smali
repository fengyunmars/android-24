.class public Lcom/antutu/redacc/view/CircleCleanView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antutu/redacc/view/CircleCleanView$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/antutu/redacc/view/CircleCleanView$a;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/PathMeasure;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:D

.field private t:Landroid/graphics/RectF;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/antutu/redacc/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/animation/ValueAnimator;

.field private w:Landroid/animation/ValueAnimator;

.field private x:Landroid/animation/ValueAnimator;

.field private y:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/antutu/redacc/view/CircleCleanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/antutu/redacc/view/CircleCleanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->b:I

    const v0, -0xfb8059

    iput v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->c:I

    sget-object v0, Lcom/antutu/redacc/view/CircleCleanView$a;->a:Lcom/antutu/redacc/view/CircleCleanView$a;

    iput-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->d:Lcom/antutu/redacc/view/CircleCleanView$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->u:Ljava/util/List;

    const v0, 0x4059999a    # 3.4f

    invoke-static {p1, v0}, Lcom/antutu/redacc/f/e;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/antutu/redacc/view/CircleCleanView;->a:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/antutu/redacc/view/CircleCleanView;->e:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->f:Landroid/graphics/PathMeasure;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->g:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/antutu/redacc/view/CircleCleanView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/antutu/redacc/view/CircleCleanView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/antutu/redacc/view/CircleCleanView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->t:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic a(Lcom/antutu/redacc/view/CircleCleanView;)Lcom/antutu/redacc/view/CircleCleanView$a;
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->d:Lcom/antutu/redacc/view/CircleCleanView$a;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/redacc/e/c;

    invoke-virtual {v0}, Lcom/antutu/redacc/e/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/antutu/redacc/e/c;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/antutu/redacc/e/c;->b()F

    move-result v0

    sget v3, Lcom/antutu/redacc/view/CircleCleanView;->a:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/antutu/redacc/view/CircleCleanView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antutu/redacc/e/c;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/antutu/redacc/e/c;->b()F

    move-result v0

    sget v3, Lcom/antutu/redacc/view/CircleCleanView;->a:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/antutu/redacc/view/CircleCleanView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/antutu/redacc/view/CircleCleanView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/redacc/view/CircleCleanView;->setPhare(F)V

    return-void
.end method

.method static synthetic a(Lcom/antutu/redacc/view/CircleCleanView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/redacc/view/CircleCleanView;->setChoosePos(I)V

    return-void
.end method

.method static synthetic b(Lcom/antutu/redacc/view/CircleCleanView;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->x:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v1, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    iget v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->q:F

    mul-float/2addr v0, v3

    iget v2, p0, Lcom/antutu/redacc/view/CircleCleanView;->p:F

    mul-float/2addr v2, v3

    cmpl-float v3, v0, v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    sub-float v3, v2, v0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    iget-object v1, p0, Lcom/antutu/redacc/view/CircleCleanView;->t:Landroid/graphics/RectF;

    float-to-double v4, v0

    iget-wide v6, p0, Lcom/antutu/redacc/view/CircleCleanView;->s:D

    add-double/2addr v4, v6

    const-wide v6, 0x4056800000000000L    # 90.0

    sub-double/2addr v4, v6

    double-to-float v2, v4

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/antutu/redacc/view/CircleCleanView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic b(Lcom/antutu/redacc/view/CircleCleanView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/redacc/view/CircleCleanView;->setStartAngle(F)V

    return-void
.end method

.method static synthetic c(Lcom/antutu/redacc/view/CircleCleanView;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->w:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic c(Lcom/antutu/redacc/view/CircleCleanView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antutu/redacc/view/CircleCleanView;->setEndAngle(F)V

    return-void
.end method

.method static synthetic d(Lcom/antutu/redacc/view/CircleCleanView;)I
    .locals 1

    iget v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->b:I

    return v0
.end method

.method private d()V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antutu/redacc/view/CircleCleanView$7;->a:[I

    iget-object v2, p0, Lcom/antutu/redacc/view/CircleCleanView;->d:Lcom/antutu/redacc/view/CircleCleanView$a;

    invoke-virtual {v2}, Lcom/antutu/redacc/view/CircleCleanView$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/antutu/redacc/view/CircleCleanView;->f:Landroid/graphics/PathMeasure;

    iget v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->o:F

    iget-object v4, p0, Lcom/antutu/redacc/view/CircleCleanView;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    mul-float/2addr v4, v0

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v2, v1, v4, v0, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_0

    :pswitch_1
    const/high16 v4, 0x3f000000    # 0.5f

    move v2, v3

    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_3

    iget v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->o:F

    int-to-float v5, v2

    mul-float/2addr v5, v4

    sub-float/2addr v0, v5

    cmpg-float v5, v0, v1

    if-gez v5, :cond_1

    move v0, v1

    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    iget-object v5, p0, Lcom/antutu/redacc/view/CircleCleanView;->f:Landroid/graphics/PathMeasure;

    iget-object v6, p0, Lcom/antutu/redacc/view/CircleCleanView;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    mul-float/2addr v6, v0

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v5, v1, v6, v0, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_2
    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->f:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/antutu/redacc/view/CircleCleanView;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcom/antutu/redacc/view/CircleCleanView;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->h:Landroid/graphics/Paint;

    return-object v0
.end method

.method private e()V
    .locals 4

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->w:Landroid/animation/ValueAnimator;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->x:Landroid/animation/ValueAnimator;

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->y:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/antutu/redacc/view/CircleCleanView$2;

    invoke-direct {v1, p0}, Lcom/antutu/redacc/view/CircleCleanView$2;-><init>(Lcom/antutu/redacc/view/CircleCleanView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/antutu/redacc/view/CircleCleanView$3;

    invoke-direct {v1, p0}, Lcom/antutu/redacc/view/CircleCleanView$3;-><init>(Lcom/antutu/redacc/view/CircleCleanView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/antutu/redacc/view/CircleCleanView$4;

    invoke-direct {v1, p0}, Lcom/antutu/redacc/view/CircleCleanView$4;-><init>(Lcom/antutu/redacc/view/CircleCleanView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/antutu/redacc/view/CircleCleanView$5;

    invoke-direct {v1, p0}, Lcom/antutu/redacc/view/CircleCleanView$5;-><init>(Lcom/antutu/redacc/view/CircleCleanView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/antutu/redacc/view/CircleCleanView$6;

    invoke-direct {v1, p0}, Lcom/antutu/redacc/view/CircleCleanView$6;-><init>(Lcom/antutu/redacc/view/CircleCleanView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->y:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x14
    .end array-data
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->y:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/antutu/redacc/view/CircleCleanView;->e()V

    :cond_0
    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private g()V
    .locals 6

    const/4 v1, 0x0

    iget v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->n:I

    int-to-float v0, v0

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/antutu/redacc/view/CircleCleanView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Lcom/antutu/redacc/view/CircleCleanView$7;->a:[I

    iget-object v3, p0, Lcom/antutu/redacc/view/CircleCleanView;->d:Lcom/antutu/redacc/view/CircleCleanView$a;

    invoke-virtual {v3}, Lcom/antutu/redacc/view/CircleCleanView$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->f:Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lcom/antutu/redacc/view/CircleCleanView;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/antutu/redacc/view/CircleCleanView;->e:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/antutu/redacc/view/CircleCleanView;->e:Landroid/graphics/Path;

    iget v3, p0, Lcom/antutu/redacc/view/CircleCleanView;->k:I

    iget v4, p0, Lcom/antutu/redacc/view/CircleCleanView;->n:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/antutu/redacc/view/CircleCleanView;->l:I

    add-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/antutu/redacc/view/CircleCleanView;->e:Landroid/graphics/Path;

    iget v3, p0, Lcom/antutu/redacc/view/CircleCleanView;->k:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/antutu/redacc/view/CircleCleanView;->l:I

    iget v5, p0, Lcom/antutu/redacc/view/CircleCleanView;->n:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/antutu/redacc/view/CircleCleanView;->e:Landroid/graphics/Path;

    iget v3, p0, Lcom/antutu/redacc/view/CircleCleanView;->k:I

    iget v4, p0, Lcom/antutu/redacc/view/CircleCleanView;->n:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/antutu/redacc/view/CircleCleanView;->l:I

    iget v5, p0, Lcom/antutu/redacc/view/CircleCleanView;->n:I

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->g:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->n:I

    int-to-float v0, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/antutu/redacc/view/CircleCleanView;->e:Landroid/graphics/Path;

    iget v3, p0, Lcom/antutu/redacc/view/CircleCleanView;->k:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/antutu/redacc/view/CircleCleanView;->l:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/antutu/redacc/view/CircleCleanView;->e:Landroid/graphics/Path;

    iget v3, p0, Lcom/antutu/redacc/view/CircleCleanView;->k:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/antutu/redacc/view/CircleCleanView;->l:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/antutu/redacc/view/CircleCleanView;->e:Landroid/graphics/Path;

    iget v3, p0, Lcom/antutu/redacc/view/CircleCleanView;->k:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcom/antutu/redacc/view/CircleCleanView;->l:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/antutu/redacc/view/CircleCleanView;->e:Landroid/graphics/Path;

    iget v3, p0, Lcom/antutu/redacc/view/CircleCleanView;->k:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/antutu/redacc/view/CircleCleanView;->l:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move v0, v1

    :goto_1
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/antutu/redacc/view/CircleCleanView;->g:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setChoosePos(I)V
    .locals 3

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/antutu/redacc/view/CircleCleanView;->r:I

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/redacc/e/c;

    invoke-virtual {v0}, Lcom/antutu/redacc/e/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/antutu/redacc/e/c;->a(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/redacc/e/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antutu/redacc/e/c;->a(Z)V

    invoke-virtual {p0}, Lcom/antutu/redacc/view/CircleCleanView;->invalidate()V

    goto :goto_0
.end method

.method private setEndAngle(F)V
    .locals 0

    iput p1, p0, Lcom/antutu/redacc/view/CircleCleanView;->q:F

    invoke-virtual {p0}, Lcom/antutu/redacc/view/CircleCleanView;->invalidate()V

    return-void
.end method

.method private setPhare(F)V
    .locals 0

    iput p1, p0, Lcom/antutu/redacc/view/CircleCleanView;->o:F

    invoke-direct {p0}, Lcom/antutu/redacc/view/CircleCleanView;->d()V

    invoke-virtual {p0}, Lcom/antutu/redacc/view/CircleCleanView;->invalidate()V

    return-void
.end method

.method private setStartAngle(F)V
    .locals 0

    iput p1, p0, Lcom/antutu/redacc/view/CircleCleanView;->p:F

    invoke-virtual {p0}, Lcom/antutu/redacc/view/CircleCleanView;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->v:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->v:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/antutu/redacc/view/CircleCleanView$1;

    invoke-direct {v1, p0}, Lcom/antutu/redacc/view/CircleCleanView$1;-><init>(Lcom/antutu/redacc/view/CircleCleanView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->o:F

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcom/antutu/redacc/view/CircleCleanView$a;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->d:Lcom/antutu/redacc/view/CircleCleanView$a;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/antutu/redacc/view/CircleCleanView;->d:Lcom/antutu/redacc/view/CircleCleanView$a;

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antutu/redacc/view/CircleCleanView;->b()V

    :cond_0
    sget-object v0, Lcom/antutu/redacc/view/CircleCleanView$7;->a:[I

    invoke-virtual {p1}, Lcom/antutu/redacc/view/CircleCleanView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    invoke-direct {p0}, Lcom/antutu/redacc/view/CircleCleanView;->g()V

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->u:Ljava/util/List;

    iget v1, p0, Lcom/antutu/redacc/view/CircleCleanView;->r:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antutu/redacc/e/c;

    invoke-virtual {v0}, Lcom/antutu/redacc/e/c;->d()D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->s:D

    invoke-virtual {p0}, Lcom/antutu/redacc/view/CircleCleanView;->c()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/antutu/redacc/view/CircleCleanView;->f()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->v:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->x:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/antutu/redacc/view/CircleCleanView;->e()V

    :cond_1
    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v1, Lcom/antutu/redacc/view/CircleCleanView$7;->a:[I

    iget-object v2, p0, Lcom/antutu/redacc/view/CircleCleanView;->d:Lcom/antutu/redacc/view/CircleCleanView$a;

    invoke-virtual {v2}, Lcom/antutu/redacc/view/CircleCleanView$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/antutu/redacc/view/CircleCleanView;->a(Landroid/graphics/Canvas;)V

    move v1, v0

    :goto_1
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/antutu/redacc/view/CircleCleanView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/antutu/redacc/view/CircleCleanView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/antutu/redacc/view/CircleCleanView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/antutu/redacc/view/CircleCleanView;->a(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/antutu/redacc/view/CircleCleanView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/antutu/redacc/view/CircleCleanView;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/antutu/redacc/view/CircleCleanView;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/antutu/redacc/view/CircleCleanView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/antutu/redacc/view/CircleCleanView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/antutu/redacc/view/CircleCleanView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 20

    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    div-int/lit8 v2, p1, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/antutu/redacc/view/CircleCleanView;->k:I

    div-int/lit8 v2, p2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/antutu/redacc/view/CircleCleanView;->l:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/antutu/redacc/view/CircleCleanView;->k:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/antutu/redacc/view/CircleCleanView;->l:I

    if-le v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/antutu/redacc/view/CircleCleanView;->l:I

    :goto_0
    move-object/from16 v0, p0

    iput v2, v0, Lcom/antutu/redacc/view/CircleCleanView;->m:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/antutu/redacc/view/CircleCleanView;->m:I

    int-to-float v2, v2

    const v3, 0x3f0ccccd    # 0.55f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/antutu/redacc/view/CircleCleanView;->n:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/antutu/redacc/view/CircleCleanView;->m:I

    add-int/lit8 v10, v2, -0xa

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antutu/redacc/view/CircleCleanView;->t:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/antutu/redacc/view/CircleCleanView;->k:I

    sub-int/2addr v3, v10

    int-to-long v4, v3

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    long-to-float v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antutu/redacc/view/CircleCleanView;->t:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/antutu/redacc/view/CircleCleanView;->l:I

    sub-int/2addr v3, v10

    int-to-long v4, v3

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    long-to-float v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antutu/redacc/view/CircleCleanView;->t:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/antutu/redacc/view/CircleCleanView;->k:I

    add-int/2addr v3, v10

    int-to-long v4, v3

    const-wide/16 v6, 0x4

    sub-long/2addr v4, v6

    long-to-float v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antutu/redacc/view/CircleCleanView;->t:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/antutu/redacc/view/CircleCleanView;->l:I

    add-int/2addr v3, v10

    int-to-long v4, v3

    const-wide/16 v6, 0x4

    sub-long/2addr v4, v6

    long-to-float v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antutu/redacc/view/CircleCleanView;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-wide/high16 v12, 0x4032000000000000L    # 18.0

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x14

    if-ge v2, v3, :cond_1

    int-to-double v4, v2

    mul-double v8, v12, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/antutu/redacc/view/CircleCleanView;->k:I

    int-to-double v4, v3

    int-to-long v14, v10

    const-wide/16 v16, 0x4

    sub-long v14, v14, v16

    long-to-double v14, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v4, v14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/antutu/redacc/view/CircleCleanView;->l:I

    int-to-double v14, v3

    int-to-long v0, v10

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x4

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/antutu/redacc/view/CircleCleanView;->u:Ljava/util/List;

    new-instance v3, Lcom/antutu/redacc/e/c;

    double-to-float v4, v4

    double-to-float v5, v14

    invoke-direct/range {v3 .. v9}, Lcom/antutu/redacc/e/c;-><init>(FFDD)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/antutu/redacc/view/CircleCleanView;->k:I

    goto/16 :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/antutu/redacc/view/CircleCleanView;->g()V

    return-void
.end method
