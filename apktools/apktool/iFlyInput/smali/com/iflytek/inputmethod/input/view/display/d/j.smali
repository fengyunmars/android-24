.class public final Lcom/iflytek/inputmethod/input/view/display/d/j;
.super Lcom/iflytek/inputmethod/input/view/f/b/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/d/i;

.field private b:Lcom/iflytek/inputmethod/service/smart/c/a;


# direct methods
.method protected constructor <init>(Lcom/iflytek/inputmethod/input/view/display/d/i;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/j;->a:Lcom/iflytek/inputmethod/input/view/display/d/i;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/b/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/input/view/display/d/j;)Lcom/iflytek/inputmethod/service/smart/c/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/j;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;Lcom/iflytek/inputmethod/input/view/f/u;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    if-eqz p2, :cond_0

    .line 123
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 148
    :goto_0
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    .line 149
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/j;->a:Lcom/iflytek/inputmethod/input/view/display/d/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/i;->j(Lcom/iflytek/inputmethod/input/view/display/d/i;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/input/view/c/n;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->b(F)V

    .line 150
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/j;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/service/smart/c/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 153
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 154
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->c(I)V

    .line 156
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/j;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->c()I

    move-result v0

    .line 157
    if-ne v0, p1, :cond_1

    .line 158
    invoke-virtual {p2, v4}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f(Z)V

    .line 163
    :goto_1
    return-object p2

    .line 125
    :cond_0
    new-instance p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/j;->a:Lcom/iflytek/inputmethod/input/view/display/d/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/i;->g(Lcom/iflytek/inputmethod/input/view/display/d/i;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    .line 126
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/j;->a:Lcom/iflytek/inputmethod/input/view/display/d/i;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/d/i;->h(Lcom/iflytek/inputmethod/input/view/display/d/i;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 128
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/c/n;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/j;->a:Lcom/iflytek/inputmethod/input/view/display/d/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/i;->i(Lcom/iflytek/inputmethod/input/view/display/d/i;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 131
    new-instance v1, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2, v0}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 132
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    invoke-virtual {p2, v3, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    .line 134
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/k;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/input/view/display/d/k;-><init>(Lcom/iflytek/inputmethod/input/view/display/d/j;)V

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/f/b/f;)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->f(Z)V

    goto :goto_1
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;II)V
    .locals 2

    .prologue
    .line 93
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 94
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 96
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/j;->a:Lcom/iflytek/inputmethod/input/view/display/d/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/i;->a(Lcom/iflytek/inputmethod/input/view/display/d/i;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/j;->a:Lcom/iflytek/inputmethod/input/view/display/d/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/i;->b(Lcom/iflytek/inputmethod/input/view/display/d/i;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 97
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(II)V

    .line 98
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 5

    .prologue
    .line 102
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 103
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    .line 106
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/d/j;->a:Lcom/iflytek/inputmethod/input/view/display/d/i;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/d/i;->c(Lcom/iflytek/inputmethod/input/view/display/d/i;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/d/j;->a:Lcom/iflytek/inputmethod/input/view/display/d/i;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/d/i;->d(Lcom/iflytek/inputmethod/input/view/display/d/i;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p4

    iget-object v3, p0, Lcom/iflytek/inputmethod/input/view/display/d/j;->a:Lcom/iflytek/inputmethod/input/view/display/d/i;

    invoke-static {v3}, Lcom/iflytek/inputmethod/input/view/display/d/i;->e(Lcom/iflytek/inputmethod/input/view/display/d/i;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v3, p5, v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/input/view/display/d/j;->a:Lcom/iflytek/inputmethod/input/view/display/d/i;

    invoke-static {v4}, Lcom/iflytek/inputmethod/input/view/display/d/i;->f(Lcom/iflytek/inputmethod/input/view/display/d/i;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, p6, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/c/a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/d/j;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    .line 111
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/d/j;->d()V

    .line 112
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/j;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/d/j;->b:Lcom/iflytek/inputmethod/service/smart/c/a;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/a;->b()I

    move-result v0

    goto :goto_0
.end method
