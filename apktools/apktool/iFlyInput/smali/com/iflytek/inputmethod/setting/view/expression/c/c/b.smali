.class final Lcom/iflytek/inputmethod/setting/view/expression/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/b;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 292
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/b;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;Z)Z

    .line 294
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/b;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->h(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/b;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->i(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/expression/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/e;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/b;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->j(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Ljava/util/ArrayList;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 306
    :cond_0
    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->a(Ljava/util/ArrayList;)I

    move-result v1

    .line 307
    if-nez v1, :cond_1

    .line 308
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/b;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;->sendEmptyMessage(I)Z

    .line 312
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/b;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/expression/c/c/b;->a:Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;->k(Lcom/iflytek/inputmethod/setting/view/expression/c/c/a;)Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iflytek/inputmethod/setting/view/expression/c/c/i;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
