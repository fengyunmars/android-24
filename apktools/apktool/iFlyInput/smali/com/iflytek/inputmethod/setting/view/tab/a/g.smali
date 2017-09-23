.class final Lcom/iflytek/inputmethod/setting/view/tab/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/base/gallery/banner/a;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/a/e;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->b(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->b(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->b(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 368
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->b(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->b(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/a/g;->a:Lcom/iflytek/inputmethod/setting/view/tab/a/e;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/a/e;->b(Lcom/iflytek/inputmethod/setting/view/tab/a/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/bh;->a()Ljava/lang/String;

    move-result-object v0

    .line 376
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 381
    const v0, 0x7f020016

    return v0
.end method
