.class public final Lcom/iflytek/inputmethod/service/data/module/f/d;
.super Lcom/iflytek/inputmethod/service/data/module/f/b;
.source "SourceFile"


# instance fields
.field private h:Lcom/iflytek/inputmethod/service/data/module/k/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;FFFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/f/n;
    .locals 9

    .prologue
    .line 32
    new-instance v1, Lcom/iflytek/inputmethod/input/view/f/n;

    invoke-direct {v1, p1}, Lcom/iflytek/inputmethod/input/view/f/n;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/f/d;->a(Lcom/iflytek/inputmethod/input/view/f/r;FFFZ)V

    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/d;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    if-eqz v0, :cond_3

    if-eqz p6, :cond_3

    .line 38
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/d;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b()I

    move-result v3

    const/4 v4, -0x1

    iget v5, p0, Lcom/iflytek/inputmethod/service/data/module/f/d;->e:I

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/d;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->e()I

    move-result v6

    move-object v2, p6

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIIIZ)Landroid/util/Pair;

    move-result-object v2

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 44
    :cond_0
    if-eqz v0, :cond_3

    .line 45
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/d;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/d;

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/d;->l()Lcom/iflytek/inputmethod/service/data/module/k/d;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/d;->h()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/d;->a(I)V

    .line 52
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/f/n;->a(Lcom/iflytek/inputmethod/service/data/module/k/d;)V

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/data/module/f/d;->b()Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/f/n;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 63
    if-eqz p6, :cond_1

    .line 64
    const/4 v0, -0x1

    iget v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/d;->e:I

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/module/f/d;->d:I

    invoke-interface {p6, v0, v2, v3, p5}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIIZ)[I

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/f/n;->a([I)V

    .line 70
    :cond_1
    return-object v1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/d;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/d;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/d;->l()Lcom/iflytek/inputmethod/service/data/module/k/d;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/d;->h()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/data/module/k/d;->a(I)V

    .line 56
    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/input/view/f/n;->a(Lcom/iflytek/inputmethod/service/data/module/k/d;)V

    goto :goto_1

    :cond_3
    move-object v0, v8

    goto :goto_0
.end method

.method public final bridge synthetic a(Landroid/content/Context;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 7

    .prologue
    .line 19
    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move-object v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/iflytek/inputmethod/service/data/module/f/d;->a(Landroid/content/Context;FFFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/f/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;Lcom/iflytek/inputmethod/service/data/c/bc;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/iflytek/inputmethod/service/data/module/f/d;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;)V

    .line 83
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/iflytek/inputmethod/service/data/module/k/d;

    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/d;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 28
    return-void
.end method
