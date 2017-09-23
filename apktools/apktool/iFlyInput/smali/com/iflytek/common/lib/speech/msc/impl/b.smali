.class public final Lcom/iflytek/common/lib/speech/msc/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/iflytek/msc/MSCSessionInfo;

.field private d:Lcom/iflytek/common/lib/speech/msc/impl/a;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:[C

.field private j:I

.field private k:Z

.field private l:[B

.field private m:Ljava/lang/String;

.field private n:Landroid/content/Context;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->a:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->b:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v0}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->c:Lcom/iflytek/msc/MSCSessionInfo;

    .line 36
    iput-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    .line 38
    iput-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->e:Ljava/lang/String;

    .line 40
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->f:I

    .line 43
    iput-boolean v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->g:Z

    .line 44
    iput-boolean v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->h:Z

    .line 47
    iput-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->i:[C

    .line 50
    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->j:I

    .line 53
    iput-boolean v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->k:Z

    .line 56
    iput-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->l:[B

    .line 58
    const-string/jumbo v0, "\u0000"

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->m:Ljava/lang/String;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->o:Z

    .line 63
    new-instance v0, Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-direct {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->n:Landroid/content/Context;

    .line 65
    return-void
.end method

.method private a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 463
    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/msc/impl/b;->k()V

    .line 465
    iget-boolean v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->g:Z

    if-eqz v1, :cond_1

    .line 467
    :try_start_0
    const-string/jumbo v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v2, p2

    const-string/jumbo v3, "utf-8"

    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->c:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v1, p2, v2, v3, v4}, Lcom/iflytek/msc/MSC;->QMSPUploadData([B[BI[BLcom/iflytek/msc/MSCSessionInfo;)[B

    move-result-object v1

    .line 469
    const-string/jumbo v2, "Msc QmspUploadData"

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 471
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->c:Lcom/iflytek/msc/MSCSessionInfo;

    iget v2, v2, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I

    .line 472
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 473
    const-string/jumbo v3, "MscEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "uploadData errorCode : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ret : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :cond_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 481
    :cond_1
    :goto_0
    return v0

    .line 478
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a([BII)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 535
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->i:[C

    if-nez v1, :cond_1

    .line 542
    :cond_0
    :goto_0
    return v0

    .line 539
    :cond_1
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->i:[C

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->c:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v1, p1, p2, p3, v2}, Lcom/iflytek/msc/MSC;->QISRAudioWrite([C[BIILcom/iflytek/msc/MSCSessionInfo;)I

    move-result v1

    .line 540
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->c:Lcom/iflytek/msc/MSCSessionInfo;

    iget v2, v2, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I

    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->j:I

    .line 542
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 598
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->i:[C

    if-nez v1, :cond_1

    .line 615
    :cond_0
    :goto_0
    return v0

    .line 602
    :cond_1
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->i:[C

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->c:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v1, v2, v3}, Lcom/iflytek/msc/MSC;->QISRGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I

    move-result v1

    .line 603
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->c:Lcom/iflytek/msc/MSCSessionInfo;

    iget-object v1, v1, Lcom/iflytek/msc/MSCSessionInfo;->buffer:[B

    if-eqz v1, :cond_0

    .line 604
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->c:Lcom/iflytek/msc/MSCSessionInfo;

    iget-object v2, v2, Lcom/iflytek/msc/MSCSessionInfo;->buffer:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 605
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 610
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->o:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/impl/b;->a()V

    .line 207
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/impl/b;->b()Z

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->o:Z

    .line 210
    :cond_0
    return-void
.end method

.method private l()I
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 551
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->i:[C

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->c:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v1, v2}, Lcom/iflytek/msc/MSC;->QISRGetResult([CLcom/iflytek/msc/MSCSessionInfo;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->l:[B

    .line 553
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->c:Lcom/iflytek/msc/MSCSessionInfo;

    iget v1, v1, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I

    iput v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->j:I

    .line 554
    iget v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->j:I

    if-nez v1, :cond_1

    .line 555
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->c:Lcom/iflytek/msc/MSCSessionInfo;

    iget v1, v1, Lcom/iflytek/msc/MSCSessionInfo;->rsltstatus:I

    .line 556
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 557
    const-string/jumbo v2, "MscEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Result = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->l:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", RsltStatus is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 575
    :cond_1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GetResultErr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 576
    const/4 v0, -0x1

    :cond_2
    :goto_0
    :pswitch_1
    return v0

    .line 561
    :pswitch_2
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->l:[B

    if-nez v1, :cond_3

    .line 562
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 563
    const-string/jumbo v1, "MscEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Result: noResult errorcode is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 567
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 571
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 559
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 274
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->i:[C

    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-object v1

    .line 2660
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->i:[C

    if-eqz v0, :cond_1

    .line 2661
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->i:[C

    const-string/jumbo v2, "sid"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->c:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v0, v2, v3}, Lcom/iflytek/msc/MSC;->QISRGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I

    move-result v0

    .line 2662
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->c:Lcom/iflytek/msc/MSCSessionInfo;

    iget-object v0, v0, Lcom/iflytek/msc/MSCSessionInfo;->buffer:[B

    if-eqz v0, :cond_1

    .line 2663
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->c:Lcom/iflytek/msc/MSCSessionInfo;

    iget-object v2, v2, Lcom/iflytek/msc/MSCSessionInfo;->buffer:[B

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 280
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MspSid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SessEndBegin"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 283
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->i:[C

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/msc/MSC;->QISRSessionEnd([C[B)I

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SessEndEnd"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 286
    iput-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->i:[C

    move-object v1, v0

    .line 287
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2667
    goto :goto_1
.end method

.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 182
    monitor-enter p0

    .line 1438
    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->g:Z

    if-eqz v0, :cond_1

    .line 1439
    invoke-static {}, Lcom/iflytek/msc/MSC;->a()I

    move-result v0

    .line 1441
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1442
    const-string/jumbo v1, "MscEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "logout result : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :cond_1
    monitor-exit p0

    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/a;->a(I)V

    .line 74
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/common/lib/speech/msc/impl/a;->a(II)V

    .line 718
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->g:Z

    .line 127
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->e:Ljava/lang/String;

    .line 128
    iput p2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 647
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->i:[C

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->i:[C

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iflytek/msc/MSC;->QISRSetParam([C[B[B)I

    .line 650
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/a;->a(Z)V

    .line 104
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->l:[B

    .line 640
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 220
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->f:I

    invoke-virtual {v1, p1, p3, v2, p4}, Lcom/iflytek/common/lib/speech/msc/impl/a;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-virtual {v2, p2}, Lcom/iflytek/common/lib/speech/msc/impl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    iput-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->k:Z

    .line 227
    iget-object v3, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-virtual {v3}, Lcom/iflytek/common/lib/speech/msc/impl/a;->b()I

    move-result v3

    const/16 v4, 0x13

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-virtual {v3}, Lcom/iflytek/common/lib/speech/msc/impl/a;->b()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_2

    .line 229
    :cond_0
    const-string/jumbo v3, "prot_ver"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string/jumbo v4, "1"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/msc/MSC;->QMSPSetParam([B[B)I

    .line 233
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v3, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->c:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v2, v1, v3}, Lcom/iflytek/msc/MSC;->QISRSessionBegin([B[BLcom/iflytek/msc/MSCSessionInfo;)[C

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->i:[C

    .line 235
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->c:Lcom/iflytek/msc/MSCSessionInfo;

    iget v1, v1, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I

    iput v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->j:I

    .line 246
    iget v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->j:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->i:[C

    if-nez v1, :cond_3

    .line 247
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SessBeginErr="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 254
    :goto_1
    return v0

    .line 231
    :cond_2
    const-string/jumbo v3, "prot_ver"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string/jumbo v4, "50"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/msc/MSC;->QMSPSetParam([B[B)I

    goto :goto_0

    .line 250
    :cond_3
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251
    const-string/jumbo v0, "MscEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SessBeginSessId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->i:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SessBeginSessId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->i:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 254
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->i:[C

    invoke-static {v0, p1, p2, p3, p4}, Lcom/iflytek/msc/MSC;->QISRRegisterNotify([CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->j:I

    .line 260
    iget v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->j:I

    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "QISRRegisterNotifyErr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x0

    .line 264
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 356
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const-string/jumbo v0, "MscEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload userword enter userWord : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    const-string/jumbo v1, "uup"

    const-string/jumbo v2, "userword"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    :try_start_0
    new-instance v1, Lcom/iflytek/common/lib/speech/msc/impl/UserWord;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/UserWord;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 364
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 365
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/UserWord;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 367
    const-string/jumbo v2, "userword"

    invoke-direct {p0, v2, v1, v0}, Lcom/iflytek/common/lib/speech/msc/impl/b;->a(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 369
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([BI)Z
    .locals 1

    .prologue
    .line 497
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/impl/b;->d()Z

    move-result v0

    .line 500
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/common/lib/speech/msc/impl/b;->a([BII)Z

    move-result v0

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 330
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    const-string/jumbo v2, "uup"

    const-string/jumbo v3, "contact"

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/common/lib/speech/msc/impl/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    const-string/jumbo v1, "MscEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upload contact enter contacts : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", param = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 337
    array-length v4, p1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, p1, v1

    .line 338
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 339
    const-string/jumbo v5, "\r\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 344
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 349
    :goto_1
    const-string/jumbo v3, "contacts"

    invoke-direct {p0, v3, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/b;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result v0

    .line 351
    :goto_2
    return v0

    .line 347
    :cond_2
    const-string/jumbo v1, " "

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 351
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/a;->b(I)V

    .line 83
    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/msc/impl/b;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 695
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    iput-boolean v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->o:Z

    .line 704
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->a:Ljava/lang/String;

    .line 705
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-virtual {v0, p2}, Lcom/iflytek/common/lib/speech/msc/impl/a;->c(I)V

    .line 706
    return-void

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    iput-boolean v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->o:Z

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/a;->b(Z)V

    .line 108
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 187
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->g:Z

    if-nez v2, :cond_3

    .line 188
    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->e:Ljava/lang/String;

    iget v3, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->f:I

    .line 2138
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->g:Z

    .line 2140
    iput-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->e:Ljava/lang/String;

    .line 2141
    iput v3, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->f:I

    .line 2144
    iget-object v4, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->a:Ljava/lang/String;

    .line 2146
    iget-object v5, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-virtual {v5, v2, v3, v4}, Lcom/iflytek/common/lib/speech/msc/impl/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2147
    iget-object v3, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-virtual {v3}, Lcom/iflytek/common/lib/speech/msc/impl/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2148
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->h:Z

    .line 2156
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->n:Landroid/content/Context;

    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/iflytek/msc/MSC;->a([BLandroid/content/Context;Z)I

    move-result v2

    iput v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->j:I

    .line 2158
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MSClogin,Err="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 2159
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2160
    const-string/jumbo v2, "MscEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MSClogin Err = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    :cond_0
    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->j:I

    if-nez v2, :cond_1

    .line 2164
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->g:Z

    .line 2170
    :cond_1
    iget-boolean v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->g:Z

    .line 188
    if-nez v2, :cond_4

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "InitAgainErr="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :goto_1
    monitor-exit p0

    return v0

    .line 2150
    :cond_2
    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 195
    :cond_3
    :try_start_2
    iget-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 196
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/impl/b;->a()V

    .line 197
    invoke-virtual {p0}, Lcom/iflytek/common/lib/speech/msc/impl/b;->b()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move v0, v1

    .line 201
    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 298
    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/msc/impl/b;->k()V

    .line 300
    const-string/jumbo v0, "\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string/jumbo v1, "aue=speex-wb,ssm=1,auf=audio/L16;rate=16000\u0000"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->c:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v0, v1, v2}, Lcom/iflytek/msc/MSC;->QISRSessionBegin([B[BLcom/iflytek/msc/MSCSessionInfo;)[C

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->c:Lcom/iflytek/msc/MSCSessionInfo;

    iget v1, v1, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v6

    .line 320
    :goto_0
    return v0

    .line 304
    :cond_1
    const/4 v7, 0x0

    .line 306
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u0000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "gb2312"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 307
    const-string/jumbo v1, "contact"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v3, v2

    const-string/jumbo v4, "keylist"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->c:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static/range {v0 .. v5}, Lcom/iflytek/msc/MSC;->QISRUploadData([C[B[BI[BLcom/iflytek/msc/MSCSessionInfo;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 312
    :goto_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->c:Lcom/iflytek/msc/MSCSessionInfo;

    iget v2, v2, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I

    if-eqz v2, :cond_3

    .line 313
    :cond_2
    const-string/jumbo v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/msc/MSC;->QISRSessionEnd([C[B)I

    move v0, v6

    .line 314
    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v7

    goto :goto_1

    .line 317
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u0000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->m:Ljava/lang/String;

    .line 319
    const-string/jumbo v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/msc/MSC;->QISRSessionEnd([C[B)I

    .line 320
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/a;->c(Z)V

    .line 112
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 379
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const-string/jumbo v0, "MscEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadDigData : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    const-string/jumbo v1, "nup"

    const-string/jumbo v2, "newword"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    :try_start_0
    const-string/jumbo v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 387
    const-string/jumbo v2, "newword"

    invoke-direct {p0, v2, v1, v0}, Lcom/iflytek/common/lib/speech/msc/impl/b;->a(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 389
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/a;->b(Ljava/lang/String;)V

    .line 679
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/a;->e(Z)V

    .line 116
    return-void
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 509
    iget-boolean v1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->k:Z

    if-eqz v1, :cond_0

    .line 514
    :goto_0
    return v0

    .line 512
    :cond_0
    new-array v1, v2, [B

    .line 513
    iput-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->k:Z

    .line 514
    const/4 v0, 0x4

    invoke-direct {p0, v1, v2, v0}, Lcom/iflytek/common/lib/speech/msc/impl/b;->a([BII)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->j:I

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/a;->c(Ljava/lang/String;)V

    .line 683
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/a;->d(Z)V

    .line 687
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 585
    const-string/jumbo v0, "upflow\u0000"

    invoke-direct {p0, v0}, Lcom/iflytek/common/lib/speech/msc/impl/b;->j(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/a;->d(Ljava/lang/String;)V

    .line 691
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 594
    const-string/jumbo v0, "downflow\u0000"

    invoke-direct {p0, v0}, Lcom/iflytek/common/lib/speech/msc/impl/b;->j(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 709
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    monitor-exit p0

    return-void

    .line 709
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 619
    iget-boolean v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->k:Z

    if-nez v0, :cond_2

    .line 620
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->c:Lcom/iflytek/msc/MSCSessionInfo;

    iget v0, v0, Lcom/iflytek/msc/MSCSessionInfo;->sesstatus:I

    if-eqz v0, :cond_0

    .line 621
    const/4 v0, 0x2

    .line 629
    :goto_0
    return v0

    .line 624
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    const-string/jumbo v0, "MscEngine"

    const-string/jumbo v1, "putData getResult"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    :cond_1
    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/msc/impl/b;->l()I

    move-result v0

    goto :goto_0

    .line 629
    :cond_2
    invoke-direct {p0}, Lcom/iflytek/common/lib/speech/msc/impl/b;->l()I

    move-result v0

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/a;->e(Ljava/lang/String;)V

    .line 714
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->d:Lcom/iflytek/common/lib/speech/msc/impl/a;

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/a;->f(Ljava/lang/String;)V

    .line 722
    return-void
.end method

.method public final i()[B
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->l:[B

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->i:[C

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/iflytek/common/lib/speech/msc/impl/b;->i:[C

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 656
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
