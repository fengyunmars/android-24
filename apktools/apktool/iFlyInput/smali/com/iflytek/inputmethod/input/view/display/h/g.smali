.class public final Lcom/iflytek/inputmethod/input/view/display/h/g;
.super Lcom/iflytek/inputmethod/input/view/f/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iflytek/inputmethod/input/view/f/ab",
        "<",
        "Lcom/iflytek/inputmethod/input/view/display/h/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/input/view/f/ab;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/h/h;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/h/h;-><init>(Lcom/iflytek/inputmethod/input/view/display/h/g;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/h/g;->a(Lcom/iflytek/inputmethod/input/view/f/b/a;)V

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, 0x2000000

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/h/g;->a([I)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/h/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/g;->K:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/input/view/display/h/g;)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/g;->ai:Lcom/iflytek/inputmethod/input/view/c/a;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/input/view/display/h/g;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/g;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic d(Lcom/iflytek/inputmethod/input/view/display/h/g;)Lcom/iflytek/inputmethod/input/view/f/ac;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/g;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/iflytek/inputmethod/input/view/display/h/g;)Lcom/iflytek/inputmethod/input/view/c/n;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/g;->aj:Lcom/iflytek/inputmethod/input/view/c/n;

    return-object v0
.end method

.method static synthetic f(Lcom/iflytek/inputmethod/input/view/display/h/g;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/g;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic g(Lcom/iflytek/inputmethod/input/view/display/h/g;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/g;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic h(Lcom/iflytek/inputmethod/input/view/display/h/g;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/g;->ah:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic i(Lcom/iflytek/inputmethod/input/view/display/h/g;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/g;->ah:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 48
    const/high16 v0, 0x2000000

    invoke-static {p1, v0}, Lcom/iflytek/inputmethod/input/c/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/g;->W()Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->d()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->x()Lcom/iflytek/inputmethod/input/view/display/h/i;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/g;->v()Lcom/iflytek/inputmethod/input/view/f/b/a;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/h/h;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/h/h;->a(Lcom/iflytek/inputmethod/input/view/display/h/i;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/input/view/f/ab;->b(IIII)V

    .line 42
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/g;->ai()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/h/g;->f(I)V

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/g;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/input/view/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/a/b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/input/view/display/h/g;->e(I)V

    .line 44
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lcom/iflytek/inputmethod/input/view/f/ab;->i()V

    .line 57
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/g;->k_()V

    .line 58
    return-void
.end method
