.class final Lcom/iflytek/inputmethod/setting/view/tab/d/ab;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/setting/view/tab/d/aa;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/d/aa;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/ab;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/aa;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    const-string/jumbo v1, "extra_mmp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 56
    if-eqz v0, :cond_1

    .line 59
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/ab;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/aa;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->b:Lcom/iflytek/inputmethod/service/main/i;

    const/16 v2, 0x2012

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/inputmethod/service/main/i;->a(IZ)V

    .line 64
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/ab;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/aa;

    iget-object v1, v1, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->c:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v2

    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    iget-object v4, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/ab;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/aa;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v1, v0, v2}, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->a(Lcom/iflytek/inputmethod/setting/view/tab/d/aa;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/inputmethod/service/assist/b/b/a;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/d/ab;->a:Lcom/iflytek/inputmethod/setting/view/tab/d/aa;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/setting/view/tab/d/aa;->g()V

    .line 75
    :cond_1
    return-void
.end method
