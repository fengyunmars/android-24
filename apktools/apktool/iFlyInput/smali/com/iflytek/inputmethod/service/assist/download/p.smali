.class final Lcom/iflytek/inputmethod/service/assist/download/p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/download/o;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/download/o;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/download/p;->a:Lcom/iflytek/inputmethod/service/assist/download/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 79
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    const-string/jumbo v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/p;->a:Lcom/iflytek/inputmethod/service/assist/download/o;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/o;->b(Lcom/iflytek/inputmethod/service/assist/download/o;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/p;->a:Lcom/iflytek/inputmethod/service/assist/download/o;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/o;->b(Lcom/iflytek/inputmethod/service/assist/download/o;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/assist/download/p;->a:Lcom/iflytek/inputmethod/service/assist/download/o;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/assist/download/o;->c(Lcom/iflytek/inputmethod/service/assist/download/o;)Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v2, v3, v0}, Lcom/iflytek/inputmethod/service/assist/download/u;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/assist/download/p;->a:Lcom/iflytek/inputmethod/service/assist/download/o;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/assist/download/o;->d(Lcom/iflytek/inputmethod/service/assist/download/o;)Lcom/iflytek/inputmethod/service/assist/log/b/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/iflytek/inputmethod/service/assist/log/b/a;->a(ILjava/util/Map;)V

    .line 88
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/download/p;->a:Lcom/iflytek/inputmethod/service/assist/download/o;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/download/o;->b(Lcom/iflytek/inputmethod/service/assist/download/o;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
