.class public final Lcom/iflytek/inputmethod/input/view/display/h/h;
.super Lcom/iflytek/inputmethod/input/view/f/b/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/h/g;

.field private b:Lcom/iflytek/inputmethod/input/view/display/h/i;


# direct methods
.method protected constructor <init>(Lcom/iflytek/inputmethod/input/view/display/h/g;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/h/h;->a:Lcom/iflytek/inputmethod/input/view/display/h/g;

    invoke-direct {p0}, Lcom/iflytek/inputmethod/input/view/f/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;Lcom/iflytek/inputmethod/input/view/f/u;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    if-eqz p2, :cond_0

    .line 78
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/h;->a:Lcom/iflytek/inputmethod/input/view/display/h/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/h/g;->d(Lcom/iflytek/inputmethod/input/view/display/h/g;)Lcom/iflytek/inputmethod/input/view/f/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/f/ac;->d()Lcom/iflytek/inputmethod/input/c/a/j;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/c/a/j;->a()Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v1

    .line 95
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/x;

    .line 96
    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/h;->a:Lcom/iflytek/inputmethod/input/view/display/h/g;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/h/g;->e(Lcom/iflytek/inputmethod/input/view/display/h/g;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/input/view/c/n;->c()F

    move-result v2

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/data/b/bt;->B()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->b(F)V

    .line 98
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/h;->b:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v1, p1}, Lcom/iflytek/inputmethod/input/view/display/h/i;->a(I)Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/business/operation/impl/pb/search/SearchSugProtos$Item;->getSugword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/process/l/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/x;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->c(I)V

    .line 102
    return-object p2

    .line 80
    :cond_0
    new-instance p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/h;->a:Lcom/iflytek/inputmethod/input/view/display/h/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/h/g;->a(Lcom/iflytek/inputmethod/input/view/display/h/g;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/h;->a:Lcom/iflytek/inputmethod/input/view/display/h/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/h/g;->b(Lcom/iflytek/inputmethod/input/view/display/h/g;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 83
    new-instance v0, Lcom/iflytek/inputmethod/input/view/c/n;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/c/n;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/iflytek/inputmethod/input/view/display/h/h;->a:Lcom/iflytek/inputmethod/input/view/display/h/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/input/view/display/h/g;->c(Lcom/iflytek/inputmethod/input/view/display/h/g;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/inputmethod/input/view/c/n;->a(Lcom/iflytek/inputmethod/input/view/c/n;Z)V

    .line 85
    new-instance v1, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2, v0}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 87
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v0, v3}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>(B)V

    .line 88
    invoke-virtual {p2, v3, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    goto :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;II)V
    .locals 3

    .prologue
    .line 108
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 109
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/view/c/a;

    .line 111
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/h;->a:Lcom/iflytek/inputmethod/input/view/display/h/g;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/h/g;->f(Lcom/iflytek/inputmethod/input/view/display/h/g;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/h;->a:Lcom/iflytek/inputmethod/input/view/display/h/g;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/h/g;->g(Lcom/iflytek/inputmethod/input/view/display/h/g;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 112
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/input/view/c/a;->getIntrinsicHeight()I

    move-result v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/h;->a:Lcom/iflytek/inputmethod/input/view/display/h/g;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/h/g;->h(Lcom/iflytek/inputmethod/input/view/display/h/g;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/iflytek/inputmethod/input/view/display/h/h;->a:Lcom/iflytek/inputmethod/input/view/display/h/g;

    invoke-static {v2}, Lcom/iflytek/inputmethod/input/view/display/h/g;->i(Lcom/iflytek/inputmethod/input/view/display/h/g;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    .line 113
    invoke-virtual {p2, v1, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(II)V

    .line 114
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 1

    .prologue
    .line 118
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 119
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 121
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e()Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/input/view/display/h/i;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/h/h;->b:Lcom/iflytek/inputmethod/input/view/display/h/i;

    .line 66
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/h/h;->d()V

    .line 67
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/h;->b:Lcom/iflytek/inputmethod/input/view/display/h/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/h/h;->b:Lcom/iflytek/inputmethod/input/view/display/h/i;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/input/view/display/h/i;->a()I

    move-result v0

    goto :goto_0
.end method
