.class public final Lcom/iflytek/inputmethod/input/view/c/n;
.super Lcom/iflytek/inputmethod/input/view/c/x;
.source "SourceFile"


# instance fields
.field private l:Lcom/iflytek/inputmethod/input/view/c/x;

.field private m:Landroid/util/SparseIntArray;

.field private n:I

.field private o:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/n;-><init>(Lcom/iflytek/inputmethod/input/view/c/x;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/iflytek/inputmethod/input/view/c/x;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/c/x;-><init>()V

    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-static {}, Lcom/iflytek/inputmethod/input/view/display/b/d;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->m:Landroid/util/SparseIntArray;

    .line 30
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    .line 31
    return-void
.end method


# virtual methods
.method public final a([I)I
    .locals 3

    .prologue
    .line 55
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state array : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->m:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/iflytek/inputmethod/input/view/c/x;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    if-nez v0, :cond_0

    .line 225
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(F)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(F)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    if-nez v0, :cond_0

    .line 108
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(I)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(I)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    if-nez v0, :cond_0

    .line 189
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Landroid/graphics/Paint;)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final a(Landroid/util/SparseIntArray;)V
    .locals 4

    .prologue
    const v3, 0x3fc263

    .line 250
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    if-nez v0, :cond_1

    .line 251
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Landroid/util/SparseIntArray;)V

    .line 257
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/n;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 258
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/n;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 259
    invoke-virtual {p1, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 260
    if-eq v2, v3, :cond_0

    .line 263
    invoke-virtual {p0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->b(II)V

    .line 257
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Landroid/util/SparseIntArray;)V

    goto :goto_0

    .line 265
    :cond_2
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Landroid/util/SparseIntArray;)V

    .line 266
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V
    .locals 2

    .prologue
    .line 233
    if-nez p1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    if-nez v0, :cond_1

    .line 237
    invoke-super {p0, p1, p2}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 241
    :goto_1
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a([II)V

    .line 242
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->b:[I

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a([II)V

    .line 243
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->c:[I

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->c:[I

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a([II)V

    .line 244
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->d:[I

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->d:[I

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a([II)V

    .line 245
    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->e:[I

    sget-object v1, Lcom/iflytek/inputmethod/input/view/display/b/d;->e:[I

    invoke-virtual {p1, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a([I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/inputmethod/input/view/c/n;->a([II)V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    if-nez v0, :cond_0

    .line 126
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a([II)V
    .locals 2

    .prologue
    .line 42
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->m:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/n;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/n;->onStateChange([I)Z

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    if-nez v0, :cond_0

    .line 135
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/c/x;->b()Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/x;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    if-nez v0, :cond_0

    .line 144
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/x;->b(F)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/x;->b(F)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    if-nez v0, :cond_0

    .line 171
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/x;->b(I)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/x;->b(I)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/c/n;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/n;->onStateChange([I)Z

    .line 52
    return-void
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    if-nez v0, :cond_0

    .line 153
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/c/x;->c()F

    move-result v0

    .line 155
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/x;->c()F

    move-result v0

    goto :goto_0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    if-nez v0, :cond_0

    .line 162
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/c/x;->d()F

    move-result v0

    .line 164
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/x;->d()F

    move-result v0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    if-nez v0, :cond_0

    .line 95
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/x;->draw(Landroid/graphics/Canvas;)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/x;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    if-nez v0, :cond_0

    .line 180
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/c/x;->e()I

    move-result v0

    .line 182
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/x;->e()I

    move-result v0

    goto :goto_0
.end method

.method public final f()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    if-nez v0, :cond_0

    .line 198
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/c/x;->f()Landroid/graphics/Paint;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/x;->f()Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    if-nez v0, :cond_0

    .line 216
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/c/x;->getIntrinsicHeight()I

    move-result v0

    .line 218
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/x;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    if-nez v0, :cond_0

    .line 207
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/c/x;->getIntrinsicWidth()I

    move-result v0

    .line 209
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/x;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final getState()[I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->o:[I

    if-nez v0, :cond_0

    sget-object v0, Lcom/iflytek/inputmethod/input/view/display/b/d;->a:[I

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->o:[I

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    if-nez v0, :cond_0

    .line 117
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/x;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->l:Lcom/iflytek/inputmethod/input/view/c/x;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/x;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onStateChange([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/n;->o:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/n;->o:[I

    aget v1, v1, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    .line 78
    :cond_2
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/c/n;->o:[I

    .line 79
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/c/n;->m:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/c/n;->o:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->n:I

    .line 80
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/c/n;->n:I

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/c/n;->a(I)V

    .line 81
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/c/n;->onStateChange([I)Z

    move-result v0

    return v0
.end method
