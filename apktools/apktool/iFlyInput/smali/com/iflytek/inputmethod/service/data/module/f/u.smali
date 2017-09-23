.class public final Lcom/iflytek/inputmethod/service/data/module/f/u;
.super Lcom/iflytek/inputmethod/service/data/module/f/b;
.source "SourceFile"


# instance fields
.field private h:Lcom/iflytek/inputmethod/service/data/module/k/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/data/module/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FZ)Lcom/iflytek/inputmethod/input/view/c/a;
    .locals 6

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/u;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-object v0, p0

    move v2, p1

    move v4, v3

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/module/f/u;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;FFFZ)Lcom/iflytek/inputmethod/input/view/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;FFFFFZLcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/input/view/f/r;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/c/l;Lcom/iflytek/inputmethod/service/data/c/bc;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 35
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/data/module/f/u;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    const/4 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move v7, v4

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/data/module/f/u;->a(Landroid/content/Context;Lcom/iflytek/inputmethod/service/data/module/k/b;Lcom/iflytek/inputmethod/service/data/c/l;ZLcom/iflytek/inputmethod/service/data/c/bc;ZZF)V

    .line 36
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/c/bc;)Lcom/iflytek/inputmethod/service/data/module/k/i;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 62
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/u;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/u;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    instance-of v0, v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    if-eqz v0, :cond_1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/u;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->b()I

    move-result v1

    const/4 v2, -0x1

    iget v3, p0, Lcom/iflytek/inputmethod/service/data/module/f/u;->e:I

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/u;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->e()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/inputmethod/service/data/c/bc;->a(IIIIZ)Landroid/util/Pair;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/data/module/f/u;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/module/k/b;->a(Lcom/iflytek/inputmethod/service/data/module/k/b;)Lcom/iflytek/inputmethod/service/data/module/k/b;

    move-result-object v0

    .line 74
    :goto_1
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    .line 81
    :goto_2
    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/module/f/u;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    check-cast v0, Lcom/iflytek/inputmethod/service/data/module/k/i;

    goto :goto_2

    :cond_1
    move-object v0, v6

    .line 81
    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method

.method public final b(Lcom/iflytek/inputmethod/service/data/module/k/b;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/module/f/u;->h:Lcom/iflytek/inputmethod/service/data/module/k/b;

    .line 31
    return-void
.end method
