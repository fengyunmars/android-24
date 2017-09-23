.class public final Lcom/iflytek/inputmethod/input/view/c/c;
.super Lcom/iflytek/inputmethod/input/view/c/a;
.source "SourceFile"


# instance fields
.field private c:[Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 28
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/a;-><init>()V

    .line 26
    const v0, 0x3fc263

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/c;->f:I

    .line 29
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "the drawables can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/c;->c:[Landroid/graphics/drawable/Drawable;

    .line 34
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/c/c;->d:I

    .line 35
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/c/c;->e:I

    .line 36
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 37
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/c/c;->d:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/iflytek/inputmethod/input/view/c/c;->d:I

    .line 38
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/c/c;->e:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/iflytek/inputmethod/input/view/c/c;->e:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/c/c;->f:I

    .line 123
    return-void
.end method

.method public final a(Landroid/util/SparseIntArray;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x3fc263

    .line 110
    invoke-virtual {p1, v0, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 111
    if-eq v1, v5, :cond_1

    .line 112
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/c/c;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v2

    .line 1069
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/c/c;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    .line 1070
    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v0, v4, :cond_0

    .line 1071
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/c/c;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v0

    .line 1072
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1070
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/c;->f:I

    if-eq v0, v5, :cond_2

    .line 114
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/c;->f:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/c;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 119
    :cond_1
    :goto_1
    return-void

    .line 116
    :cond_2
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/c/c;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 44
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/c;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 45
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/c;->e:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/c;->d:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 93
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/c;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 94
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/c;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v0

    .line 53
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/c;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 55
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/c;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    .line 63
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/c;->c:[Landroid/graphics/drawable/Drawable;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    return-void
.end method
