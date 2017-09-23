.class public final Lcom/iflytek/inputmethod/input/view/c/p;
.super Lcom/iflytek/inputmethod/input/view/c/a;
.source "SourceFile"


# instance fields
.field private c:Landroid/graphics/drawable/BitmapDrawable;

.field private d:I

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .prologue
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/iflytek/inputmethod/input/view/c/p;-><init>(Landroid/graphics/drawable/BitmapDrawable;F)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;F)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/a;-><init>()V

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/p;->f:F

    .line 25
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/p;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/c/p;->f:F

    .line 27
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/p;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/p;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/p;->d:I

    .line 28
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/p;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/c/p;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/p;->e:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/p;->f:F

    mul-float/2addr v0, p1

    .line 38
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/p;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/c/p;->d:I

    .line 39
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/p;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/p;->e:I

    .line 40
    return-void
.end method

.method public final a(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/p;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 66
    return-void
.end method

.method public final a(Landroid/util/SparseIntArray;)V
    .locals 2

    .prologue
    const v1, 0x3fc263

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 89
    if-eq v0, v1, :cond_0

    .line 90
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/p;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/p;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/p;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/p;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 54
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/p;->a:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/p;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/c/p;->b:Landroid/graphics/Point;

    invoke-static {v0, p0, v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/f/af;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 55
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/p;->c:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lcom/iflytek/inputmethod/input/view/f/r;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/p;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/p;->e:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/p;->d:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/p;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/p;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 62
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/p;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    return-void
.end method
