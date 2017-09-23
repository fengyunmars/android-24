.class final Lcom/iflytek/inputmethod/setting/view/tab/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/list/a/j;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/b/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/i;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/i;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 709
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/i;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/i;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)Lcom/iflytek/inputmethod/setting/base/list/a/a;
    .locals 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/i;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    .line 682
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/b/k;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/k;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/i;Lcom/iflytek/inputmethod/setting/view/tab/b/x;)V

    .line 699
    return-object v1
.end method

.method public final e(I)Lcom/iflytek/inputmethod/setting/base/list/a/d;
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/i;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    .line 660
    new-instance v1, Lcom/iflytek/inputmethod/setting/view/tab/b/j;

    invoke-direct {v1, p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/j;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/b/i;Lcom/iflytek/inputmethod/setting/view/tab/b/x;)V

    return-object v1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/b/i;->a:Lcom/iflytek/inputmethod/setting/view/tab/b/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/g;->b(Lcom/iflytek/inputmethod/setting/view/tab/b/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/b/x;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/b/x;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
