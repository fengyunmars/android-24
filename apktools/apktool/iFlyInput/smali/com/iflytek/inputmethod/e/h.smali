.class public abstract Lcom/iflytek/inputmethod/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/e/g;


# direct methods
.method protected constructor <init>(Lcom/iflytek/inputmethod/e/g;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/iflytek/inputmethod/e/h;->a:Lcom/iflytek/inputmethod/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Landroid/os/IBinder;)V
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 115
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/iflytek/inputmethod/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onServiceConnected service = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/e/h;->a:Lcom/iflytek/inputmethod/e/g;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/e/g;->e()V

    .line 120
    iget-object v0, p0, Lcom/iflytek/inputmethod/e/h;->a:Lcom/iflytek/inputmethod/e/g;

    invoke-static {v0, p2}, Lcom/iflytek/inputmethod/e/g;->a(Lcom/iflytek/inputmethod/e/g;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 121
    iget-object v0, p0, Lcom/iflytek/inputmethod/e/h;->a:Lcom/iflytek/inputmethod/e/g;

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/e/g;->a(Lcom/iflytek/inputmethod/e/g;Z)Z

    .line 122
    invoke-virtual {p0, p2}, Lcom/iflytek/inputmethod/e/h;->a(Landroid/os/IBinder;)V

    .line 123
    iget-object v0, p0, Lcom/iflytek/inputmethod/e/h;->a:Lcom/iflytek/inputmethod/e/g;

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/e/g;->b(Lcom/iflytek/inputmethod/e/g;Z)V

    .line 124
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/iflytek/inputmethod/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onServiceDisconnected name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/e/h;->a:Lcom/iflytek/inputmethod/e/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/e/g;->a(Lcom/iflytek/inputmethod/e/g;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 132
    iget-object v0, p0, Lcom/iflytek/inputmethod/e/h;->a:Lcom/iflytek/inputmethod/e/g;

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/e/g;->a(Lcom/iflytek/inputmethod/e/g;Z)Z

    .line 133
    iget-object v0, p0, Lcom/iflytek/inputmethod/e/h;->a:Lcom/iflytek/inputmethod/e/g;

    invoke-static {v0, v3}, Lcom/iflytek/inputmethod/e/g;->b(Lcom/iflytek/inputmethod/e/g;Z)V

    .line 134
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/e/h;->a()V

    .line 135
    return-void
.end method
