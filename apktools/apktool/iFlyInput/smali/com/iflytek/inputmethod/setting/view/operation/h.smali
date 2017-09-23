.class final Lcom/iflytek/inputmethod/setting/view/operation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/iflytek/inputmethod/setting/view/operation/f;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/f;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/h;->b:Lcom/iflytek/inputmethod/setting/view/operation/f;

    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/operation/h;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/h;->b:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Lcom/iflytek/inputmethod/setting/view/operation/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/h;->b:Lcom/iflytek/inputmethod/setting/view/operation/f;

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/h;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/f;->a(Lcom/iflytek/inputmethod/setting/view/operation/f;Ljava/util/List;)Ljava/util/List;

    .line 542
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/h;->b:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->b(Lcom/iflytek/inputmethod/setting/view/operation/f;)Lcom/iflytek/inputmethod/setting/view/operation/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/h;->b:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->b(Lcom/iflytek/inputmethod/setting/view/operation/f;)Lcom/iflytek/inputmethod/setting/view/operation/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/setting/view/operation/j;->d()V

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/h;->b:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->c(Lcom/iflytek/inputmethod/setting/view/operation/f;)Lcom/iflytek/inputmethod/setting/view/operation/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/h;->b:Lcom/iflytek/inputmethod/setting/view/operation/f;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/f;->c(Lcom/iflytek/inputmethod/setting/view/operation/f;)Lcom/iflytek/inputmethod/setting/view/operation/k;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/operation/h;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/setting/view/operation/k;->a(Ljava/util/List;)V

    goto :goto_0
.end method
