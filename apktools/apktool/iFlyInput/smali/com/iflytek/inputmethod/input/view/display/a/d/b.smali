.class public final Lcom/iflytek/inputmethod/input/view/display/a/d/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lcom/iflytek/inputmethod/input/view/display/a/c/e;

.field private c:Landroid/graphics/Paint;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Path;

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/input/view/display/a/c/e;)V
    .locals 5

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020162

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->k:I

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->l:I

    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->a:Landroid/graphics/Bitmap;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->h:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 69
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->j:I

    .line 70
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->i:Landroid/graphics/Path;

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->i:Landroid/graphics/Path;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->j:I

    int-to-float v2, v2

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->j:I

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->m:Landroid/graphics/Rect;

    .line 73
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/e;

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->c:Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/high16 v7, 0x3fc00000    # 1.5f

    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/c/e;->e()[I

    move-result-object v0

    .line 87
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/e;

    aget v4, v0, v1

    invoke-interface {v3, v4}, Lcom/iflytek/inputmethod/input/view/display/a/c/e;->b(I)Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;->b()I

    move-result v4

    const/4 v5, 0x1

    aget v0, v0, v5

    sub-int v0, v4, v0

    .line 90
    if-gez v0, :cond_0

    move v0, v1

    .line 93
    :cond_0
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/e;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/input/view/display/a/c/e;->g()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    float-to-int v4, v4

    .line 94
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->c:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/e;

    invoke-interface {v6}, Lcom/iflytek/inputmethod/input/view/display/a/c/e;->f()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 95
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {v3}, Lcom/iflytek/inputmethod/input/view/display/a/b/c/a;->c()I

    move-result v3

    iput v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->e:I

    .line 97
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->c:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v5, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    .line 98
    div-int/lit8 v1, v2, 0x2

    .line 100
    sub-int v0, v1, v0

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->f:I

    .line 101
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 102
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v3

    .line 103
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->g:I

    .line 104
    sub-int v0, v1, v4

    .line 106
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->m:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 107
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->m:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 109
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->m:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/e;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/c/e;->l()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 110
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 111
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/a/c/e;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/e;

    .line 80
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->k:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->l:I

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 120
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 127
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/a/c/e;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1150
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/e;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/input/view/display/a/c/e;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1151
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2137
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->f:I

    .line 2138
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->e:I

    if-lez v1, :cond_1

    .line 2139
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->e:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2140
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/e;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/c/e;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2141
    int-to-float v2, v0

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->g:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2142
    int-to-float v0, v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2144
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->d:Ljava/lang/String;

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->e:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2145
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->b:Lcom/iflytek/inputmethod/input/view/display/a/c/e;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/input/view/display/a/c/e;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2146
    int-to-float v0, v0

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->k:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/a/d/b;->setMeasuredDimension(II)V

    .line 116
    return-void
.end method
