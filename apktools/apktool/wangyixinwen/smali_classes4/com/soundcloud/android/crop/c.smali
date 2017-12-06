.class Lcom/soundcloud/android/crop/c;
.super Ljava/lang/Object;
.source "HighlightView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soundcloud/android/crop/c$a;,
        Lcom/soundcloud/android/crop/c$b;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/RectF;

.field b:Landroid/graphics/Rect;

.field c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/view/View;

.field private i:Z

.field private j:I

.field private k:Lcom/soundcloud/android/crop/c$b;

.field private l:Lcom/soundcloud/android/crop/c$a;

.field private m:Z

.field private n:F

.field private o:F

.field private p:F

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/c;->d:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/c;->e:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    .line 66
    sget-object v0, Lcom/soundcloud/android/crop/c$b;->a:Lcom/soundcloud/android/crop/c$b;

    iput-object v0, p0, Lcom/soundcloud/android/crop/c;->k:Lcom/soundcloud/android/crop/c$b;

    .line 67
    sget-object v0, Lcom/soundcloud/android/crop/c$a;->a:Lcom/soundcloud/android/crop/c$a;

    iput-object v0, p0, Lcom/soundcloud/android/crop/c;->l:Lcom/soundcloud/android/crop/c$a;

    .line 74
    iput-object p1, p0, Lcom/soundcloud/android/crop/c;->h:Landroid/view/View;

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/c;->a(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 79
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010007

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 81
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    sget-object v1, Lcom/netease/newsreader/activity/a$g;->CropImageView:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 83
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soundcloud/android/crop/c;->i:Z

    .line 84
    const/4 v0, 0x0

    const v2, -0xcc4a1b

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/c;->j:I

    .line 86
    invoke-static {}, Lcom/soundcloud/android/crop/c$a;->values()[Lcom/soundcloud/android/crop/c$a;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/soundcloud/android/crop/c;->l:Lcom/soundcloud/android/crop/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    return-void

    .line 88
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private b(F)F
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/soundcloud/android/crop/c;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 160
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/soundcloud/android/crop/c;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 161
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/soundcloud/android/crop/c;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/soundcloud/android/crop/c;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 163
    return-void
.end method

.method private c()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 360
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 362
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 363
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 364
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 363
    return-object v1
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 184
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 186
    iget-object v2, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v3, v1

    iget v4, p0, Lcom/soundcloud/android/crop/c;->o:F

    iget-object v5, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 187
    int-to-float v2, v0

    iget-object v3, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p0, Lcom/soundcloud/android/crop/c;->o:F

    iget-object v5, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 188
    iget-object v2, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/soundcloud/android/crop/c;->o:F

    iget-object v4, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 189
    int-to-float v0, v0

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lcom/soundcloud/android/crop/c;->o:F

    iget-object v3, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 190
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 193
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    int-to-float v6, v0

    .line 195
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    int-to-float v7, v0

    .line 197
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v1, v0, v6

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float v3, v0, v6

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/soundcloud/android/crop/c;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float v1, v6, v8

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float v3, v6, v8

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/soundcloud/android/crop/c;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v2, v0, v7

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v4, v0, v7

    iget-object v5, p0, Lcom/soundcloud/android/crop/c;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 203
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float v2, v7, v8

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float v4, v7, v8

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/soundcloud/android/crop/c;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 205
    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v6, 0x41a00000    # 20.0f

    .line 216
    invoke-direct {p0}, Lcom/soundcloud/android/crop/c;->c()Landroid/graphics/Rect;

    move-result-object v4

    .line 222
    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v6

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    move v0, v1

    .line 224
    :goto_0
    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, v6

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    iget v3, v4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    move v2, v1

    .line 228
    :cond_0
    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v6

    if-gez v3, :cond_6

    if-eqz v0, :cond_6

    .line 229
    const/4 v3, 0x3

    .line 231
    :goto_1
    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    if-eqz v0, :cond_1

    .line 232
    or-int/lit8 v3, v3, 0x4

    .line 234
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    if-eqz v2, :cond_2

    .line 235
    or-int/lit8 v3, v3, 0x8

    .line 237
    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_5

    if-eqz v2, :cond_5

    .line 238
    or-int/lit8 v3, v3, 0x10

    move v0, v3

    .line 242
    :goto_2
    if-ne v0, v1, :cond_3

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 243
    const/16 v0, 0x20

    .line 245
    :cond_3
    return v0

    :cond_4
    move v0, v2

    .line 222
    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v3, v1

    goto :goto_1
.end method

.method public a(F)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 354
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iget-object v3, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iget-object v4, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/soundcloud/android/crop/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    .line 369
    return-void
.end method

.method a(IFF)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0}, Lcom/soundcloud/android/crop/c;->c()Landroid/graphics/Rect;

    move-result-object v3

    .line 252
    const/16 v4, 0x20

    if-ne p1, v4, :cond_0

    .line 254
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    .line 255
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, p3

    .line 254
    invoke-virtual {p0, v0, v1}, Lcom/soundcloud/android/crop/c;->b(FF)V

    .line 271
    :goto_0
    return-void

    .line 257
    :cond_0
    and-int/lit8 v4, p1, 0x6

    if-nez v4, :cond_1

    move p2, v0

    .line 261
    :cond_1
    and-int/lit8 v4, p1, 0x18

    if-nez v4, :cond_2

    move p3, v0

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float v4, p2, v0

    .line 267
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v3, p3, v0

    .line 268
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v4, v0

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p0, v4, v0}, Lcom/soundcloud/android/crop/c;->c(FF)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/soundcloud/android/crop/c;->p:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    invoke-virtual {p0}, Lcom/soundcloud/android/crop/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->e:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 128
    iget-object v2, p0, Lcom/soundcloud/android/crop/c;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 130
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 131
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/soundcloud/android/crop/c;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/c;->b(Landroid/graphics/Canvas;)V

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    iget-boolean v0, p0, Lcom/soundcloud/android/crop/c;->i:Z

    if-eqz v0, :cond_2

    .line 145
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/c;->d(Landroid/graphics/Canvas;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->l:Lcom/soundcloud/android/crop/c$a;

    sget-object v1, Lcom/soundcloud/android/crop/c$a;->b:Lcom/soundcloud/android/crop/c$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->l:Lcom/soundcloud/android/crop/c$a;

    sget-object v1, Lcom/soundcloud/android/crop/c$a;->a:Lcom/soundcloud/android/crop/c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->k:Lcom/soundcloud/android/crop/c$b;

    sget-object v1, Lcom/soundcloud/android/crop/c$b;->c:Lcom/soundcloud/android/crop/c$b;

    if-ne v0, v1, :cond_0

    .line 150
    :cond_3
    invoke-direct {p0, p1}, Lcom/soundcloud/android/crop/c;->c(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x32

    .line 93
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/soundcloud/android/crop/c;->c:Landroid/graphics/Matrix;

    .line 95
    iput-object p3, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    .line 96
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/RectF;

    .line 97
    iput-boolean p4, p0, Lcom/soundcloud/android/crop/c;->m:Z

    .line 99
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/soundcloud/android/crop/c;->n:F

    .line 100
    invoke-direct {p0}, Lcom/soundcloud/android/crop/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    .line 102
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->d:Landroid/graphics/Paint;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 103
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/c;->b(F)F

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/c;->p:F

    .line 107
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/soundcloud/android/crop/c;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {p0, v0}, Lcom/soundcloud/android/crop/c;->b(F)F

    move-result v0

    iput v0, p0, Lcom/soundcloud/android/crop/c;->o:F

    .line 112
    sget-object v0, Lcom/soundcloud/android/crop/c$b;->a:Lcom/soundcloud/android/crop/c$b;

    iput-object v0, p0, Lcom/soundcloud/android/crop/c;->k:Lcom/soundcloud/android/crop/c$b;

    .line 113
    return-void
.end method

.method public a(Lcom/soundcloud/android/crop/c$b;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->k:Lcom/soundcloud/android/crop/c$b;

    if-eq p1, v0, :cond_0

    .line 209
    iput-object p1, p0, Lcom/soundcloud/android/crop/c;->k:Lcom/soundcloud/android/crop/c$b;

    .line 210
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 212
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 376
    iput-boolean p1, p0, Lcom/soundcloud/android/crop/c;->q:Z

    .line 377
    return-void
.end method

.method b(FF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 275
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 277
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 280
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    .line 281
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 282
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 280
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 284
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    .line 285
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    .line 286
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 284
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 288
    invoke-direct {p0}, Lcom/soundcloud/android/crop/c;->c()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    .line 289
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 290
    iget v1, p0, Lcom/soundcloud/android/crop/c;->o:F

    float-to-int v1, v1

    neg-int v1, v1

    iget v2, p0, Lcom/soundcloud/android/crop/c;->o:F

    float-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 291
    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 292
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/soundcloud/android/crop/c;->q:Z

    return v0
.end method

.method c(FF)V
    .locals 8

    .prologue
    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 296
    iget-boolean v0, p0, Lcom/soundcloud/android/crop/c;->m:Z

    if-eqz v0, :cond_0

    .line 297
    cmpl-float v0, p1, v6

    if-eqz v0, :cond_6

    .line 298
    iget v0, p0, Lcom/soundcloud/android/crop/c;->n:F

    div-float p2, p1, v0

    .line 307
    :cond_0
    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 308
    cmpl-float v0, p1, v6

    if-lez v0, :cond_a

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v1, v7, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 309
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    div-float p1, v0, v7

    .line 310
    iget-boolean v0, p0, Lcom/soundcloud/android/crop/c;->m:Z

    if-eqz v0, :cond_a

    .line 311
    iget v0, p0, Lcom/soundcloud/android/crop/c;->n:F

    div-float p2, p1, v0

    move v0, p2

    move v1, p1

    .line 314
    :goto_1
    cmpl-float v4, v0, v6

    if-lez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v5, v7, v0

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 315
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v7

    .line 316
    iget-boolean v4, p0, Lcom/soundcloud/android/crop/c;->m:Z

    if-eqz v4, :cond_1

    .line 317
    iget v1, p0, Lcom/soundcloud/android/crop/c;->n:F

    mul-float/2addr v1, v0

    .line 321
    :cond_1
    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 325
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 326
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, v2, v0

    neg-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v3, v0, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 328
    :cond_2
    iget-boolean v0, p0, Lcom/soundcloud/android/crop/c;->m:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/soundcloud/android/crop/c;->n:F

    div-float v0, v2, v0

    .line 331
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 332
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {v3, v6, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 336
    :cond_3
    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 337
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-virtual {v3, v0, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 341
    :cond_4
    :goto_3
    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 342
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-virtual {v3, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 347
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 348
    invoke-direct {p0}, Lcom/soundcloud/android/crop/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/soundcloud/android/crop/c;->b:Landroid/graphics/Rect;

    .line 349
    iget-object v0, p0, Lcom/soundcloud/android/crop/c;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 350
    return-void

    .line 299
    :cond_6
    cmpl-float v0, p2, v6

    if-eqz v0, :cond_0

    .line 300
    iget v0, p0, Lcom/soundcloud/android/crop/c;->n:F

    mul-float p1, p2, v0

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 328
    goto :goto_2

    .line 338
    :cond_8
    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 339
    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {v3, v0, v6}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_3

    .line 343
    :cond_9
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 344
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/soundcloud/android/crop/c;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {v3, v6, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_4

    :cond_a
    move v0, p2

    move v1, p1

    goto/16 :goto_1
.end method
