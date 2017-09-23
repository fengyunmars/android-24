.class public final Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

.field private d:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/b;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/b;-><init>(Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->e:Landroid/content/ServiceConnection;

    .line 31
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->d:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    .line 1038
    iget-boolean v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->b:Z

    if-nez v0, :cond_0

    .line 1039
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a:Landroid/content/Context;

    const-class v2, Lcom/iflytek/common/lib/speech/aitalk/impl/AitalkService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1040
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1041
    iput-boolean v3, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->b:Z

    .line 35
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->d:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    return-object p1
.end method

.method static synthetic b(Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->b:Z

    return v0
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 251
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    if-nez v1, :cond_0

    .line 258
    :goto_0
    return v0

    .line 255
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    invoke-interface {v1, p1, p2}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;->appendData([BI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 298
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    if-nez v1, :cond_0

    .line 305
    :goto_0
    return v0

    .line 302
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    invoke-interface {v1, p1}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;->addLexicon([Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->b:Z

    .line 50
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 281
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;->setAitalkParam(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->d:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    if-eqz v0, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->d:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    const v1, 0xc350e

    invoke-interface {v0, v1}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;->onInitFinish(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->d:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;->initEngine(ILjava/lang/String;ILcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 221
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    if-nez v1, :cond_0

    .line 228
    :goto_0
    return v0

    .line 225
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    invoke-interface {v1, p1, p2}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;->startTalk(Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    if-nez v1, :cond_0

    .line 190
    :goto_0
    return v0

    .line 187
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    invoke-interface {v1, p1}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;->loadLibrary(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    if-nez v1, :cond_0

    .line 140
    :goto_0
    return v0

    .line 137
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    invoke-interface {v1}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;->isInited()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 144
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    if-nez v1, :cond_0

    .line 151
    :goto_0
    return v0

    .line 148
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    invoke-interface {v1}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;->getAitalkSubVer()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->d:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    if-eqz v0, :cond_0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->d:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;->onDestroyFinish()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;->destroy()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 239
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;->stopTalk()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 266
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    if-nez v1, :cond_0

    .line 273
    :goto_0
    return v0

    .line 270
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    invoke-interface {v1}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;->endData()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final g()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 287
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    if-nez v1, :cond_0

    .line 294
    :goto_0
    return v0

    .line 291
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->c:Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkRecognizer;->setAitalkRecoMode(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v1

    goto :goto_0
.end method
