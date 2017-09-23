.class final Lcom/iflytek/inputmethod/setting/view/tab/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/list/a/j;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->e(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->f(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 501
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->e(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const/4 v0, 0x0

    .line 555
    :goto_0
    return v0

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->f(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;

    .line 555
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    iget v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->c:I

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->b(Lcom/iflytek/inputmethod/setting/view/tab/d/s;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->e(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->f(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;

    iget-object v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->a:Ljava/lang/String;

    .line 480
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->e(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->f(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 488
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Lcom/iflytek/inputmethod/setting/base/list/a/a;
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x3

    .line 507
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->f(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;

    .line 508
    iget v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->c:I

    .line 511
    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    .line 512
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->g(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 521
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/d/v;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 523
    :goto_2
    or-int/2addr v0, v1

    .line 525
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/d/w;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/w;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/d/v;I)V

    return-object v1

    :cond_1
    move v0, v2

    .line 512
    goto :goto_0

    .line 513
    :cond_2
    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    .line 514
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->h(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 515
    :cond_3
    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    .line 516
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->i(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 518
    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    .line 521
    :cond_5
    const/16 v0, 0x100

    goto :goto_2
.end method

.method public final e(I)Lcom/iflytek/inputmethod/setting/base/list/a/d;
    .locals 1

    .prologue
    .line 493
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->e(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/v;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/s;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->f(Lcom/iflytek/inputmethod/setting/view/tab/d/s;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;

    iget v0, v0, Lcom/iflytek/inputmethod/setting/view/tab/d/z;->c:I

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/s;->a(Lcom/iflytek/inputmethod/setting/view/tab/d/s;I)Ljava/lang/String;

    move-result-object v0

    .line 545
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
