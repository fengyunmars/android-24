.class public final Lcom/iflytek/inputmethod/input/view/c/o;
.super Lcom/iflytek/inputmethod/input/view/c/b;
.source "SourceFile"


# instance fields
.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iflytek/inputmethod/input/view/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/iflytek/inputmethod/input/view/c/a;

.field private e:[I

.field private f:I

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/b;-><init>()V

    .line 22
    const/16 v0, 0xff

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->f:I

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-static {}, Lcom/iflytek/inputmethod/input/view/display/b/d;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    .line 30
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->g:Z

    .line 168
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/c/o;->h:I

    .line 169
    iput v1, p0, Lcom/iflytek/inputmethod/input/view/c/o;->i:I

    .line 171
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 174
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v2

    .line 175
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/c/o;->h:I

    if-le v2, v3, :cond_0

    iput v2, p0, Lcom/iflytek/inputmethod/input/view/c/o;->h:I

    .line 176
    :cond_0
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v0

    .line 177
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/c/o;->i:I

    if-le v0, v2, :cond_1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->i:I

    .line 171
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->g:Z

    .line 129
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 132
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->a(F)V

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method public final a(Landroid/util/SparseIntArray;)V
    .locals 4

    .prologue
    const v3, 0x3fc263

    .line 149
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 153
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 155
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 156
    invoke-virtual {p1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 157
    if-eq v2, v3, :cond_0

    .line 160
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/c/o;->c(I)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/c/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 153
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 142
    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/c/a;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method public final a([ILcom/iflytek/inputmethod/input/view/c/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    if-nez p2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    aget v1, p1, v2

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/o;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/o;->onStateChange([I)Z

    .line 43
    iput-boolean v2, p0, Lcom/iflytek/inputmethod/input/view/c/o;->g:Z

    goto :goto_0
.end method

.method public final b(I)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/o;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/a;->setBounds(Landroid/graphics/Rect;)V

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->draw(Landroid/graphics/Canvas;)V

    .line 77
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->g:Z

    if-nez v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/o;->b()V

    .line 194
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->i:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->g:Z

    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/o;->b()V

    .line 186
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->h:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public final getState()[I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->e:[I

    if-nez v0, :cond_0

    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->e:[I

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/o;->e:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/o;->e:[I

    aget v1, v1, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    .line 63
    :cond_2
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/o;->e:[I

    .line 64
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/o;->e:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->d:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 65
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->setAlpha(I)V

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/b;->setDither(Z)V

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->setDither(Z)V

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/b;->setFilterBitmap(Z)V

    .line 97
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/o;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->setFilterBitmap(Z)V

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/o;->onStateChange([I)Z

    move-result v0

    return v0
.end method
