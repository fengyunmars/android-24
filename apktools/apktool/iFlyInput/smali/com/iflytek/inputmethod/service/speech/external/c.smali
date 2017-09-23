.class public final Lcom/iflytek/inputmethod/service/speech/external/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/iflytek/inputmethod/service/speech/external/aidl/g;

.field private d:Lcom/iflytek/inputmethod/service/speech/external/a;

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/speech/external/a;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/iflytek/inputmethod/service/speech/external/d;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/service/speech/external/d;-><init>(Lcom/iflytek/inputmethod/service/speech/external/c;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/c;->e:Landroid/content/ServiceConnection;

    .line 29
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/external/c;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/iflytek/inputmethod/service/speech/external/c;->d:Lcom/iflytek/inputmethod/service/speech/external/a;

    .line 1036
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/external/c;->b:Z

    if-nez v0, :cond_0

    .line 1037
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.iflytek.inputmethod.speech"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1038
    const-string/jumbo v1, "com.iflytek.inputmethod"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1039
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/external/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/external/c;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/external/c;->b:Z

    .line 33
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/speech/external/c;)Lcom/iflytek/inputmethod/service/speech/external/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/c;->d:Lcom/iflytek/inputmethod/service/speech/external/a;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/speech/external/c;Lcom/iflytek/inputmethod/service/speech/external/aidl/g;)Lcom/iflytek/inputmethod/service/speech/external/aidl/g;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/external/c;->c:Lcom/iflytek/inputmethod/service/speech/external/aidl/g;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/external/c;->b:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/external/c;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/speech/external/c;->b:Z

    .line 48
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/iflytek/inputmethod/service/speech/external/aidl/d;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/c;->c:Lcom/iflytek/inputmethod/service/speech/external/aidl/g;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/c;->c:Lcom/iflytek/inputmethod/service/speech/external/aidl/g;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/inputmethod/service/speech/external/aidl/g;->a(Landroid/content/Intent;Lcom/iflytek/inputmethod/service/speech/external/aidl/d;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/c;->c:Lcom/iflytek/inputmethod/service/speech/external/aidl/g;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/c;->c:Lcom/iflytek/inputmethod/service/speech/external/aidl/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/external/aidl/g;->a()V

    .line 83
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/c;->c:Lcom/iflytek/inputmethod/service/speech/external/aidl/g;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/external/c;->c:Lcom/iflytek/inputmethod/service/speech/external/aidl/g;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/external/aidl/g;->b()V

    .line 93
    :cond_0
    return-void
.end method
