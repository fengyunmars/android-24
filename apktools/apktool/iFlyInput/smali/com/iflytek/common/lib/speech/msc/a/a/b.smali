.class public final Lcom/iflytek/common/lib/speech/msc/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/iflytek/common/lib/speech/msc/a/d;

.field private d:Lcom/iflytek/common/lib/speech/msc/a/a/a;

.field private e:Landroid/content/ServiceConnection;

.field private final f:Lcom/iflytek/common/lib/speech/msc/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/common/lib/speech/msc/a/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/a/a/c;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/speech/msc/a/a/c;-><init>(Lcom/iflytek/common/lib/speech/msc/a/a/b;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->e:Landroid/content/ServiceConnection;

    .line 71
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/a/a/d;

    invoke-direct {v0, p0}, Lcom/iflytek/common/lib/speech/msc/a/a/d;-><init>(Lcom/iflytek/common/lib/speech/msc/a/a/b;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->f:Lcom/iflytek/common/lib/speech/msc/a/b;

    .line 33
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->d:Lcom/iflytek/common/lib/speech/msc/a/a/a;

    .line 1040
    iget-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->b:Z

    if-nez v0, :cond_0

    .line 1041
    iput-boolean v3, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->b:Z

    .line 1042
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->a:Landroid/content/Context;

    const-class v2, Lcom/iflytek/common/lib/speech/msc/impl/MscService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1043
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1044
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    const-string/jumbo v0, "MscRecognizerImpl"

    const-string/jumbo v1, "Bind MscService!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iflytek/common/lib/speech/msc/a/a/b;)Lcom/iflytek/common/lib/speech/msc/a/a/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->d:Lcom/iflytek/common/lib/speech/msc/a/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/iflytek/common/lib/speech/msc/a/a/b;Lcom/iflytek/common/lib/speech/msc/a/d;)Lcom/iflytek/common/lib/speech/msc/a/d;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    return-object p1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->b:Z

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/msc/a/d;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const-string/jumbo v1, "MscRecognizerImpl"

    const-string/jumbo v2, "abortRecognize RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    if-nez v0, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/common/lib/speech/msc/a/d;->a(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    const-string/jumbo v1, "MscRecognizerImpl"

    const-string/jumbo v2, "setInputType RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    const-string/jumbo v0, "MscRecognizerImpl"

    const-string/jumbo v1, "initialize!"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->f:Lcom/iflytek/common/lib/speech/msc/a/b;

    const/16 v2, 0x3a98

    invoke-interface {v0, v1, p1, v2}, Lcom/iflytek/common/lib/speech/msc/a/d;->a(Lcom/iflytek/common/lib/speech/msc/a/a;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 154
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    const-string/jumbo v1, "MscRecognizerImpl"

    const-string/jumbo v2, "initialize RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    invoke-interface {v0, p1}, Lcom/iflytek/common/lib/speech/msc/a/d;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    const-string/jumbo v1, "MscRecognizerImpl"

    const-string/jumbo v2, "setAcp RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    invoke-interface {v0, p1, p2}, Lcom/iflytek/common/lib/speech/msc/a/d;->a([BI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const-string/jumbo v1, "MscRecognizerImpl"

    const-string/jumbo v2, "putRecordData RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    if-nez v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    invoke-interface {v1, p1, p2, p3}, Lcom/iflytek/common/lib/speech/msc/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    const-string/jumbo v2, "MscRecognizerImpl"

    const-string/jumbo v3, "beginRecognize RemoteException"

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 373
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    if-nez v1, :cond_1

    .line 382
    :cond_0
    :goto_0
    return v0

    .line 377
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    invoke-interface {v1, p1, p2}, Lcom/iflytek/common/lib/speech/msc/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 378
    :catch_0
    move-exception v1

    .line 379
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    const-string/jumbo v2, "MscRecognizerImpl"

    const-string/jumbo v3, "uploadUserWord RemoteException"

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 359
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    if-nez v1, :cond_1

    .line 368
    :cond_0
    :goto_0
    return v0

    .line 363
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    invoke-interface {v1, p1}, Lcom/iflytek/common/lib/speech/msc/a/d;->a([Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v1

    .line 365
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    const-string/jumbo v2, "MscRecognizerImpl"

    const-string/jumbo v3, "uploadContact RemoteException"

    invoke-static {v2, v3, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    const/16 v1, 0x17

    invoke-interface {v0, v1}, Lcom/iflytek/common/lib/speech/msc/a/d;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    const-string/jumbo v1, "MscRecognizerImpl"

    const-string/jumbo v2, "setLanguage RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    if-nez v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    invoke-interface {v0, p1}, Lcom/iflytek/common/lib/speech/msc/a/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    const-string/jumbo v1, "MscRecognizerImpl"

    const-string/jumbo v2, "setUid RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    if-nez v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    invoke-interface {v0, p1}, Lcom/iflytek/common/lib/speech/msc/a/d;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    const-string/jumbo v1, "MscRecognizerImpl"

    const-string/jumbo v2, "setDynamicWord RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/msc/a/d;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    const-string/jumbo v1, "MscRecognizerImpl"

    const-string/jumbo v2, "stopRecognize RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    if-nez v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    invoke-interface {v0, p1}, Lcom/iflytek/common/lib/speech/msc/a/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    const-string/jumbo v1, "MscRecognizerImpl"

    const-string/jumbo v2, "setDownloadFromID RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    if-nez v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    invoke-interface {v0, p1}, Lcom/iflytek/common/lib/speech/msc/a/d;->e(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    const-string/jumbo v1, "MscRecognizerImpl"

    const-string/jumbo v2, "setIsPersonal RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    if-nez v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->f()V

    .line 226
    :goto_0
    return-void

    .line 218
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    invoke-interface {v0}, Lcom/iflytek/common/lib/speech/msc/a/d;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    .line 225
    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->f()V

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    const-string/jumbo v1, "MscRecognizerImpl"

    const-string/jumbo v2, "uninitialize RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    if-nez v0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/iflytek/common/lib/speech/msc/a/d;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    const-string/jumbo v1, "MscRecognizerImpl"

    const-string/jumbo v2, "setDefMspAddr RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    if-nez v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/common/lib/speech/msc/a/d;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    const-string/jumbo v1, "MscRecognizerImpl"

    const-string/jumbo v2, "setSpeechMultiCand RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 543
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    if-nez v0, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c:Lcom/iflytek/common/lib/speech/msc/a/d;

    invoke-interface {v0, p1}, Lcom/iflytek/common/lib/speech/msc/a/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 548
    :catch_0
    move-exception v0

    .line 549
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    const-string/jumbo v1, "MscRecognizerImpl"

    const-string/jumbo v2, "setInputPackageName RemoteException"

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
