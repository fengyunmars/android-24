.class final Lcom/iflytek/inputmethod/service/assist/external/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/assist/external/impl/d;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/external/impl/d;)V
    .locals 0

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/e;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/e;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/e;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Lcom/iflytek/inputmethod/service/assist/external/impl/d;)Z

    .line 1019
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/e;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->c(Lcom/iflytek/inputmethod/service/assist/external/impl/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1020
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    const-string/jumbo v0, "AssistHandler"

    const-string/jumbo v1, "wakeLinxi.onServiceConnected.unbindService"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/e;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/e;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->b(Lcom/iflytek/inputmethod/service/assist/external/impl/d;)Z

    .line 1029
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/e;->a:Lcom/iflytek/inputmethod/service/assist/external/impl/d;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/d;->c(Lcom/iflytek/inputmethod/service/assist/external/impl/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1030
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    const-string/jumbo v0, "AssistHandler"

    const-string/jumbo v1, "wakeLinxi.onServiceDisconnected.unbindService"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    :cond_0
    return-void
.end method
