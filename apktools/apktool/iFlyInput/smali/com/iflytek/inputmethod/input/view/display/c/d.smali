.class public final Lcom/iflytek/inputmethod/input/view/display/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/newui/view/draw/interfaces/IHandWritingPainter;


# instance fields
.field protected a:F

.field protected b:F

.field protected c:Z

.field protected d:Landroid/graphics/Path;

.field protected e:I

.field protected f:Landroid/graphics/Rect;

.field protected g:Landroid/graphics/Rect;

.field protected h:F

.field protected i:F

.field protected j:Landroid/graphics/Rect;

.field protected k:Landroid/graphics/Canvas;

.field protected l:Landroid/graphics/Paint;

.field protected m:I

.field protected n:Landroid/graphics/Paint;

.field protected o:I

.field protected p:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

.field protected q:Landroid/graphics/Rect;

.field protected r:Landroid/graphics/Bitmap;

.field protected s:Landroid/graphics/Paint;

.field protected t:I

.field protected u:I

.field protected v:I

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iflytek/inputmethod/input/view/display/c/h;",
            ">;"
        }
    .end annotation
.end field

.field x:Landroid/os/Handler;

.field private y:Landroid/graphics/Rect;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->f:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->g:Landroid/graphics/Rect;

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->j:Landroid/graphics/Rect;

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->q:Landroid/graphics/Rect;

    .line 135
    const/16 v0, 0xc8

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->z:I

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->w:Ljava/util/ArrayList;

    .line 360
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/c/e;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/c/e;-><init>(Lcom/iflytek/inputmethod/input/view/display/c/d;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->x:Landroid/os/Handler;

    .line 149
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/display/c/d;->b()Z

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/c/d;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->z:I

    return v0
.end method

.method private a(FF)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v5, 0x40000000    # 2.0f

    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 182
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->a:F

    .line 184
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->b:F

    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->d:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 186
    float-to-int v0, p1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    sub-int/2addr v0, v1

    .line 187
    float-to-int v1, p2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    sub-int/2addr v1, v2

    .line 188
    float-to-int v2, p1

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    add-int/2addr v2, v3

    .line 189
    float-to-int v3, p2

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    add-int/2addr v3, v4

    .line 190
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 193
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->a:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 194
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->b:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 195
    cmpl-float v0, v0, v6

    if-gez v0, :cond_1

    cmpl-float v0, v1, v6

    if-ltz v0, :cond_2

    .line 196
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->h:F

    float-to-int v0, v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    sub-int/2addr v0, v1

    .line 197
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->i:F

    float-to-int v1, v1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    sub-int/2addr v1, v2

    .line 198
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->h:F

    float-to-int v2, v2

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    add-int/2addr v2, v3

    .line 199
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->i:F

    float-to-int v3, v3

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    add-int/2addr v3, v4

    .line 200
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 202
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->a:F

    add-float/2addr v0, p1

    div-float/2addr v0, v5

    .line 203
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->h:F

    .line 204
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->b:F

    add-float/2addr v1, p2

    div-float/2addr v1, v5

    .line 205
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->i:F

    .line 207
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->d:Landroid/graphics/Path;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->a:F

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->b:F

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 209
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->a:F

    float-to-int v2, v2

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    sub-int/2addr v2, v3

    .line 210
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->b:F

    float-to-int v3, v3

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    sub-int/2addr v3, v4

    .line 211
    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->a:F

    float-to-int v4, v4

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    add-int/2addr v4, v5

    .line 212
    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->b:F

    float-to-int v5, v5

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    add-int/2addr v5, v6

    .line 213
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    .line 215
    float-to-int v2, v0

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    sub-int/2addr v2, v3

    .line 216
    float-to-int v3, v1

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    sub-int/2addr v3, v4

    .line 217
    float-to-int v0, v0

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    add-int/2addr v0, v4

    .line 218
    float-to-int v1, v1

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    add-int/2addr v1, v4

    .line 219
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 221
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->a:F

    .line 222
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->b:F

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->c:Z

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->g:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->union(II)V

    .line 229
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 413
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 414
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    const-string/jumbo v0, "HcrTraceDrawing"

    const-string/jumbo v1, "freeBitmapBuffer"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 418
    iput-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->r:Landroid/graphics/Bitmap;

    .line 419
    iput-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->k:Landroid/graphics/Canvas;

    .line 420
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->t:I

    .line 421
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->u:I

    .line 423
    :cond_2
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 473
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->n:Landroid/graphics/Paint;

    .line 474
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 475
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->n:Landroid/graphics/Paint;

    const/16 v1, 0x30

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->n:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :goto_0
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/c/f;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/c/f;-><init>(Lcom/iflytek/inputmethod/input/view/display/c/d;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->d:Landroid/graphics/Path;

    .line 482
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->s:Landroid/graphics/Paint;

    .line 483
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->l:Landroid/graphics/Paint;

    .line 484
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 485
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 486
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 487
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 488
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 489
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->l:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 490
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->v:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 491
    return v3

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->k:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->k:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 431
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->p:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->j:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;->onInvalidate(Landroid/graphics/Rect;)V

    .line 433
    :cond_0
    return-void
.end method

.method public final addTracePoints(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 261
    .line 1400
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->r:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->t:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->u:I

    if-lez v1, :cond_1

    .line 1401
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1402
    const-string/jumbo v1, "HcrTraceDrawing"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mBitmapWidth = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mBitmapHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    :cond_0
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->t:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->u:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->r:Landroid/graphics/Bitmap;

    .line 1405
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->r:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->k:Landroid/graphics/Canvas;

    .line 263
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 331
    :cond_2
    :goto_0
    return v8

    .line 276
    :pswitch_0
    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->o:I

    .line 277
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->x:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 279
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->x:Landroid/os/Handler;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 281
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->p:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    .line 2153
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->a:F

    .line 2154
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->b:F

    .line 2155
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->c:Z

    .line 2157
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2159
    float-to-int v0, v1

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    sub-int/2addr v0, v4

    .line 2160
    float-to-int v4, v2

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    sub-int/2addr v4, v5

    .line 2161
    float-to-int v5, v1

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    add-int/2addr v5, v6

    .line 2162
    float-to-int v6, v2

    iget v7, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    add-int/2addr v6, v7

    .line 2163
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v7, v0, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 2166
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2167
    iget-object v7, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v7, v0, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 2172
    :goto_1
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->h:F

    .line 2173
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->i:F

    .line 2175
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->f:Landroid/graphics/Rect;

    .line 281
    invoke-interface {v3, v0}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;->onInvalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 2169
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->g:Landroid/graphics/Rect;

    float-to-int v4, v1

    float-to-int v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->union(II)V

    goto :goto_1

    .line 284
    :pswitch_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 287
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-gt v3, v4, :cond_5

    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    .line 296
    if-lez v3, :cond_5

    .line 297
    :goto_2
    if-ge v0, v3, :cond_5

    .line 298
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    .line 299
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v5

    .line 300
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalSize(I)F

    .line 302
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->q:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 303
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->q:Landroid/graphics/Rect;

    invoke-direct {p0, v4, v5}, Lcom/iflytek/inputmethod/input/view/display/c/d;->a(FF)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 297
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 305
    :cond_4
    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->q:Landroid/graphics/Rect;

    invoke-direct {p0, v4, v5}, Lcom/iflytek/inputmethod/input/view/display/c/d;->a(FF)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 311
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 312
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->q:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/c/d;->a(FF)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 317
    :goto_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->p:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->q:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;->onInvalidate(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 314
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->q:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Lcom/iflytek/inputmethod/input/view/display/c/d;->a(FF)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 2241
    :pswitch_2
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->c:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->a:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->b:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_9

    .line 2242
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->d:Landroid/graphics/Path;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->a:F

    sub-float/2addr v3, v5

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->b:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2247
    :goto_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->k:Landroid/graphics/Canvas;

    if-eqz v0, :cond_7

    .line 2248
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->k:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->d:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2250
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->m:I

    sget v3, Lcom/iflytek/inputmethod/input/view/display/c/g;->b:I

    if-ne v0, v3, :cond_7

    .line 2251
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->k:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 2254
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2256
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->g:Landroid/graphics/Rect;

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->union(II)V

    .line 321
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->p:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->j:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;->onInvalidate(Landroid/graphics/Rect;)V

    .line 323
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->m:I

    sget v1, Lcom/iflytek/inputmethod/input/view/display/c/g;->b:I

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->m:I

    sget v1, Lcom/iflytek/inputmethod/input/view/display/c/g;->c:I

    if-ne v0, v1, :cond_2

    .line 324
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->x:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 2244
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->d:Landroid/graphics/Path;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->a:F

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->b:F

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_5

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final clearPoints()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 514
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->x:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 515
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->x:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 516
    iput v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->o:I

    .line 518
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 522
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 523
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 524
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->y:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->p:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;->onInvalidate()V

    .line 529
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 496
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/c/d;->clearPoints()V

    .line 500
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 533
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/c/d;->close()V

    .line 535
    invoke-direct {p0, v0, v0}, Lcom/iflytek/inputmethod/input/view/display/c/d;->a(II)V

    .line 536
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 335
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 336
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 337
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->j:Landroid/graphics/Rect;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->t:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 338
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->j:Landroid/graphics/Rect;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->u:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 339
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->r:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 343
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 679
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSetupWindow()Lcom/iflytek/inputmethod/plugin/interfaces/PluginSetup;
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 674
    const/4 v0, 0x0

    return v0
.end method

.method public final init(Landroid/content/Context;Lcom/iflytek/inputmethod/plugin/entity/data/PluginResource;)Z
    .locals 1

    .prologue
    .line 689
    const/4 v0, 0x0

    return v0
.end method

.method public final initEffect()V
    .locals 0

    .prologue
    .line 665
    return-void
.end method

.method public final recycle()V
    .locals 0

    .prologue
    .line 695
    return-void
.end method

.method public final setBound(II)V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/display/c/d;->a(II)V

    .line 542
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->t:I

    .line 543
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->u:I

    .line 547
    return-void
.end method

.method public final setBrushParam(II)V
    .locals 2

    .prologue
    .line 574
    .line 2629
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->v:I

    .line 2630
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->l:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2631
    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->e:I

    .line 575
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 576
    return-void
.end method

.method public final setOnInvalidateListener(Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->p:Lcom/iflytek/inputmethod/newui/view/draw/interfaces/OnInvalidateListener;

    .line 569
    return-void
.end method

.method public final setRecognizeManner(IZ)V
    .locals 1

    .prologue
    .line 552
    if-nez p2, :cond_0

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    .line 553
    sget v0, Lcom/iflytek/inputmethod/input/view/display/c/g;->a:I

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->m:I

    .line 559
    :goto_0
    if-eqz p2, :cond_1

    .line 560
    const/16 v0, 0x190

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->z:I

    .line 564
    :goto_1
    return-void

    .line 555
    :cond_0
    sget v0, Lcom/iflytek/inputmethod/input/view/display/c/g;->c:I

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->m:I

    goto :goto_0

    .line 562
    :cond_1
    const/16 v0, 0xc8

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/c/d;->z:I

    goto :goto_1
.end method
