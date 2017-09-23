.class public Lcom/iflytek/inputmethod/input/view/f/m;
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
.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/e;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private a(III)V
    .locals 3

    .prologue
    .line 162
    move v1, p1

    :goto_0
    if-ge p2, p3, :cond_1

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/m;->s:I

    if-ge v1, v0, :cond_1

    .line 164
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/m;->am:I

    if-ge v0, v2, :cond_0

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/m;->s:I

    if-ge v1, v2, :cond_0

    .line 165
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/input/view/f/m;->r(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    .line 166
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/f/m;->g(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/m;->ah()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/m;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->M()I

    move-result v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ao:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int p2, v0, v2

    goto :goto_0

    .line 172
    :cond_1
    return-void
.end method

.method private r(I)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 7

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/m;->g(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    .line 179
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/m;->am:I

    div-int v0, p1, v0

    .line 180
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->am:I

    rem-int v1, p1, v1

    .line 182
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/m;->O:I

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/m;->af:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ag:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ag:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/m;->aq:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ap:I

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    .line 183
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->P:I

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/m;->af:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ag:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ag:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ar:I

    add-int/2addr v4, v5

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ao:I

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int v4, v0, v1

    .line 185
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/m;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/b;

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->aq:I

    add-int v5, v3, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ar:I

    add-int v6, v4, v1

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/f/b/b;->a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V

    .line 186
    return-object v2
.end method


# virtual methods
.method protected final a(Z)V
    .locals 3

    .prologue
    .line 119
    if-eqz p1, :cond_0

    .line 121
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/m;->P:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 122
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->P:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/m;->R:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/m;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 124
    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/m;->a(III)V

    .line 126
    :cond_0
    return-void
.end method

.method protected final a(ZI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/m;->ah()I

    move-result v2

    .line 131
    if-eqz p1, :cond_1

    .line 132
    if-lez v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/m;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->M()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ao:I

    add-int/2addr v0, v1

    .line 134
    :goto_0
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->P:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/m;->R:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/m;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ae:I

    add-int/2addr v1, v3

    sub-int/2addr v1, p2

    .line 136
    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/m;->r:I

    add-int/2addr v2, v3

    invoke-direct {p0, v2, v0, v1}, Lcom/iflytek/inputmethod/input/view/f/m;->a(III)V

    .line 144
    :goto_1
    return-void

    .line 132
    :cond_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/m;->P:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ae:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ag:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 138
    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/f/m;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ao:I

    sub-int/2addr v0, v2

    .line 140
    :goto_2
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/m;->P:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/m;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ae:I

    add-int/2addr v2, v3

    sub-int v3, v2, p2

    .line 142
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/m;->r:I

    add-int/lit8 v2, v2, -0x1

    move v5, v0

    move v0, v2

    move v2, v5

    .line 1147
    :goto_3
    if-le v2, v3, :cond_4

    if-ltz v0, :cond_4

    move v2, v0

    move v0, v1

    .line 1149
    :goto_4
    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/m;->am:I

    if-ge v0, v4, :cond_3

    if-ltz v2, :cond_3

    .line 1150
    invoke-direct {p0, v2}, Lcom/iflytek/inputmethod/input/view/f/m;->r(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v4

    .line 1151
    invoke-virtual {p0, v4, v1}, Lcom/iflytek/inputmethod/input/view/f/m;->b(Lcom/iflytek/inputmethod/input/view/f/r;I)V

    .line 1152
    add-int/lit8 v2, v2, -0x1

    .line 1149
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 138
    :cond_2
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/m;->P:I

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/m;->R:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/m;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ae:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    goto :goto_2

    .line 1155
    :cond_3
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/f/m;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->I()I

    move-result v0

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ag:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ao:I

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ag:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    move v5, v0

    move v0, v2

    move v2, v5

    goto :goto_3

    .line 1158
    :cond_4
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/m;->r:I

    goto/16 :goto_1
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/m;->am:I

    if-eq v0, p1, :cond_0

    .line 43
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->am:I

    .line 44
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/m;->u()V

    .line 46
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/m;->an:I

    if-eq v0, p1, :cond_0

    .line 58
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->an:I

    .line 59
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/m;->u()V

    .line 61
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ao:I

    if-eq v0, p1, :cond_0

    .line 80
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ao:I

    .line 81
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/m;->u()V

    .line 83
    :cond_0
    return-void
.end method

.method public final m_()V
    .locals 4

    .prologue
    .line 100
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/m;->am:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/m;->an:I

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/m;->Q:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/m;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->am:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ap:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->am:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 106
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->am:I

    div-int v1, v0, v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->aq:I

    .line 107
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->am:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/m;->as:I

    .line 109
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/m;->R:I

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->af:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/m;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->an:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ao:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->an:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 112
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->an:I

    div-int v1, v0, v1

    iput v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->ar:I

    .line 113
    iget v1, p0, Lcom/iflytek/inputmethod/input/view/f/m;->an:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/f/m;->at:I

    .line 114
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/e;->m_()V

    goto :goto_0
.end method
