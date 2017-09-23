.class final Lcom/iflytek/inputmethod/setting/view/tab/c/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ad;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v2, 0x2014

    const/4 v5, 0x1

    .line 1048
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ad;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->e(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 1049
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ad;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->e(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ad;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->K(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/main/i;->g(Ljava/lang/String;)I

    move-result v0

    .line 1050
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ad;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->L(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Ljava/lang/String;

    .line 1051
    if-nez v0, :cond_1

    .line 1052
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ad;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->e(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Lcom/iflytek/inputmethod/service/main/i;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 1053
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ad;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v2}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->M(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ad;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-virtual {v3}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/iflytek/inputmethod/service/assist/download/u;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 1055
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1056
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ad;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->N(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1057
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ad;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v1}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->N(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->p()Lcom/iflytek/inputmethod/service/assist/log/c/a;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Lcom/iflytek/inputmethod/service/assist/log/c/a;->a(ILjava/util/Map;)V

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ad;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->J(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1065
    :goto_0
    return-void

    .line 1063
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/c/ad;->a:Lcom/iflytek/inputmethod/setting/view/tab/c/w;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/c/w;->J(Lcom/iflytek/inputmethod/setting/view/tab/c/w;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
