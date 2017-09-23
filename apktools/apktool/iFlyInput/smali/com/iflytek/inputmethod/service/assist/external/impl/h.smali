.class final Lcom/iflytek/inputmethod/service/assist/external/impl/h;
.super Lcom/iflytek/inputmethod/e/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/h;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/e/h;-><init>(Lcom/iflytek/inputmethod/e/g;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 330
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const-string/jumbo v0, "AssistProcessService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onServiceDisconnected:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/h;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->d(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)V

    .line 334
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/h;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/service/assist/external/a/b;)Lcom/iflytek/inputmethod/service/assist/external/a/b;

    .line 335
    return-void
.end method

.method protected final a(Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 307
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string/jumbo v0, "AssistProcessService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onServiceConnected:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/h;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {p1}, Lcom/iflytek/inputmethod/service/assist/external/a/c;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/assist/external/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;Lcom/iflytek/inputmethod/service/assist/external/a/b;)Lcom/iflytek/inputmethod/service/assist/external/a/b;

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/h;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)Lcom/iflytek/inputmethod/service/assist/external/impl/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/h;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)Lcom/iflytek/inputmethod/service/assist/external/impl/j;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/h;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)Lcom/iflytek/inputmethod/service/assist/external/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/j;->a(Lcom/iflytek/inputmethod/service/assist/external/a/b;)V

    .line 315
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/h;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)Lcom/iflytek/inputmethod/service/assist/external/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/h;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)Lcom/iflytek/inputmethod/service/assist/external/impl/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Lcom/iflytek/inputmethod/service/main/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 321
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/h;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)Lcom/iflytek/inputmethod/service/assist/blc/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/h;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->b(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)Lcom/iflytek/inputmethod/service/assist/external/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/h;->b:Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Lcom/iflytek/inputmethod/service/assist/external/impl/g;)Lcom/iflytek/inputmethod/service/assist/blc/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Lcom/iflytek/inputmethod/service/assist/blc/b/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
