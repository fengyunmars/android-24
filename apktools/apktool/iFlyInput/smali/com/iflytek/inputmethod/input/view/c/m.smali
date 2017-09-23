.class public final Lcom/iflytek/inputmethod/input/view/c/m;
.super Lcom/iflytek/inputmethod/input/view/c/u;
.source "SourceFile"


# instance fields
.field private c:Landroid/util/SparseIntArray;

.field private d:I

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/u;-><init>()V

    .line 22
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-static {}, Lcom/iflytek/inputmethod/input/view/display/b/d;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/m;->c:Landroid/util/SparseIntArray;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/m;->c:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public final a(Landroid/util/SparseIntArray;)V
    .locals 5

    .prologue
    const v4, 0x3fc263

    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/m;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/m;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 99
    invoke-virtual {p1, v1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 100
    if-eq v2, v4, :cond_0

    .line 1034
    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/c/m;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1035
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/m;->getState()[I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/c/m;->onStateChange([I)Z

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/u;->a(Landroid/util/SparseIntArray;)V

    .line 106
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/c/m;->a([II)V

    .line 87
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/c/m;->a([II)V

    .line 88
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->c:[I

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->c:[I

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/c/m;->a([II)V

    .line 89
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->d:[I

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->d:[I

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/c/m;->a([II)V

    .line 90
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->e:[I

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->e:[I

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/c/m;->a([II)V

    .line 91
    return-void
.end method

.method public final a([II)V
    .locals 2

    .prologue
    .line 26
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/m;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/m;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/m;->onStateChange([I)Z

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/c/u;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final getState()[I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/m;->e:[I

    if-nez v0, :cond_0

    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/m;->e:[I

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method protected final onStateChange([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/m;->e:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/m;->e:[I

    aget v1, v1, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    .line 55
    :cond_2
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/m;->e:[I

    .line 56
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/m;->c:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/m;->e:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/m;->d:I

    .line 57
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/m;->d:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/m;->a(I)V

    .line 58
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/u;->setAlpha(I)V

    .line 72
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/u;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 77
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/m;->onStateChange([I)Z

    move-result v0

    return v0
.end method
