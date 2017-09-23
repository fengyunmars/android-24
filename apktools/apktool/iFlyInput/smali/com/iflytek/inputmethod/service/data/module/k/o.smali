.class public Lcom/iflytek/inputmethod/service/data/module/k/o;
.super Lcom/iflytek/inputmethod/service/data/module/k/b;
.source "SourceFile"


# instance fields
.field protected h:Lcom/iflytek/inputmethod/service/data/module/k/h;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/b;-><init>()V

    .line 20
    const v0, 0x3fc263

    iput v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/o;->i:I

    return-void
.end method

.method protected static a(Lcom/iflytek/inputmethod/service/data/module/k/h;Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;IZ)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 1

    .prologue
    .line 67
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iflytek/inputmethod/service/data/module/k/h;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;IZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method private h()Lcom/iflytek/inputmethod/service/data/module/k/o;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/iflytek/inputmethod/service/data/module/k/o;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/data/module/k/o;-><init>()V

    .line 73
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/data/module/k/o;->b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 74
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;ZZF)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/o;->h:Lcom/iflytek/inputmethod/service/data/module/k/h;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/o;->a:I

    invoke-static {v0, p1, p2, v1, p3}, Lcom/iflytek/inputmethod/service/data/module/k/o;->a(Lcom/iflytek/inputmethod/service/data/module/k/h;Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;IZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/o;->i:I

    const v2, 0x3fc263

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 38
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 39
    const/4 v2, 0x0

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/module/k/o;->i:I

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/input/view/c/a;->a(Landroid/util/SparseIntArray;)V

    .line 42
    :cond_0
    return-object v0
.end method

.method public final synthetic a()Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/o;->h()Lcom/iflytek/inputmethod/service/data/module/k/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/iflytek/inputmethod/service/data/module/k/b;)Lcom/iflytek/inputmethod/service/data/module/k/b;
    .locals 3

    .prologue
    .line 48
    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/o;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/j;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/p;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/k;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/g;

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object p1

    .line 52
    :cond_1
    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/n;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/i;

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/n;

    .line 54
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/n;->f()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/o;->h()Lcom/iflytek/inputmethod/service/data/module/k/o;

    move-result-object p1

    .line 57
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/n;->j()I

    move-result v0

    .line 1030
    iput v0, p1, Lcom/iflytek/inputmethod/service/data/module/k/o;->i:I

    goto :goto_0

    :cond_3
    move-object p1, p0

    .line 63
    goto :goto_0
.end method

.method public a(FF)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/o;->h:Lcom/iflytek/inputmethod/service/data/module/k/h;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/o;->h:Lcom/iflytek/inputmethod/service/data/module/k/h;

    instance-of v0, v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/o;->h:Lcom/iflytek/inputmethod/service/data/module/k/h;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/k/l;->b(F)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/o;->h:Lcom/iflytek/inputmethod/service/data/module/k/h;

    instance-of v0, v0, Lcom/iflytek/inputmethod/service/data/module/k/e;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/o;->h:Lcom/iflytek/inputmethod/service/data/module/k/h;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/e;

    .line 3022
    iget-object v2, v0, Lcom/iflytek/inputmethod/service/data/module/k/e;->a:Ljava/util/ArrayList;

    .line 96
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 98
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 99
    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    if-eqz v3, :cond_2

    .line 100
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/l;

    invoke-virtual {v0, p2}, Lcom/iflytek/inputmethod/service/data/module/k/l;->b(F)V

    .line 97
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/o;->h:Lcom/iflytek/inputmethod/service/data/module/k/h;

    instance-of v0, v0, Lcom/iflytek/inputmethod/service/data/module/k/m;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/o;->h:Lcom/iflytek/inputmethod/service/data/module/k/h;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/m;

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/m;->e(F)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/o;->i:I

    .line 31
    return-void
.end method

.method protected final b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 2

    .prologue
    .line 79
    move-object v0, p1

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/o;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/o;->h:Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 2026
    iput-object v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/o;->h:Lcom/iflytek/inputmethod/service/data/module/k/h;

    move-object v0, p1

    .line 80
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/o;

    iget v1, p0, Lcom/iflytek/inputmethod/service/data/module/k/o;->i:I

    .line 2030
    iput v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/o;->i:I

    .line 81
    invoke-super {p0, p1}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V

    .line 82
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/k/o;->h()Lcom/iflytek/inputmethod/service/data/module/k/o;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/iflytek/inputmethod/service/data/module/k/h;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/k/o;->h:Lcom/iflytek/inputmethod/service/data/module/k/h;

    .line 27
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->g()V

    .line 113
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/o;->h:Lcom/iflytek/inputmethod/service/data/module/k/h;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/k/o;->h:Lcom/iflytek/inputmethod/service/data/module/k/h;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/h;->b()V

    .line 116
    :cond_0
    return-void
.end method
