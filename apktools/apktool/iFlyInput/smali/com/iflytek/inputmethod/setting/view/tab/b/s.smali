.class final Lcom/iflytek/inputmethod/setting/view/tab/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/list/a/j;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/b/n;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->e(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->f(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->e(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->b()Ljava/lang/String;

    move-result-object v0

    .line 532
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->e(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->c()Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->e(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/iflytek/inputmethod/setting/base/list/a/a;
    .locals 1

    .prologue
    .line 564
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/u;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/setting/view/tab/b/u;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/s;I)V

    .line 590
    return-object v0
.end method

.method public final e(I)Lcom/iflytek/inputmethod/setting/base/list/a/d;
    .locals 1

    .prologue
    .line 543
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/b/t;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/b/t;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/s;)V

    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 595
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->e(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;

    .line 596
    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/ak;->c()Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_0

    .line 599
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/s;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/n;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->a(Lcom/iflytek/inputmethod/setting/view/tab/b/n;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0056

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/engine/entity/ClassDictInfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/n;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 602
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
