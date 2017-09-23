.class public final Lcom/iflytek/inputmethod/input/view/c/d;
.super Lcom/iflytek/inputmethod/input/view/c/a;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/drawable/BitmapDrawable;

.field private g:I

.field private h:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/a;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/d;->c:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/iflytek/inputmethod/input/view/c/d;->d:Landroid/graphics/Bitmap;

    .line 1044
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1045
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1047
    if-nez p3, :cond_0

    .line 1048
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    :goto_0
    iput-object p3, p0, Lcom/iflytek/inputmethod/input/view/c/d;->e:Landroid/graphics/Rect;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/d;->g:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/d;->h:Landroid/graphics/ColorFilter;

    .line 37
    return-void

    .line 1051
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 1052
    iget v0, p3, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_2

    :goto_2
    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 1053
    iget v0, p3, Landroid/graphics/Rect;->right:I

    if-le v0, v2, :cond_3

    move v0, v2

    :goto_3
    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 1054
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_4

    move v0, v3

    :goto_4
    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 1051
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 1052
    :cond_2
    iget v1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 1053
    :cond_3
    iget v0, p3, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 1054
    :cond_4
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_4
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final a(Landroid/util/SparseIntArray;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/d;->f:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/d;->f:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/d;->f:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/d;->f:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getOpacity()I

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/d;->f:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 98
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/c/d;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/c/d;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v5, v1

    int-to-float v6, v2

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6, v7}, Lcom/iflytek/common/util/b/a;->a(IIFFZ)F

    move-result v3

    .line 100
    const/high16 v4, 0x41000000    # 8.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    .line 102
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/c/d;->d:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/c/d;->e:Landroid/graphics/Rect;

    invoke-static {v3, v1, v2, v4}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 107
    :goto_1
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/d;->d:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/d;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iflytek/common/util/b/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/d;->f:Landroid/graphics/drawable/BitmapDrawable;

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/d;->f:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 113
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/d;->g:I

    if-ltz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/d;->f:Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/d;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/d;->f:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/d;->h:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 117
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/d;->f:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0}, Lcom/iflytek/common/util/b/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/d;->d:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 2

    .prologue
    .line 68
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/c/d;->g:I

    .line 69
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/d;->f:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/d;->f:Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/d;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 72
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/d;->h:Landroid/graphics/ColorFilter;

    .line 77
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/d;->f:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/d;->f:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/d;->h:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 80
    :cond_0
    return-void
.end method
