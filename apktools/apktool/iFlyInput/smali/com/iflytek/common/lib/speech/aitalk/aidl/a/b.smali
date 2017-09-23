.class final Lcom/iflytek/common/lib/speech/aitalk/aidl/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;


# direct methods
.method constructor <init>(Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/b;->a:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 54
    const-string/jumbo v0, "IME_AitalkRecognizerImpl"

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/b;->a:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    invoke-static {p2}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a(Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    .line 56
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/b;->a:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a(Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/b;->a:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a(Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;->onBind()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 65
    const-string/jumbo v0, "IME_AitalkRecognizerImpl"

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/b;->a:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a(Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    .line 67
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/b;->a:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->b(Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;)Z

    .line 68
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/b;->a:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a(Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/b;->a:Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a(Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;->onUnBind()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
