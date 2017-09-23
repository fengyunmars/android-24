.class public final Lcom/iflytek/inputmethod/service/assist/external/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/external/a/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

.field private c:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/assist/external/a/b;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    .line 26
    new-instance v0, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-direct {v0, p1}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    .line 27
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->V()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string/jumbo v0, "100IME"

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->D()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->K()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 73
    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string/jumbo v0, "android"

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->I()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->H()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->F()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->G()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 41
    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->g()I

    move-result v0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->L()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->M()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->O()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->W()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/common/util/i/g;->a(Landroid/content/Context;)I

    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "2"

    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->J()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->c:Lcom/iflytek/inputmethod/service/assist/blc/entity/e;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/assist/blc/entity/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->N()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->Q()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->R()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->S()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->T()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/external/impl/a;->b:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->U()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
