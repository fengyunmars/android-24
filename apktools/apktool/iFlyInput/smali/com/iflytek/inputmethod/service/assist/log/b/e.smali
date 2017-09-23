.class public final Lcom/iflytek/inputmethod/service/assist/log/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/log/c/f;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/log/c/b;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/log/c/b;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/e;->a:Lcom/iflytek/inputmethod/service/assist/log/c/b;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/e;->a:Lcom/iflytek/inputmethod/service/assist/log/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/b;->b()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 32
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/e;->a:Lcom/iflytek/inputmethod/service/assist/log/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/b;->f()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 68
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/e;->a:Lcom/iflytek/inputmethod/service/assist/log/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/b;->h()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 86
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/e;->a:Lcom/iflytek/inputmethod/service/assist/log/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/b;->j()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/e;->a:Lcom/iflytek/inputmethod/service/assist/log/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/b;->d()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 50
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/e;->a:Lcom/iflytek/inputmethod/service/assist/log/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/b;->e()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 59
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/e;->a:Lcom/iflytek/inputmethod/service/assist/log/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/b;->c()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 41
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/e;->a:Lcom/iflytek/inputmethod/service/assist/log/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/b;->k()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 113
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/e;->a:Lcom/iflytek/inputmethod/service/assist/log/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/b;->l()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 122
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/e;->a:Lcom/iflytek/inputmethod/service/assist/log/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/b;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/e;->a:Lcom/iflytek/inputmethod/service/assist/log/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/b;->i()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 95
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/e;->a:Lcom/iflytek/inputmethod/service/assist/log/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/b;->g()Landroid/graphics/Rect;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/e;->a:Lcom/iflytek/inputmethod/service/assist/log/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/b;->m()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 131
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/e;->a:Lcom/iflytek/inputmethod/service/assist/log/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/b;->n()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/e;->a:Lcom/iflytek/inputmethod/service/assist/log/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/b;->o()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 149
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/e;->a:Lcom/iflytek/inputmethod/service/assist/log/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/b;->p()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/e;->a:Lcom/iflytek/inputmethod/service/assist/log/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/b;->q()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 167
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/e;->a:Lcom/iflytek/inputmethod/service/assist/log/c/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/log/c/b;->r()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 176
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
