.class final Lcom/iflytek/inputmethod/service/data/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/data/b/m;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/data/b/m;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/data/b/n;->a:Lcom/iflytek/inputmethod/service/data/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 50
    new-instance v1, Lcom/iflytek/inputmethod/service/data/module/b/a;

    invoke-direct {v1}, Lcom/iflytek/inputmethod/service/data/module/b/a;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/n;->a:Lcom/iflytek/inputmethod/service/data/b/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/m;->a(Lcom/iflytek/inputmethod/service/data/b/m;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "symbol.ud"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-static {v0}, Lcom/iflytek/common/util/e/a;->k(Ljava/lang/String;)[B

    move-result-object v0

    check-cast v0, [B

    .line 55
    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/data/module/b/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/data/b/n;->a:Lcom/iflytek/inputmethod/service/data/b/m;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/data/b/m;->b(Lcom/iflytek/inputmethod/service/data/b/m;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 69
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
