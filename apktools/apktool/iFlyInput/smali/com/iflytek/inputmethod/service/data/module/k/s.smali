.class public final Lcom/iflytek/inputmethod/service/data/module/k/s;
.super Lcom/iflytek/inputmethod/service/data/module/k/l;
.source "SourceFile"


# instance fields
.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/l;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;IZ)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/data/module/k/s;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/at;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 62
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/s;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    .line 44
    new-array v1, v6, [I

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/s;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    aput v0, v1, v4

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/s;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    aput v0, v1, v5

    .line 45
    new-array v0, v6, [I

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/k/s;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    aput v3, v0, v4

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/data/module/k/s;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    aput v3, v0, v5

    .line 48
    :goto_1
    if-eqz v1, :cond_1

    aget v3, v1, v4

    if-nez v3, :cond_2

    aget v3, v1, v5

    if-nez v3, :cond_2

    .line 49
    :cond_1
    new-array v1, v6, [I

    .line 50
    aput v4, v1, v4

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, v1, v5

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    aget v3, v0, v4

    if-nez v3, :cond_4

    aget v3, v0, v5

    if-nez v3, :cond_4

    .line 55
    :cond_3
    new-array v0, v6, [I

    .line 56
    aput v4, v0, v4

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, v0, v5

    .line 60
    :cond_4
    new-instance v3, Lcom/iflytek/inputmethod/input/view/c/ab;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v0}, Lcom/iflytek/inputmethod/input/view/c/ab;-><init>(II[I[I)V

    .line 62
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/aa;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/s;->n:I

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/iflytek/inputmethod/input/view/c/aa;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/iflytek/inputmethod/input/view/c/ab;I)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/s;->n:I

    .line 30
    return-void
.end method
