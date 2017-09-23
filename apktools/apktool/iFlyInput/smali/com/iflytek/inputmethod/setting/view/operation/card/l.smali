.class final Lcom/iflytek/inputmethod/setting/view/operation/card/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/l;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 260
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 261
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 263
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/l;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/operation/card/l;->a:Lcom/iflytek/inputmethod/setting/view/operation/card/j;

    invoke-static {v0}, Lcom/iflytek/inputmethod/setting/view/operation/card/j;->d(Lcom/iflytek/inputmethod/setting/view/operation/card/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/operation/card/q;

    invoke-interface {v0, v2}, Lcom/iflytek/inputmethod/setting/view/operation/card/q;->a(Ljava/lang/String;)V

    .line 263
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method
