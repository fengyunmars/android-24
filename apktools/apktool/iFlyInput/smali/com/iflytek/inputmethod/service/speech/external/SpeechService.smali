.class public Lcom/iflytek/inputmethod/service/speech/external/SpeechService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/speech/a/c/d;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/speech/a/c/c;

.field private b:Lcom/iflytek/inputmethod/service/speech/external/aidl/d;

.field private final c:Lcom/iflytek/inputmethod/service/speech/external/aidl/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 46
    new-instance v0, Lcom/iflytek/inputmethod/service/speech/external/e;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/speech/external/e;-><init>(Lcom/iflytek/inputmethod/service/speech/external/SpeechService;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/SpeechService;->c:Lcom/iflytek/inputmethod/service/speech/external/aidl/h;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/speech/external/SpeechService;)Lcom/iflytek/inputmethod/service/speech/a/c/c;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/SpeechService;->a:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/speech/external/SpeechService;Lcom/iflytek/inputmethod/service/speech/external/aidl/d;)Lcom/iflytek/inputmethod/service/speech/external/aidl/d;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/external/SpeechService;->b:Lcom/iflytek/inputmethod/service/speech/external/aidl/d;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/iflytek/inputmethod/service/speech/a/a/a;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/speech/a/a/d;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/external/SpeechService;->b:Lcom/iflytek/inputmethod/service/speech/external/aidl/d;

    if-eqz v1, :cond_2

    .line 75
    :try_start_0
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/external/SpeechService;->b:Lcom/iflytek/inputmethod/service/speech/external/aidl/d;

    .line 1101
    const-string/jumbo v1, ""

    .line 1102
    new-instance v3, Lcom/iflytek/inputmethod/service/speech/external/aidl/SpeechResult;

    invoke-direct {v3}, Lcom/iflytek/inputmethod/service/speech/external/aidl/SpeechResult;-><init>()V

    .line 1104
    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1105
    iget-object v1, p1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->c:Ljava/lang/String;

    .line 1108
    :cond_0
    invoke-virtual {v3, v1}, Lcom/iflytek/inputmethod/service/speech/external/aidl/SpeechResult;->a(Ljava/lang/String;)V

    .line 1110
    if-eqz p1, :cond_1

    iget v1, p1, Lcom/iflytek/inputmethod/service/speech/a/a/d;->b:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, Lcom/iflytek/inputmethod/service/speech/external/aidl/SpeechResult;->a(Z)V

    .line 75
    invoke-interface {v2, v3}, Lcom/iflytek/inputmethod/service/speech/external/aidl/d;->onResult(Lcom/iflytek/inputmethod/service/speech/external/aidl/SpeechResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_2
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    const-string/jumbo v1, "SpeechService"

    const-string/jumbo v2, "onSmsResult RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final b(Lcom/iflytek/inputmethod/service/speech/a/a/d;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final d(I)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/SpeechService;->b:Lcom/iflytek/inputmethod/service/speech/external/aidl/d;

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/SpeechService;->b:Lcom/iflytek/inputmethod/service/speech/external/aidl/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/speech/external/aidl/d;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    const-string/jumbo v1, "SpeechService"

    const-string/jumbo v2, "onError RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final f(I)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/SpeechService;->b:Lcom/iflytek/inputmethod/service/speech/external/aidl/d;

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/SpeechService;->b:Lcom/iflytek/inputmethod/service/speech/external/aidl/d;

    invoke-interface {v0, p1}, Lcom/iflytek/inputmethod/service/speech/external/aidl/d;->onVolumeChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const-string/jumbo v1, "SpeechService"

    const-string/jumbo v2, "onVolumeChanged RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/SpeechService;->b:Lcom/iflytek/inputmethod/service/speech/external/aidl/d;

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/SpeechService;->b:Lcom/iflytek/inputmethod/service/speech/external/aidl/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/external/aidl/d;->onEndOfSpeech()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const-string/jumbo v1, "SpeechService"

    const-string/jumbo v2, "onSpeechEnd RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/SpeechService;->b:Lcom/iflytek/inputmethod/service/speech/external/aidl/d;

    if-eqz v0, :cond_0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/SpeechService;->b:Lcom/iflytek/inputmethod/service/speech/external/aidl/d;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/external/aidl/d;->onBeginOfSpeech()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    const-string/jumbo v1, "SpeechService"

    const-string/jumbo v2, "onStartRecord RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/SpeechService;->c:Lcom/iflytek/inputmethod/service/speech/external/aidl/h;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 28
    const-string/jumbo v0, "SpeechService"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Landroid/content/Context;)Lcom/iflytek/inputmethod/service/speech/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/SpeechService;->a:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    .line 31
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 41
    const-string/jumbo v0, "SpeechService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/SpeechService;->a:Lcom/iflytek/inputmethod/service/speech/a/c/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/c/c;->a(Z)V

    .line 44
    return-void
.end method
