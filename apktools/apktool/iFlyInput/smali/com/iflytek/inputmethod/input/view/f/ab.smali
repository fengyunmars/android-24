.class public Lcom/iflytek/inputmethod/input/view/f/ab;
.super Lcom/iflytek/inputmethod/input/view/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/iflytek/inputmethod/input/view/f/b/b;",
        ">",
        "Lcom/iflytek/inputmethod/input/view/f/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected am:Landroid/graphics/Rect;

.field protected an:Lcom/iflytek/inputmethod/input/view/c/a;

.field protected ao:I

.field protected ap:I

.field protected aq:I

.field protected ar:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/c;-><init>(Landroid/content/Context;)V

    .line 20
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ab;->F:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->am:Landroid/graphics/Rect;

    .line 30
    return-void
.end method

.method private a(III)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 197
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->P:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int v4, v0, v1

    .line 198
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->P:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->R:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v0, v1

    move v3, p2

    move v1, p1

    .line 200
    :goto_0
    if-ge v3, p3, :cond_2

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->s:I

    if-ge v1, v0, :cond_2

    .line 202
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/f/ab;->g(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    .line 204
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ap:I

    if-lez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/b;

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->aq:I

    add-int v8, v3, v5

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ar:I

    if-ge v1, v5, :cond_0

    const/4 v5, 0x1

    :goto_1
    add-int/2addr v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/f/b/b;->a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V

    .line 211
    :goto_2
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/f/ab;->g(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 213
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->L()I

    move-result v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->am:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ao:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->am:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int v3, v0, v2

    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    goto :goto_0

    :cond_0
    move v5, v7

    .line 205
    goto :goto_1

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/b;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ab;->aj()I

    move-result v5

    const/high16 v8, -0x80000000

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v1, v2, v7, v5}, Lcom/iflytek/inputmethod/input/view/f/b/b;->a(ILcom/iflytek/inputmethod/input/view/f/r;II)V

    .line 208
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/b;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->F()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/f/b/b;->a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V

    goto :goto_2

    .line 216
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/input/view/c/a;I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->an:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eq v0, p1, :cond_0

    .line 55
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->an:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 56
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ab;->R()V

    .line 59
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ao:I

    if-eq v0, p2, :cond_1

    .line 60
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ao:I

    .line 61
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ab;->aa()V

    .line 63
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 171
    if-eqz p1, :cond_0

    .line 173
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->O:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 174
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->O:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->Q:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 175
    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/ab;->a(III)V

    .line 177
    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ab;->ah()I

    move-result v1

    .line 181
    if-eqz p1, :cond_1

    .line 182
    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/ab;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->L()I

    move-result v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->am:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ao:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->am:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    .line 184
    :goto_0
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->O:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->Q:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ad:I

    add-int/2addr v2, v3

    sub-int/2addr v2, p2

    .line 186
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->r:I

    add-int/2addr v1, v3

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/input/view/f/ab;->a(III)V

    .line 194
    :goto_1
    return-void

    .line 182
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->O:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ad:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    goto :goto_0

    .line 188
    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {p0, v7}, Lcom/iflytek/inputmethod/input/view/f/ab;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->H()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->am:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ao:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->am:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 190
    :goto_2
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->O:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ad:I

    add-int/2addr v1, v2

    sub-int v8, v1, p2

    .line 192
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->r:I

    add-int/lit8 v1, v1, -0x1

    .line 1219
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->P:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int v4, v2, v3

    .line 1220
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->P:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->R:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v2, v3

    move v5, v0

    .line 1222
    :goto_3
    if-le v5, v8, :cond_5

    if-ltz v1, :cond_5

    .line 1224
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/f/ab;->g(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    .line 1226
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ap:I

    if-lez v0, :cond_4

    .line 1227
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/b;

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->aq:I

    sub-int v9, v5, v3

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ar:I

    if-ge v1, v3, :cond_3

    const/4 v3, 0x1

    :goto_4
    sub-int v3, v9, v3

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/f/b/b;->a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V

    .line 1233
    :goto_5
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->H()I

    move-result v0

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->am:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ao:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->am:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v5, v0, v3

    .line 1235
    invoke-virtual {p0, v2, v7}, Lcom/iflytek/inputmethod/input/view/f/ab;->b(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 1236
    add-int/lit8 v1, v1, -0x1

    .line 1237
    goto :goto_3

    .line 188
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->O:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->Q:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ad:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_3
    move v3, v7

    .line 1227
    goto :goto_4

    .line 1229
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/b;

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ab;->aj()I

    move-result v3

    const/high16 v9, -0x80000000

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/iflytek/inputmethod/input/view/f/b/b;->a(ILcom/iflytek/inputmethod/input/view/f/r;II)V

    .line 1230
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/b;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->F()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/f/b/b;->a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V

    goto :goto_5

    .line 1239
    :cond_5
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->r:I

    goto/16 :goto_1
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/c;->c(I)V

    .line 245
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->an:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->an:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->setAlpha(I)V

    .line 248
    :cond_0
    return-void
.end method

.method protected final c(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/c;->c(Landroid/graphics/Canvas;)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/ab;->d(Landroid/graphics/Canvas;)V

    .line 137
    return-void
.end method

.method public c_()V
    .locals 4

    .prologue
    .line 158
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ap:I

    if-lez v0, :cond_0

    .line 159
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->Q:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ap:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->am:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ao:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->am:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ap:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 162
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ap:I

    div-int v1, v0, v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->aq:I

    .line 163
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ap:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ar:I

    .line 166
    :cond_0
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/c;->c_()V

    .line 167
    return-void
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 140
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->an:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ao:I

    if-ltz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ab;->ah()I

    move-result v1

    .line 143
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->P:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->am:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    .line 144
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->P:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->R:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->am:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v0, v3

    .line 147
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_0

    .line 148
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/ab;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/f/r;->L()I

    move-result v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ag:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->am:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    .line 150
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->an:Lcom/iflytek/inputmethod/input/view/c/a;

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ao:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v4, v2, v6, v3}, Lcom/iflytek/inputmethod/input/view/c/a;->setBounds(IIII)V

    .line 151
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->an:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v4, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->draw(Landroid/graphics/Canvas;)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method public final h(IIII)Z
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->am:Landroid/graphics/Rect;

    .line 34
    sget-object v1, Lcom/iflytek/inputmethod/input/view/f/ab;->F:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 35
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 39
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 40
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 41
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->am:Landroid/graphics/Rect;

    .line 45
    if-ne v1, p1, :cond_2

    if-ne v2, p2, :cond_2

    if-ne v3, p3, :cond_2

    if-eq v4, p4, :cond_3

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ab;->aa()V

    .line 47
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 70
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ak:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->t:Z

    if-eqz v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->s:I

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ab;->ah()I

    move-result v1

    if-lez v1, :cond_0

    .line 78
    if-gtz p1, :cond_4

    move p1, v0

    .line 85
    :cond_2
    :goto_1
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->r:I

    .line 86
    :cond_3
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->r:I

    if-ge p1, v2, :cond_5

    .line 87
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/ab;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->H()I

    move-result v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->am:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ao:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->am:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ad:I

    sub-int/2addr v2, v3

    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->O:I

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->af:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    .line 91
    sub-int v4, v3, v2

    sub-int v2, v3, v2

    invoke-virtual {p0, v4, v2}, Lcom/iflytek/inputmethod/input/view/f/ab;->a_(II)Z

    .line 94
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->r:I

    if-gt v1, v2, :cond_3

    goto :goto_0

    .line 80
    :cond_4
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->s:I

    if-lt p1, v1, :cond_2

    .line 81
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->s:I

    add-int/lit8 p1, v1, -0x1

    goto :goto_1

    .line 100
    :cond_5
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->r:I

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ab;->ah()I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->r:I

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ab;->ah()I

    move-result v2

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_7

    .line 102
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ab;->ah()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/f/ab;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/r;->L()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->am:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ao:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->am:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ad:I

    sub-int/2addr v1, v2

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->O:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->Q:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 106
    sub-int v3, v2, v1

    sub-int v1, v2, v1

    invoke-virtual {p0, v3, v1}, Lcom/iflytek/inputmethod/input/view/f/ab;->a_(II)Z

    .line 109
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->r:I

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ab;->ah()I

    move-result v2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_6

    goto/16 :goto_0

    .line 115
    :cond_7
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->r:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/ab;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->H()I

    move-result v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->e_()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ad:I

    sub-int/2addr v0, v1

    .line 117
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->O:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->Q:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 119
    sub-int v2, v1, v0

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/input/view/f/ab;->a_(II)Z

    goto/16 :goto_0
.end method

.method public final k(I)V
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ap:I

    if-eq v0, p1, :cond_0

    .line 128
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/ab;->ap:I

    .line 129
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ab;->u()V

    .line 131
    :cond_0
    return-void
.end method
