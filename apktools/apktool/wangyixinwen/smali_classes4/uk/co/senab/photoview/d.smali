.class public Luk/co/senab/photoview/d;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Luk/co/senab/photoview/a/e;
.implements Luk/co/senab/photoview/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/senab/photoview/d$2;,
        Luk/co/senab/photoview/d$b;,
        Luk/co/senab/photoview/d$a;,
        Luk/co/senab/photoview/d$e;,
        Luk/co/senab/photoview/d$d;,
        Luk/co/senab/photoview/d$c;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field private static final c:Z


# instance fields
.field private A:Landroid/widget/ImageView$ScaleType;

.field b:I

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/GestureDetector;

.field private j:Luk/co/senab/photoview/a/d;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/graphics/RectF;

.field private final o:[F

.field private p:Luk/co/senab/photoview/d$c;

.field private q:Luk/co/senab/photoview/d$d;

.field private r:Luk/co/senab/photoview/d$e;

.field private s:Landroid/view/View$OnLongClickListener;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Luk/co/senab/photoview/d$b;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    const-string/jumbo v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Luk/co/senab/photoview/d;->c:Z

    .line 58
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Luk/co/senab/photoview/d;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/16 v0, 0xc8

    iput v0, p0, Luk/co/senab/photoview/d;->b:I

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luk/co/senab/photoview/d;->d:F

    .line 67
    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Luk/co/senab/photoview/d;->e:F

    .line 68
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Luk/co/senab/photoview/d;->f:F

    .line 70
    iput-boolean v3, p0, Luk/co/senab/photoview/d;->g:Z

    .line 130
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    .line 131
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/d;->l:Landroid/graphics/Matrix;

    .line 132
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/Matrix;

    .line 133
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Luk/co/senab/photoview/d;->n:Landroid/graphics/RectF;

    .line 134
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Luk/co/senab/photoview/d;->o:[F

    .line 144
    const/4 v0, 0x2

    iput v0, p0, Luk/co/senab/photoview/d;->y:I

    .line 147
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Luk/co/senab/photoview/d;->A:Landroid/widget/ImageView$ScaleType;

    .line 150
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luk/co/senab/photoview/d;->h:Ljava/lang/ref/WeakReference;

    .line 152
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 153
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 160
    :cond_0
    invoke-static {p1}, Luk/co/senab/photoview/d;->b(Landroid/widget/ImageView;)V

    .line 162
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Luk/co/senab/photoview/a/f;->a(Landroid/content/Context;Luk/co/senab/photoview/a/e;)Luk/co/senab/photoview/a/d;

    move-result-object v0

    iput-object v0, p0, Luk/co/senab/photoview/d;->j:Luk/co/senab/photoview/a/d;

    .line 169
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Luk/co/senab/photoview/d$1;

    invoke-direct {v2, p0}, Luk/co/senab/photoview/d$1;-><init>(Luk/co/senab/photoview/d;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Luk/co/senab/photoview/d;->i:Landroid/view/GestureDetector;

    .line 181
    iget-object v0, p0, Luk/co/senab/photoview/d;->i:Landroid/view/GestureDetector;

    new-instance v1, Luk/co/senab/photoview/b;

    invoke-direct {v1, p0}, Luk/co/senab/photoview/b;-><init>(Luk/co/senab/photoview/d;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 184
    invoke-virtual {p0, v3}, Luk/co/senab/photoview/d;->b(Z)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Luk/co/senab/photoview/d;->o:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 799
    iget-object v0, p0, Luk/co/senab/photoview/d;->o:[F

    aget v0, v0, p2

    return v0
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 759
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 761
    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_0

    .line 764
    iget-object v1, p0, Luk/co/senab/photoview/d;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 766
    iget-object v0, p0, Luk/co/senab/photoview/d;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 767
    iget-object v0, p0, Luk/co/senab/photoview/d;->n:Landroid/graphics/RectF;

    .line 770
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Luk/co/senab/photoview/d;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Luk/co/senab/photoview/d;->s:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 834
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 835
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->c(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 840
    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->d(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 841
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 842
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 844
    iget-object v4, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 846
    int-to-float v4, v2

    div-float v4, v1, v4

    .line 847
    int-to-float v5, v3

    div-float v5, v0, v5

    .line 849
    iget-object v6, p0, Luk/co/senab/photoview/d;->A:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_2

    .line 850
    iget-object v4, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 893
    :goto_1
    invoke-direct {p0}, Luk/co/senab/photoview/d;->s()V

    goto :goto_0

    .line 853
    :cond_2
    iget-object v6, p0, Luk/co/senab/photoview/d;->A:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3

    .line 854
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 855
    iget-object v5, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 856
    iget-object v5, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 859
    :cond_3
    iget-object v6, p0, Luk/co/senab/photoview/d;->A:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_4

    .line 860
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 861
    iget-object v5, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 862
    iget-object v5, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    int-to-float v2, v3

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v8

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 866
    :cond_4
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-direct {v4, v9, v9, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 867
    int-to-float v3, v3

    mul-float/2addr v3, v1

    int-to-float v2, v2

    div-float v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 868
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v9, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 870
    sget-object v0, Luk/co/senab/photoview/d$2;->a:[I

    iget-object v1, p0, Luk/co/senab/photoview/d;->A:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 877
    :pswitch_0
    iget-object v0, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 872
    :pswitch_1
    iget-object v0, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 881
    :pswitch_2
    iget-object v0, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_1

    .line 885
    :pswitch_3
    iget-object v0, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_1

    .line 870
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Luk/co/senab/photoview/d;Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Luk/co/senab/photoview/d;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView;)Z
    .locals 1

    .prologue
    .line 87
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Luk/co/senab/photoview/d;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private static b(FFF)V
    .locals 2

    .prologue
    .line 74
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MinZoom has to be less than MidZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MidZoom has to be less than MaxZoom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 812
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 813
    if-eqz v0, :cond_0

    .line 815
    invoke-direct {p0}, Luk/co/senab/photoview/d;->q()V

    .line 816
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 819
    iget-object v0, p0, Luk/co/senab/photoview/d;->p:Luk/co/senab/photoview/d$c;

    if-eqz v0, :cond_0

    .line 820
    invoke-direct {p0, p1}, Luk/co/senab/photoview/d;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    .line 821
    if-eqz v0, :cond_0

    .line 822
    iget-object v1, p0, Luk/co/senab/photoview/d;->p:Luk/co/senab/photoview/d$c;

    invoke-interface {v1, v0}, Luk/co/senab/photoview/d$c;->a(Landroid/graphics/RectF;)V

    .line 826
    :cond_0
    return-void
.end method

.method private static b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 116
    if-eqz p0, :cond_0

    instance-of v0, p0, Luk/co/senab/photoview/c;

    if-nez v0, :cond_0

    .line 117
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    :cond_0
    return-void
.end method

.method private static b(Landroid/widget/ImageView$ScaleType;)Z
    .locals 3

    .prologue
    .line 94
    if-nez p0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 98
    :cond_0
    sget-object v0, Luk/co/senab/photoview/d$2;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 104
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not supported in PhotoView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/widget/ImageView;)I
    .locals 2

    .prologue
    .line 897
    if-nez p1, :cond_0

    .line 898
    const/4 v0, 0x0

    .line 899
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic c(Luk/co/senab/photoview/d;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Luk/co/senab/photoview/d;->p()V

    return-void
.end method

.method private d(Landroid/widget/ImageView;)I
    .locals 2

    .prologue
    .line 903
    if-nez p1, :cond_0

    .line 904
    const/4 v0, 0x0

    .line 905
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic n()Z
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Luk/co/senab/photoview/d;->c:Z

    return v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Luk/co/senab/photoview/d;->x:Luk/co/senab/photoview/d$b;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Luk/co/senab/photoview/d;->x:Luk/co/senab/photoview/d$b;

    invoke-virtual {v0}, Luk/co/senab/photoview/d$b;->a()V

    .line 662
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/senab/photoview/d;->x:Luk/co/senab/photoview/d$b;

    .line 664
    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 670
    invoke-direct {p0}, Luk/co/senab/photoview/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->l()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->b(Landroid/graphics/Matrix;)V

    .line 673
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 676
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_0

    instance-of v1, v0, Luk/co/senab/photoview/c;

    if-nez v1, :cond_0

    .line 683
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 688
    :cond_0
    return-void
.end method

.method private r()Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 691
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v4

    .line 692
    if-nez v4, :cond_0

    move v0, v2

    .line 749
    :goto_0
    return v0

    .line 696
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->l()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v5

    .line 697
    if-nez v5, :cond_1

    move v0, v2

    .line 698
    goto :goto_0

    .line 701
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 704
    invoke-direct {p0, v4}, Luk/co/senab/photoview/d;->d(Landroid/widget/ImageView;)I

    move-result v7

    .line 705
    int-to-float v8, v7

    cmpg-float v8, v0, v8

    if-gtz v8, :cond_2

    .line 706
    sget-object v8, Luk/co/senab/photoview/d$2;->a:[I

    iget-object v9, p0, Luk/co/senab/photoview/d;->A:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 714
    int-to-float v7, v7

    sub-float v0, v7, v0

    div-float/2addr v0, v10

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    .line 723
    :goto_1
    invoke-direct {p0, v4}, Luk/co/senab/photoview/d;->c(Landroid/widget/ImageView;)I

    move-result v4

    .line 724
    int-to-float v7, v4

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_4

    .line 725
    sget-object v1, Luk/co/senab/photoview/d$2;->a:[I

    iget-object v2, p0, Luk/co/senab/photoview/d;->A:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 733
    int-to-float v1, v4

    sub-float/2addr v1, v6

    div-float/2addr v1, v10

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 736
    :goto_2
    const/4 v2, 0x2

    iput v2, p0, Luk/co/senab/photoview/d;->y:I

    .line 748
    :goto_3
    iget-object v2, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v0, v3

    .line 749
    goto :goto_0

    .line 708
    :pswitch_0
    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 709
    goto :goto_1

    .line 711
    :pswitch_1
    int-to-float v7, v7

    sub-float v0, v7, v0

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v7

    .line 712
    goto :goto_1

    .line 717
    :cond_2
    iget v0, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 718
    iget v0, v5, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    goto :goto_1

    .line 719
    :cond_3
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v8, v7

    cmpg-float v0, v0, v8

    if-gez v0, :cond_7

    .line 720
    int-to-float v0, v7

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v7

    goto :goto_1

    .line 727
    :pswitch_2
    iget v1, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    .line 728
    goto :goto_2

    .line 730
    :pswitch_3
    int-to-float v1, v4

    sub-float/2addr v1, v6

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 731
    goto :goto_2

    .line 737
    :cond_4
    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_5

    .line 738
    iput v2, p0, Luk/co/senab/photoview/d;->y:I

    .line 739
    iget v1, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_3

    .line 740
    :cond_5
    iget v2, v5, Landroid/graphics/RectF;->right:F

    int-to-float v6, v4

    cmpg-float v2, v2, v6

    if-gez v2, :cond_6

    .line 741
    int-to-float v1, v4

    iget v2, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    .line 742
    iput v3, p0, Luk/co/senab/photoview/d;->y:I

    goto :goto_3

    .line 744
    :cond_6
    const/4 v2, -0x1

    iput v2, p0, Luk/co/senab/photoview/d;->y:I

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1

    .line 706
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 725
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private s()V
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 807
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->l()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->b(Landroid/graphics/Matrix;)V

    .line 808
    invoke-direct {p0}, Luk/co/senab/photoview/d;->r()Z

    .line 809
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    iget-object v0, p0, Luk/co/senab/photoview/d;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Luk/co/senab/photoview/d;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 214
    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 222
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    invoke-direct {p0}, Luk/co/senab/photoview/d;->o()V

    .line 228
    :cond_2
    iget-object v0, p0, Luk/co/senab/photoview/d;->i:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    .line 229
    iget-object v0, p0, Luk/co/senab/photoview/d;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 233
    :cond_3
    iput-object v3, p0, Luk/co/senab/photoview/d;->p:Luk/co/senab/photoview/d$c;

    .line 234
    iput-object v3, p0, Luk/co/senab/photoview/d;->q:Luk/co/senab/photoview/d$d;

    .line 235
    iput-object v3, p0, Luk/co/senab/photoview/d;->r:Luk/co/senab/photoview/d$e;

    .line 238
    iput-object v3, p0, Luk/co/senab/photoview/d;->h:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 278
    invoke-direct {p0}, Luk/co/senab/photoview/d;->p()V

    .line 279
    return-void
.end method

.method public a(FF)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 349
    iget-object v0, p0, Luk/co/senab/photoview/d;->j:Luk/co/senab/photoview/a/d;

    invoke-interface {v0}, Luk/co/senab/photoview/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    sget-boolean v0, Luk/co/senab/photoview/d;->c:Z

    if-eqz v0, :cond_2

    .line 354
    invoke-static {}, Luk/co/senab/photoview/b/a;->a()Luk/co/senab/photoview/b/b;

    move-result-object v0

    const-string/jumbo v1, "PhotoViewAttacher"

    const-string/jumbo v2, "onDrag: dx: %.2f. dy: %.2f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_2
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 359
    iget-object v1, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 360
    invoke-direct {p0}, Luk/co/senab/photoview/d;->p()V

    .line 371
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 372
    iget-boolean v1, p0, Luk/co/senab/photoview/d;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Luk/co/senab/photoview/d;->j:Luk/co/senab/photoview/a/d;

    invoke-interface {v1}, Luk/co/senab/photoview/a/d;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 373
    iget v1, p0, Luk/co/senab/photoview/d;->y:I

    if-eq v1, v7, :cond_4

    iget v1, p0, Luk/co/senab/photoview/d;->y:I

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gez v1, :cond_4

    :cond_3
    iget v1, p0, Luk/co/senab/photoview/d;->y:I

    if-ne v1, v5, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 376
    :cond_4
    if-eqz v0, :cond_0

    .line 377
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 380
    :cond_5
    if-eqz v0, :cond_0

    .line 381
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public a(FFF)V
    .locals 6

    .prologue
    .line 439
    sget-boolean v0, Luk/co/senab/photoview/d;->c:Z

    if-eqz v0, :cond_0

    .line 440
    invoke-static {}, Luk/co/senab/photoview/b/a;->a()Luk/co/senab/photoview/b/b;

    move-result-object v0

    const-string/jumbo v1, "PhotoViewAttacher"

    const-string/jumbo v2, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->g()F

    move-result v0

    iget v1, p0, Luk/co/senab/photoview/d;->f:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 447
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 448
    invoke-direct {p0}, Luk/co/senab/photoview/d;->p()V

    .line 450
    :cond_2
    return-void
.end method

.method public a(FFFF)V
    .locals 6

    .prologue
    .line 389
    sget-boolean v0, Luk/co/senab/photoview/d;->c:Z

    if-eqz v0, :cond_0

    .line 390
    invoke-static {}, Luk/co/senab/photoview/b/a;->a()Luk/co/senab/photoview/b/b;

    move-result-object v0

    const-string/jumbo v1, "PhotoViewAttacher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onFling. sX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Vx: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Vy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 396
    new-instance v1, Luk/co/senab/photoview/d$b;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Luk/co/senab/photoview/d$b;-><init>(Luk/co/senab/photoview/d;Landroid/content/Context;)V

    iput-object v1, p0, Luk/co/senab/photoview/d;->x:Luk/co/senab/photoview/d$b;

    .line 397
    iget-object v1, p0, Luk/co/senab/photoview/d;->x:Luk/co/senab/photoview/d$b;

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->c(Landroid/widget/ImageView;)I

    move-result v2

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->d(Landroid/widget/ImageView;)I

    move-result v3

    float-to-int v4, p3

    float-to-int v5, p4

    invoke-virtual {v1, v2, v3, v4, v5}, Luk/co/senab/photoview/d$b;->a(IIII)V

    .line 399
    iget-object v1, p0, Luk/co/senab/photoview/d;->x:Luk/co/senab/photoview/d$b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 400
    return-void
.end method

.method public a(FFFZ)V
    .locals 7

    .prologue
    .line 593
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v6

    .line 595
    if-eqz v6, :cond_1

    .line 597
    iget v0, p0, Luk/co/senab/photoview/d;->d:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Luk/co/senab/photoview/d;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 598
    :cond_0
    invoke-static {}, Luk/co/senab/photoview/b/a;->a()Luk/co/senab/photoview/b/b;

    move-result-object v0

    const-string/jumbo v1, "PhotoViewAttacher"

    const-string/jumbo v2, "Scale must be within the range of minScale and maxScale"

    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/b/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    :cond_1
    :goto_0
    return-void

    .line 605
    :cond_2
    if-eqz p4, :cond_3

    .line 606
    new-instance v0, Luk/co/senab/photoview/d$a;

    invoke-virtual {p0}, Luk/co/senab/photoview/d;->g()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Luk/co/senab/photoview/d$a;-><init>(Luk/co/senab/photoview/d;FFFF)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 609
    :cond_3
    iget-object v0, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 610
    invoke-direct {p0}, Luk/co/senab/photoview/d;->p()V

    goto :goto_0
.end method

.method public a(FZ)V
    .locals 2

    .prologue
    .line 580
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, p1, v1, v0, p2}, Luk/co/senab/photoview/d;->a(FFFZ)V

    .line 588
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 780
    if-gez p1, :cond_0

    .line 781
    const/16 p1, 0xc8

    .line 782
    :cond_0
    iput p1, p0, Luk/co/senab/photoview/d;->b:I

    .line 783
    return-void
.end method

.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 2

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Luk/co/senab/photoview/d;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Luk/co/senab/photoview/d;->i:Landroid/view/GestureDetector;

    new-instance v1, Luk/co/senab/photoview/b;

    invoke-direct {v1, p0}, Luk/co/senab/photoview/b;-><init>(Luk/co/senab/photoview/d;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Luk/co/senab/photoview/d;->s:Landroid/view/View$OnLongClickListener;

    .line 546
    return-void
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 617
    invoke-static {p1}, Luk/co/senab/photoview/d;->b(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/senab/photoview/d;->A:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 618
    iput-object p1, p0, Luk/co/senab/photoview/d;->A:Landroid/widget/ImageView$ScaleType;

    .line 621
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->k()V

    .line 623
    :cond_0
    return-void
.end method

.method public a(Luk/co/senab/photoview/d$c;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Luk/co/senab/photoview/d;->p:Luk/co/senab/photoview/d$c;

    .line 551
    return-void
.end method

.method public a(Luk/co/senab/photoview/d$d;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Luk/co/senab/photoview/d;->q:Luk/co/senab/photoview/d$d;

    .line 556
    return-void
.end method

.method public a(Luk/co/senab/photoview/d$e;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Luk/co/senab/photoview/d;->r:Luk/co/senab/photoview/d$e;

    .line 566
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 504
    iput-boolean p1, p0, Luk/co/senab/photoview/d;->g:Z

    .line 505
    return-void
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Luk/co/senab/photoview/d;->r()Z

    .line 244
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->l()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 284
    invoke-direct {p0}, Luk/co/senab/photoview/d;->p()V

    .line 285
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 627
    iput-boolean p1, p0, Luk/co/senab/photoview/d;->z:Z

    .line 628
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->k()V

    .line 629
    return-void
.end method

.method public c()Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 288
    const/4 v0, 0x0

    .line 290
    iget-object v1, p0, Luk/co/senab/photoview/d;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 291
    iget-object v0, p0, Luk/co/senab/photoview/d;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 295
    :cond_0
    if-nez v0, :cond_1

    .line 296
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->a()V

    .line 297
    const-string/jumbo v1, "PhotoViewAttacher"

    const-string/jumbo v2, "ImageView no longer exists. You should not use this PhotoViewAttacher any more."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_1
    return-object v0
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 515
    iget v0, p0, Luk/co/senab/photoview/d;->e:F

    iget v1, p0, Luk/co/senab/photoview/d;->f:F

    invoke-static {p1, v0, v1}, Luk/co/senab/photoview/d;->b(FFF)V

    .line 516
    iput p1, p0, Luk/co/senab/photoview/d;->d:F

    .line 517
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Luk/co/senab/photoview/d;->d:F

    return v0
.end method

.method public d(F)V
    .locals 2

    .prologue
    .line 527
    iget v0, p0, Luk/co/senab/photoview/d;->d:F

    iget v1, p0, Luk/co/senab/photoview/d;->f:F

    invoke-static {v0, p1, v1}, Luk/co/senab/photoview/d;->b(FFF)V

    .line 528
    iput p1, p0, Luk/co/senab/photoview/d;->e:F

    .line 529
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Luk/co/senab/photoview/d;->e:F

    return v0
.end method

.method public e(F)V
    .locals 2

    .prologue
    .line 539
    iget v0, p0, Luk/co/senab/photoview/d;->d:F

    iget v1, p0, Luk/co/senab/photoview/d;->e:F

    invoke-static {v0, v1, p1}, Luk/co/senab/photoview/d;->b(FFF)V

    .line 540
    iput p1, p0, Luk/co/senab/photoview/d;->f:F

    .line 541
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Luk/co/senab/photoview/d;->f:F

    return v0
.end method

.method public f(F)V
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Luk/co/senab/photoview/d;->a(FZ)V

    .line 576
    return-void
.end method

.method public g()F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 339
    iget-object v0, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Luk/co/senab/photoview/d;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Luk/co/senab/photoview/d;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public h()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Luk/co/senab/photoview/d;->A:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public i()Luk/co/senab/photoview/d$d;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Luk/co/senab/photoview/d;->q:Luk/co/senab/photoview/d$d;

    return-object v0
.end method

.method public j()Luk/co/senab/photoview/d$e;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Luk/co/senab/photoview/d;->r:Luk/co/senab/photoview/d$e;

    return-object v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 632
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_0

    .line 635
    iget-boolean v1, p0, Luk/co/senab/photoview/d;->z:Z

    if-eqz v1, :cond_1

    .line 637
    invoke-static {v0}, Luk/co/senab/photoview/d;->b(Landroid/widget/ImageView;)V

    .line 640
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    invoke-direct {p0}, Luk/co/senab/photoview/d;->s()V

    goto :goto_0
.end method

.method public l()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Luk/co/senab/photoview/d;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 655
    iget-object v0, p0, Luk/co/senab/photoview/d;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 656
    iget-object v0, p0, Luk/co/senab/photoview/d;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public m()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 774
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 775
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 6

    .prologue
    .line 404
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_1

    .line 407
    iget-boolean v1, p0, Luk/co/senab/photoview/d;->z:Z

    if-eqz v1, :cond_2

    .line 408
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    .line 409
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    .line 410
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v3

    .line 411
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    .line 420
    iget v5, p0, Luk/co/senab/photoview/d;->t:I

    if-ne v1, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/d;->v:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/d;->w:I

    if-ne v4, v5, :cond_0

    iget v5, p0, Luk/co/senab/photoview/d;->u:I

    if-eq v2, v5, :cond_1

    .line 423
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 426
    iput v1, p0, Luk/co/senab/photoview/d;->t:I

    .line 427
    iput v2, p0, Luk/co/senab/photoview/d;->u:I

    .line 428
    iput v3, p0, Luk/co/senab/photoview/d;->v:I

    .line 429
    iput v4, p0, Luk/co/senab/photoview/d;->w:I

    .line 435
    :cond_1
    :goto_0
    return-void

    .line 432
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Luk/co/senab/photoview/d;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 454
    const/4 v1, 0x0

    .line 456
    iget-boolean v0, p0, Luk/co/senab/photoview/d;->z:Z

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Luk/co/senab/photoview/d;->a(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 457
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 458
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 488
    :goto_0
    iget-object v1, p0, Luk/co/senab/photoview/d;->j:Luk/co/senab/photoview/a/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Luk/co/senab/photoview/d;->j:Luk/co/senab/photoview/a/d;

    invoke-interface {v1, p2}, Luk/co/senab/photoview/a/d;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v6

    .line 494
    :cond_1
    iget-object v1, p0, Luk/co/senab/photoview/d;->i:Landroid/view/GestureDetector;

    if-eqz v1, :cond_2

    iget-object v1, p0, Luk/co/senab/photoview/d;->i:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v6

    .line 499
    :cond_2
    :goto_1
    return v0

    .line 462
    :pswitch_1
    if-eqz v0, :cond_3

    .line 463
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 469
    :goto_2
    invoke-direct {p0}, Luk/co/senab/photoview/d;->o()V

    move v0, v1

    .line 470
    goto :goto_0

    .line 465
    :cond_3
    const-string/jumbo v0, "PhotoViewAttacher"

    const-string/jumbo v2, "onTouch getParent() returned null"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 476
    :pswitch_2
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->g()F

    move-result v0

    iget v2, p0, Luk/co/senab/photoview/d;->d:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 477
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->b()Landroid/graphics/RectF;

    move-result-object v5

    .line 478
    if-eqz v5, :cond_0

    .line 479
    new-instance v0, Luk/co/senab/photoview/d$a;

    invoke-virtual {p0}, Luk/co/senab/photoview/d;->g()F

    move-result v2

    iget v3, p0, Luk/co/senab/photoview/d;->d:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Luk/co/senab/photoview/d$a;-><init>(Luk/co/senab/photoview/d;FFFF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v6

    .line 481
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 458
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method