.class public Lcom/iflytek/inputmethod/input/view/f/q;
.super Lcom/iflytek/inputmethod/input/view/f/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/input/view/f/ae",
        "<",
        "Lcom/iflytek/inputmethod/input/view/f/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private as:Lcom/iflytek/inputmethod/input/view/f/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/ae;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Lcom/iflytek/inputmethod/input/view/f/o;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/f/o;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/q;->as:Lcom/iflytek/inputmethod/input/view/f/o;

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/iflytek/inputmethod/input/view/f/b/a;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/iflytek/inputmethod/input/view/f/b/d;

    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/q;->a(Lcom/iflytek/inputmethod/input/view/f/b/d;)V

    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/d;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/q;->as:Lcom/iflytek/inputmethod/input/view/f/o;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/f/o;->a(Lcom/iflytek/inputmethod/input/view/f/b/d;)V

    .line 24
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/q;->as:Lcom/iflytek/inputmethod/input/view/f/o;

    invoke-super {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/ae;->a(Lcom/iflytek/inputmethod/input/view/f/b/a;)V

    .line 25
    return-void
.end method

.method protected final a(Z)V
    .locals 8

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/ae;->a(Z)V

    .line 36
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/q;->ap:I

    if-lez v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/f/q;->ah()I

    move-result v1

    .line 38
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/q;->ap:I

    if-ge v1, v0, :cond_2

    .line 40
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/q;->P:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/q;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/q;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    .line 41
    if-lez v1, :cond_0

    .line 42
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/f/q;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/r;->M()I

    move-result v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/q;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/q;->am:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/q;->ao:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/q;->am:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    .line 44
    :cond_0
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/q;->O:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/q;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/f/q;->ag:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    .line 45
    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/q;->O:I

    iget v4, p0, Lcom/iflytek/inputmethod/input/view/f/q;->Q:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/q;->af:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/f/q;->ag:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v5, v2, v4

    move v4, v0

    .line 47
    :goto_0
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/f/q;->ap:I

    if-ge v1, v0, :cond_2

    .line 49
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/f/q;->g(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v2

    .line 51
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/q;->q:Lcom/iflytek/inputmethod/input/view/f/b/a;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/f/b/d;

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/q;->aq:I

    add-int v7, v4, v6

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/f/q;->ar:I

    if-ge v1, v6, :cond_1

    const/4 v6, 0x1

    :goto_1
    add-int/2addr v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/input/view/f/b/d;->a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V

    .line 52
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/f/q;->g(Lcom/iflytek/inputmethod/input/view/f/r;)V

    .line 54
    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/f/r;->M()I

    move-result v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/q;->ag:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/q;->am:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/iflytek/inputmethod/input/view/f/q;->ao:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/f/q;->am:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int v4, v0, v2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final f()Lcom/iflytek/inputmethod/input/view/f/b/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/q;->as:Lcom/iflytek/inputmethod/input/view/f/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/o;->c()Lcom/iflytek/inputmethod/input/view/f/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v()Lcom/iflytek/inputmethod/input/view/f/b/a;
    .locals 1

    .prologue
    .line 12
    .line 1029
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/f/q;->as:Lcom/iflytek/inputmethod/input/view/f/o;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/o;->c()Lcom/iflytek/inputmethod/input/view/f/b/d;

    move-result-object v0

    .line 12
    return-object v0
.end method
