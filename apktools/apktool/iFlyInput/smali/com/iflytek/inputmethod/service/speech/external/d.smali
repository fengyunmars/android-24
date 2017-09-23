.class final Lcom/iflytek/inputmethod/service/speech/external/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/speech/external/c;


# direct methods
.method constructor <init>(Lcom/iflytek/inputmethod/service/speech/external/c;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/external/d;->a:Lcom/iflytek/inputmethod/service/speech/external/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/d;->a:Lcom/iflytek/inputmethod/service/speech/external/c;

    invoke-static {p2}, Lcom/iflytek/inputmethod/service/speech/external/aidl/h;->a(Landroid/os/IBinder;)Lcom/iflytek/inputmethod/service/speech/external/aidl/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/speech/external/c;->a(Lcom/iflytek/inputmethod/service/speech/external/c;Lcom/iflytek/inputmethod/service/speech/external/aidl/g;)Lcom/iflytek/inputmethod/service/speech/external/aidl/g;

    .line 53
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/d;->a:Lcom/iflytek/inputmethod/service/speech/external/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/external/c;->a(Lcom/iflytek/inputmethod/service/speech/external/c;)Lcom/iflytek/inputmethod/service/speech/external/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/d;->a:Lcom/iflytek/inputmethod/service/speech/external/c;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/external/c;->a(Lcom/iflytek/inputmethod/service/speech/external/c;)Lcom/iflytek/inputmethod/service/speech/external/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/speech/external/a;->onInit(I)V

    .line 56
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/d;->a:Lcom/iflytek/inputmethod/service/speech/external/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/speech/external/c;->a(Lcom/iflytek/inputmethod/service/speech/external/c;Lcom/iflytek/inputmethod/service/speech/external/aidl/g;)Lcom/iflytek/inputmethod/service/speech/external/aidl/g;

    .line 60
    return-void
.end method
