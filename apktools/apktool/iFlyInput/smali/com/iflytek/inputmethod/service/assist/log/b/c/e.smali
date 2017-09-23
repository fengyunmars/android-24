.class public final Lcom/iflytek/inputmethod/service/assist/log/b/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/assist/log/c/h;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/assist/external/a/b;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/assist/external/a/b;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/e;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V
    .locals 1

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/e;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/e;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/InterfaceMonitorLog;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;)V
    .locals 1

    .prologue
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/e;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/assist/log/b/c/e;->a:Lcom/iflytek/inputmethod/service/assist/external/a/b;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/assist/external/a/b;->a(Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
