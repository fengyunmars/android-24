.class public final Lcom/iflytek/inputmethod/input/view/c/r;
.super Lcom/iflytek/inputmethod/input/view/c/a;
.source "SourceFile"


# instance fields
.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/a;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/r;->c:Landroid/graphics/drawable/Drawable;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/a;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/r;->c:Landroid/graphics/drawable/Drawable;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/iflytek/inputmethod/input/view/c/r;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    return-object p0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final a(Landroid/util/SparseIntArray;)V
    .locals 2

    .prologue
    const v1, 0x3fc263

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 100
    if-eq v0, v1, :cond_0

    .line 101
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/r;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/r;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 103
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-virtual {p1, v0}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/r;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/r;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/r;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/r;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/r;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/r;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/r;->a()Lcom/iflytek/inputmethod/input/view/c/r;

    move-result-object v0

    return-object v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/r;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/r;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    :cond_0
    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/r;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/r;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/r;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    :cond_0
    return-void
.end method
