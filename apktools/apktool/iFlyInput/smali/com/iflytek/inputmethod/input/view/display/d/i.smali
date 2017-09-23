.class public final Lcom/iflytek/inputmethod/input/view/display/d/i;
.super Lcom/iflytek/inputmethod/input/view/f/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/input/view/f/ab",
        "<",
        "Lcom/iflytek/inputmethod/input/view/display/d/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/ab;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/j;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/d/j;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/i;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/i;->a(Lcom/iflytek/inputmethod/input/view/f/b/a;)V

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/i;->a([I)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/d/i;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/i;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/d/i;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/i;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/d/i;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/i;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/d/i;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/i;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/d/i;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/i;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/d/i;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/i;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/d/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/i;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/view/display/d/i;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/i;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/input/view/display/d/i;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/i;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic j(Lcom/iflytek/inputmethod/input/view/display/d/i;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/i;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/iflytek/inputmethod/input/view/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/i;->ah()I

    move-result v2

    .line 42
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 43
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/i;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    .line 44
    instance-of v0, v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/i;->q(I)Lcom/iflytek/inputmethod/input/view/f/r;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/d/a;->c(Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 42
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/input/c/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/i;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->d()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->c()Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/i;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/j;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/j;->a(Lcom/iflytek/inputmethod/service/smart/c/a;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/f/ab;->b(IIII)V

    .line 83
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/i;->ai()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/i;->f(I)V

    .line 84
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/i;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/input/view/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/i;->e(I)V

    .line 85
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/ab;->i()V

    .line 76
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/i;->k_()V

    .line 77
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/ab;->m_()V

    .line 65
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/i;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/j;->a(Lcom/iflytek/inputmethod/input/view/display/d/j;)Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/i;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/d/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/j;->a(Lcom/iflytek/inputmethod/input/view/display/d/j;)Lcom/iflytek/inputmethod/service/smart/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->c()I

    move-result v0

    .line 67
    if-ltz v0, :cond_0

    .line 68
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/d/i;->j(I)V

    .line 71
    :cond_0
    return-void
.end method
