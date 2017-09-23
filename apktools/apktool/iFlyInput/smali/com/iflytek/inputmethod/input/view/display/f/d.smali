.class public final Lcom/iflytek/inputmethod/input/view/display/f/d;
.super Lcom/iflytek/inputmethod/input/view/f/b/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/input/view/display/f/c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/g;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;Lcom/iflytek/inputmethod/input/view/f/u;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 70
    if-eqz p2, :cond_1

    .line 71
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 72
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/input/view/display/f/f;

    move-object v1, v0

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/g/g;

    .line 118
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/g;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iflytek/inputmethod/input/view/display/f/f;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/g;->b()Lcom/iflytek/inputmethod/service/data/c/be;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v3

    .line 124
    iget-object v4, v1, Lcom/iflytek/inputmethod/input/view/display/f/f;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/iflytek/inputmethod/input/view/display/f/d;->a:Lcom/iflytek/inputmethod/input/view/display/f/c;

    invoke-static {v5}, Lcom/iflytek/inputmethod/input/view/display/f/c;->d(Lcom/iflytek/inputmethod/input/view/display/f/c;)Lcom/iflytek/inputmethod/input/view/c/n;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/iflytek/inputmethod/service/data/c/be;->a(Ljava/lang/String;Lcom/iflytek/inputmethod/input/view/c/n;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v2

    iput-object v2, v3, Lcom/iflytek/inputmethod/input/view/b/b;->b:Ljava/lang/Object;

    .line 128
    :cond_0
    invoke-virtual {p2, v6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->e(I)Lcom/iflytek/inputmethod/input/view/display/d/x;

    move-result-object v2

    .line 129
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/g;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/input/view/display/d/x;->b(I)V

    .line 133
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/g/g;->h()Lcom/iflytek/inputmethod/service/data/c/bf;

    move-result-object v0

    iget-object v2, v1, Lcom/iflytek/inputmethod/input/view/display/f/f;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/iflytek/inputmethod/input/view/display/f/f;->b:Lcom/iflytek/inputmethod/service/data/c/bl;

    invoke-interface {v0, v2, v6, v1}, Lcom/iflytek/inputmethod/service/data/c/bf;->a(Ljava/lang/String;ZLcom/iflytek/inputmethod/service/data/c/bl;)V

    .line 135
    return-object p2

    .line 74
    :cond_1
    new-instance p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/d;->a:Lcom/iflytek/inputmethod/input/view/display/f/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/c;->a(Lcom/iflytek/inputmethod/input/view/display/f/c;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;-><init>(Landroid/content/Context;)V

    .line 75
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/d;->a:Lcom/iflytek/inputmethod/input/view/display/f/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/input/view/display/f/c;->b(Lcom/iflytek/inputmethod/input/view/display/f/c;)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/c/a;)V

    .line 78
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 82
    new-instance v0, Lcom/iflytek/inputmethod/input/view/b/b;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Lcom/iflytek/inputmethod/input/view/b/b;-><init>(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(Lcom/iflytek/inputmethod/input/view/b/b;)V

    .line 89
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/d/x;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/input/view/display/d/x;-><init>()V

    .line 90
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/display/d/x;->a(I)V

    .line 91
    invoke-virtual {p2, v6, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(ILcom/iflytek/inputmethod/input/view/display/d/x;)V

    .line 93
    new-instance v0, Lcom/iflytek/inputmethod/input/view/display/f/f;

    invoke-direct {v0, v6}, Lcom/iflytek/inputmethod/input/view/display/f/f;-><init>(B)V

    .line 94
    new-instance v1, Lcom/iflytek/inputmethod/input/view/display/f/e;

    invoke-direct {v1, p0, v0, p2}, Lcom/iflytek/inputmethod/input/view/display/f/e;-><init>(Lcom/iflytek/inputmethod/input/view/display/f/d;Lcom/iflytek/inputmethod/input/view/display/f/f;Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    iput-object v1, v0, Lcom/iflytek/inputmethod/input/view/display/f/f;->b:Lcom/iflytek/inputmethod/service/data/c/bl;

    .line 113
    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->b(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(ILcom/iflytek/inputmethod/input/view/f/r;IIII)V
    .locals 5

    .prologue
    .line 140
    check-cast p2, Lcom/iflytek/inputmethod/input/view/display/d/w;

    .line 141
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/iflytek/inputmethod/input/view/display/d/w;->a(IIII)V

    .line 144
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/d;->a:Lcom/iflytek/inputmethod/input/view/display/f/c;

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/input/view/display/f/c;->a(Lcom/iflytek/inputmethod/input/view/display/f/c;Lcom/iflytek/inputmethod/input/view/display/d/w;)V

    .line 147
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->p_()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 148
    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->I()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/input/view/display/d/w;->d(I)Lcom/iflytek/inputmethod/input/view/b/b;

    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/iflytek/inputmethod/input/view/b/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->H()I

    move-result v2

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->L()I

    move-result v3

    invoke-virtual {p2}, Lcom/iflytek/inputmethod/input/view/display/d/w;->M()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iflytek/inputmethod/service/data/module/g/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/iflytek/inputmethod/input/view/display/f/d;->b:Ljava/util/List;

    .line 57
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/input/view/display/f/d;->d()V

    .line 58
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/input/view/display/f/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
