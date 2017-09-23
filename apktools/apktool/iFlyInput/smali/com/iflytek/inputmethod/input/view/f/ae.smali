.class public Lcom/iflytek/inputmethod/input/view/f/ae;
.super Lcom/iflytek/inputmethod/input/view/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/iflytek/inputmethod/input/view/f/b/b;",
        ">",
        "Lcom/iflytek/inputmethod/input/view/f/e",
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
    .line 28
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/e;-><init>(Landroid/content/Context;)V

    .line 19
    sget-object v0, Lcom/iflytek/inputmethod/input/view/f/ae;->F:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->am:Landroid/graphics/Rect;

    .line 29
    return-void
.end method

.method private a(III)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 194
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->O:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int v3, v0, v1

    .line 195
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->O:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->Q:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v5, v0, v1

    move v4, p2

    move v1, p1

    .line 196
    :goto_0
    if-ge v4, p3, :cond_2

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->s:I

    if-ge v1, v0, :cond_2

    .line 198
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/f/ae;->g(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    .line 200
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ap:I

    if-lez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/b;

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->aq:I

    add-int v8, v4, v6

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ar:I

    if-ge v1, v6, :cond_0

    const/4 v6, 0x1

    :goto_1
    add-int/2addr v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/f/b/b;->a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V

    .line 207
    :goto_2
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/f/ae;->g(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 209
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->M()I

    move-result v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->am:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ao:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->am:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int v4, v0, v2

    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    goto :goto_0

    :cond_0
    move v6, v7

    .line 201
    goto :goto_1

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/b;

    invoke-virtual {v0, v1, v2, v7, v7}, Lcom/iflytek/inputmethod/input/view/f/b/b;->a(ILcom/iflytek/inputmethod/input/view/f/r;II)V

    .line 204
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/b;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->G()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/f/b/b;->a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V

    goto :goto_2

    .line 212
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/input/view/c/a;I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->an:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eq v0, p1, :cond_0

    .line 54
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->an:Lcom/iflytek/inputmethod/input/view/c/a;

    .line 55
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ae;->R()V

    .line 58
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ao:I

    if-eq v0, p2, :cond_1

    .line 59
    iput p2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ao:I

    .line 60
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ae;->aa()V

    .line 62
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 167
    if-eqz p1, :cond_0

    .line 169
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->P:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 170
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->P:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->R:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 171
    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/ae;->a(III)V

    .line 173
    :cond_0
    return-void
.end method

.method protected final a(ZI)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 177
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ae;->ah()I

    move-result v1

    .line 178
    if-eqz p1, :cond_1

    .line 179
    if-lez v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/ae;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->M()I

    move-result v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->am:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ao:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->am:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    .line 181
    :goto_0
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->P:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->R:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ae:I

    add-int/2addr v2, v3

    sub-int/2addr v2, p2

    .line 183
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->r:I

    add-int/2addr v1, v3

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/inputmethod/input/view/f/ae;->a(III)V

    .line 191
    :goto_1
    return-void

    .line 179
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->P:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ae:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    goto :goto_0

    .line 185
    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {p0, v7}, Lcom/iflytek/inputmethod/input/view/f/ae;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->am:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ao:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->am:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 187
    :goto_2
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->P:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ae:I

    add-int/2addr v1, v2

    sub-int v8, v1, p2

    .line 189
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->r:I

    add-int/lit8 v1, v1, -0x1

    .line 1215
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->O:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    .line 1216
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->O:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->Q:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->af:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ag:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v5, v2, v4

    move v6, v0

    .line 1217
    :goto_3
    if-le v6, v8, :cond_5

    if-ltz v1, :cond_5

    .line 1219
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/f/ae;->g(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    .line 1221
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ap:I

    if-lez v0, :cond_4

    .line 1222
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/b;

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->aq:I

    sub-int v9, v6, v4

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ar:I

    if-ge v1, v4, :cond_3

    const/4 v4, 0x1

    :goto_4
    sub-int v4, v9, v4

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/f/b/b;->a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V

    .line 1228
    :goto_5
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ag:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->am:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ao:I

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->am:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ag:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v0, v4

    .line 1230
    invoke-virtual {p0, v2, v7}, Lcom/iflytek/inputmethod/input/view/f/ae;->b(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 1231
    add-int/lit8 v1, v1, -0x1

    .line 1232
    goto :goto_3

    .line 185
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->P:I

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->R:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ae:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_3
    move v4, v7

    .line 1222
    goto :goto_4

    .line 1224
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/b;

    invoke-virtual {v0, v1, v2, v7, v7}, Lcom/iflytek/inputmethod/input/view/f/b/b;->a(ILcom/iflytek/inputmethod/input/view/f/r;II)V

    .line 1225
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/b;

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->G()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/f/b/b;->a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V

    goto :goto_5

    .line 1234
    :cond_5
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->r:I

    goto/16 :goto_1
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/e;->c(I)V

    .line 240
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->an:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->an:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->setAlpha(I)V

    .line 243
    :cond_0
    return-void
.end method

.method protected final c(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/e;->c(Landroid/graphics/Canvas;)V

    .line 1139
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->an:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ao:I

    if-ltz v0, :cond_0

    .line 1140
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ae;->ah()I

    move-result v1

    .line 1141
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->O:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->am:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    .line 1142
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->O:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->Q:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->am:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v3, v0, v3

    .line 1144
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_0

    .line 1145
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/ae;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v4

    .line 1146
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/f/r;->M()I

    move-result v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ag:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->am:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    .line 1147
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->an:Lcom/iflytek/inputmethod/input/view/c/a;

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ao:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v2, v4, v3, v6}, Lcom/iflytek/inputmethod/input/view/c/a;->setBounds(IIII)V

    .line 1148
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->an:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v4, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->draw(Landroid/graphics/Canvas;)V

    .line 1144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ak:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->t:Z

    if-eqz v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->s:I

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ae;->ah()I

    move-result v1

    if-lez v1, :cond_0

    .line 77
    if-gtz p1, :cond_4

    move p1, v0

    .line 84
    :cond_2
    :goto_1
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->r:I

    .line 85
    :cond_3
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->r:I

    if-ge p1, v2, :cond_5

    .line 86
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/ae;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->am:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ao:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->am:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ae:I

    sub-int/2addr v2, v3

    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 89
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->P:I

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->af:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    .line 90
    sub-int v4, v3, v2

    sub-int v2, v3, v2

    invoke-virtual {p0, v4, v2}, Lcom/iflytek/inputmethod/input/view/f/ae;->a_(II)Z

    .line 93
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->r:I

    if-gt v1, v2, :cond_3

    goto :goto_0

    .line 79
    :cond_4
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->s:I

    if-lt p1, v1, :cond_2

    .line 80
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->s:I

    add-int/lit8 p1, v1, -0x1

    goto :goto_1

    .line 99
    :cond_5
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->r:I

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ae;->ah()I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->r:I

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ae;->ah()I

    move-result v2

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_7

    .line 101
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ae;->ah()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/f/ae;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/f/r;->M()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->am:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ao:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->am:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ae:I

    sub-int/2addr v1, v2

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->P:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->R:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 105
    sub-int v3, v2, v1

    sub-int v1, v2, v1

    invoke-virtual {p0, v3, v1}, Lcom/iflytek/inputmethod/input/view/f/ae;->a_(II)Z

    .line 108
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->r:I

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ae;->ah()I

    move-result v2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_6

    goto/16 :goto_0

    .line 114
    :cond_7
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->r:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/ae;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->p_()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ae:I

    sub-int/2addr v0, v1

    .line 116
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->P:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->R:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 118
    sub-int v2, v1, v0

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/inputmethod/input/view/f/ae;->a_(II)Z

    goto/16 :goto_0
.end method

.method public final h(IIII)Z
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->am:Landroid/graphics/Rect;

    .line 33
    sget-object v1, Lcom/iflytek/inputmethod/input/view/f/ae;->F:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 34
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 39
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 40
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->am:Landroid/graphics/Rect;

    .line 44
    if-ne v1, p1, :cond_2

    if-ne v2, p2, :cond_2

    if-ne v3, p3, :cond_2

    if-eq v4, p4, :cond_3

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ae;->aa()V

    .line 46
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(I)V
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ap:I

    if-eq v0, p1, :cond_0

    .line 127
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ap:I

    .line 128
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/ae;->u()V

    .line 130
    :cond_0
    return-void
.end method

.method public m_()V
    .locals 4

    .prologue
    .line 155
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ap:I

    if-lez v0, :cond_0

    .line 156
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->R:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ap:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->am:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ao:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->am:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ap:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 159
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ap:I

    div-int v1, v0, v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->aq:I

    .line 160
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ap:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/ae;->ar:I

    .line 162
    :cond_0
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/e;->m_()V

    .line 163
    return-void
.end method
