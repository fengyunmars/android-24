.class public Lcom/iflytek/common/lib/speech/msc/impl/MscService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/speech/msc/b/a;


# instance fields
.field public final a:Lcom/iflytek/common/lib/speech/msc/a/e;

.field private b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

.field private c:Lcom/iflytek/common/lib/speech/msc/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 44
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/g;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/speech/msc/impl/g;-><init>(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a:Lcom/iflytek/common/lib/speech/msc/a/e;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;Lcom/iflytek/common/lib/speech/msc/a/a;)Lcom/iflytek/common/lib/speech/msc/a/a;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->c:Lcom/iflytek/common/lib/speech/msc/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/common/lib/speech/msc/impl/MscService;Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->b:Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->c:Lcom/iflytek/common/lib/speech/msc/a/a;

    invoke-interface {v0, p1}, Lcom/iflytek/common/lib/speech/msc/a/a;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    const-string/jumbo v1, "MscService"

    const-string/jumbo v2, "onError RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->c:Lcom/iflytek/common/lib/speech/msc/a/a;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/common/lib/speech/msc/a/a;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    const-string/jumbo v1, "MscService"

    const-string/jumbo v2, "setLastTrafficFlow RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->c:Lcom/iflytek/common/lib/speech/msc/a/a;

    invoke-interface {v0, p1}, Lcom/iflytek/common/lib/speech/msc/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    const-string/jumbo v1, "MscService"

    const-string/jumbo v2, "onContactGrammarID RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a([BZ)V
    .locals 3

    .prologue
    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->c:Lcom/iflytek/common/lib/speech/msc/a/a;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/common/lib/speech/msc/a/a;->a([BZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    const-string/jumbo v1, "MscService"

    const-string/jumbo v2, "onResult RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->c:Lcom/iflytek/common/lib/speech/msc/a/a;

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/msc/a/a;->a()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 339
    :goto_0
    return v0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    const-string/jumbo v1, "MscService"

    const-string/jumbo v2, "onGetResultMaybeTimeOut RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->c:Lcom/iflytek/common/lib/speech/msc/a/a;

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/msc/a/a;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 358
    :catch_0
    move-exception v0

    .line 359
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    const-string/jumbo v1, "MscService"

    const-string/jumbo v2, "onSessionBegin RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->c:Lcom/iflytek/common/lib/speech/msc/a/a;

    invoke-interface {v0, p1}, Lcom/iflytek/common/lib/speech/msc/a/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    const-string/jumbo v1, "MscService"

    const-string/jumbo v2, "onSessionEnd RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 31
    const-string/jumbo v0, "MscService"

    const-string/jumbo v1, "Bind MscService!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/MscService;->a:Lcom/iflytek/common/lib/speech/msc/a/e;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 42
    return-void
.end method
