.class public final Lcom/iflytek/inputmethod/service/assist/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/b/b/a;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/external/a/b;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/external/a/b;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/b/a/b;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/b/a/b;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    const-string/jumbo v1, "terminal_caller_jiami"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    const-string/jumbo v1, "terminal_caller_jiami"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/g/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/b/a/b;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->w(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/b/a/b;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/b/a/b;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/b/a/b;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/b/a/b;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->b(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 24
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/b/a/b;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->x(Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 42
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/b/a/b;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/b/a/b;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->c(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/b/a/b;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->y(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 51
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
