.class public final Lcom/iflytek/inputmethod/input/view/display/f/ai;
.super Lcom/iflytek/inputmethod/input/view/f/ab;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/input/view/f/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/input/view/f/ab",
        "<",
        "Lcom/iflytek/inputmethod/input/view/display/f/aj;",
        ">;",
        "Lcom/iflytek/inputmethod/input/view/f/b/f;"
    }
.end annotation


# instance fields
.field private as:I

.field private at:Z

.field private au:Lcom/iflytek/inputmethod/input/view/f/b/g;

.field private av:Lcom/iflytek/inputmethod/input/view/f/b/i;

.field private aw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/ab;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->aw:I

    .line 47
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->j()V

    .line 48
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/f/aj;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/f/aj;-><init>(Lcom/iflytek/inputmethod/input/view/display/f/ai;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->a(Lcom/iflytek/inputmethod/input/view/f/b/a;)V

    .line 50
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/aj;

    new-instance v1, Lcom/iflytek/inputmethod/input/view/c/r;

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->K:Landroid/content/Context;

    const v3, 0x7f02027f

    invoke-direct {v1, v2, v3}, Lcom/iflytek/inputmethod/input/view/c/r;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a(Lcom/iflytek/inputmethod/input/view/display/f/aj;Lcom/iflytek/inputmethod/input/view/c/a;)Lcom/iflytek/inputmethod/input/view/c/a;

    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->as:I

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/f/ai;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/f/ai;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/f/ai;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/f/ai;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/f/ai;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->aw:I

    return v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/f/ai;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->at:Z

    return v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/f/ai;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->as:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 57
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->ah()I

    move-result v3

    .line 59
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/aj;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/aj;->a(Lcom/iflytek/inputmethod/input/view/display/f/aj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->x()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/z;

    .line 61
    invoke-virtual {p0, v2}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v1

    check-cast v1, Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/z;->c()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/input/view/d/a;->a(Lcom/iflytek/inputmethod/input/view/display/d/w;Z)V

    .line 59
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/g;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->au:Lcom/iflytek/inputmethod/input/view/f/b/g;

    .line 72
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/b/i;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->av:Lcom/iflytek/inputmethod/input/view/f/b/i;

    .line 76
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/f/r;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->au:Lcom/iflytek/inputmethod/input/view/f/b/g;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p1}, Lcom/iflytek/inputmethod/input/view/f/r;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->au:Lcom/iflytek/inputmethod/input/view/f/b/g;

    invoke-interface {v1, p0, v0}, Lcom/iflytek/inputmethod/input/view/f/b/g;->a(Lcom/iflytek/inputmethod/input/view/f/u;I)V

    .line 263
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/f/ab;->b(IIII)V

    .line 94
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->R:I

    div-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->R:I

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->h(IIII)Z

    .line 95
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->at:Z

    .line 68
    return-void
.end method

.method public final d(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 102
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->aw:I

    if-ne v0, p1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iput p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->aw:I

    .line 106
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->ah()I

    move-result v3

    move v1, v2

    .line 107
    :goto_1
    if-ge v1, v3, :cond_3

    .line 108
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 109
    if-ne p1, v1, :cond_2

    .line 110
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f(Z)V

    .line 107
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f(Z)V

    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->av:Lcom/iflytek/inputmethod/input/view/f/b/i;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->av:Lcom/iflytek/inputmethod/input/view/f/b/i;

    invoke-interface {v0, p0, p1}, Lcom/iflytek/inputmethod/input/view/f/b/i;->a(Lcom/iflytek/inputmethod/input/view/f/u;I)V

    goto :goto_0
.end method

.method protected final d(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 139
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->an:Lcom/iflytek/inputmethod/input/view/c/a;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->ao:I

    if-ltz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->ah()I

    move-result v1

    .line 142
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->P:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->af:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->am:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    .line 143
    iget v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->P:I

    iget v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->R:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->af:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->am:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v0, v3

    .line 146
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_1

    .line 148
    iget v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->aw:I

    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->x()I

    move-result v5

    sub-int/2addr v4, v5

    .line 149
    if-eq v4, v0, :cond_0

    add-int/lit8 v5, v0, 0x1

    if-eq v4, v5, :cond_0

    .line 153
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/f/ai;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lcom/iflytek/inputmethod/input/view/f/r;->L()I

    move-result v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->ag:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->am:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    .line 155
    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->an:Lcom/iflytek/inputmethod/input/view/c/a;

    iget v6, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->ao:I

    add-int/2addr v6, v4

    invoke-virtual {v5, v4, v2, v6, v3}, Lcom/iflytek/inputmethod/input/view/c/a;->setBounds(IIII)V

    .line 156
    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/f/ai;->an:Lcom/iflytek/inputmethod/input/view/c/a;

    invoke-virtual {v4, p1}, Lcom/iflytek/inputmethod/input/view/c/a;->draw(Landroid/graphics/Canvas;)V

    .line 146
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method
