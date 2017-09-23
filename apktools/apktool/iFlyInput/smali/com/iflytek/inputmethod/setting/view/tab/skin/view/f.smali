.class final Lcom/iflytek/inputmethod/setting/view/tab/skin/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/data/c/bk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iflytek/inputmethod/service/data/c/bk",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x1

    .line 482
    check-cast p1, Ljava/lang/Boolean;

    .line 1485
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->l(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1490
    :cond_0
    :goto_0
    return-void

    .line 1488
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1489
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->removeMessages(I)V

    .line 1490
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1492
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->i(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Lcom/iflytek/inputmethod/service/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/e;->h()Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(Z)V

    .line 1493
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->removeMessages(I)V

    .line 1494
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->j(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/h;->sendEmptyMessage(I)Z

    .line 1495
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/f;->a:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;

    check-cast p2, Lcom/iflytek/inputmethod/service/data/module/theme/q;

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;->a(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/SettingSkinChangeActivity;Lcom/iflytek/inputmethod/service/data/module/theme/q;)V

    goto :goto_0
.end method
