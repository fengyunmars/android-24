.class final Lcom/iflytek/common/lib/speech/msc/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/iflytek/common/lib/speech/msc/a/a/b;


# direct methods
.method constructor <init>(Lcom/iflytek/common/lib/speech/msc/a/a/b;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/msc/a/a/c;->a:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 59
    const-string/jumbo v0, "MscRecognizerImpl"

    const-string/jumbo v1, "mRemoteConnection!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/c;->a:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    invoke-static {p2}, Lcom/iflytek/common/lib/speech/msc/a/e;->a(Landroid/os/IBinder;)Lcom/iflytek/common/lib/speech/msc/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->a(Lcom/iflytek/common/lib/speech/msc/a/a/b;Lcom/iflytek/common/lib/speech/msc/a/d;)Lcom/iflytek/common/lib/speech/msc/a/d;

    .line 61
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/c;->a:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->a(Lcom/iflytek/common/lib/speech/msc/a/a/b;)Lcom/iflytek/common/lib/speech/msc/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/c;->a:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->a(Lcom/iflytek/common/lib/speech/msc/a/a/b;)Lcom/iflytek/common/lib/speech/msc/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/msc/a/a/a;->a()V

    .line 64
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/c;->a:Lcom/iflytek/common/lib/speech/msc/a/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->a(Lcom/iflytek/common/lib/speech/msc/a/a/b;Lcom/iflytek/common/lib/speech/msc/a/d;)Lcom/iflytek/common/lib/speech/msc/a/d;

    .line 68
    return-void
.end method
