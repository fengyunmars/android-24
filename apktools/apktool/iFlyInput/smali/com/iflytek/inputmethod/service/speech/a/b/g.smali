.class final Lcom/iflytek/inputmethod/service/speech/a/b/g;
.super Lcom/iflytek/common/a/d/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

.field private b:Lcom/iflytek/vad/a;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/service/speech/a/b/a;Lcom/iflytek/common/a/d/a/d;)V
    .locals 1

    .prologue
    .line 1057
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    .line 1058
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/iflytek/common/a/d/f;-><init>(Lcom/iflytek/common/a/d/a/d;I)V

    .line 1055
    new-instance v0, Lcom/iflytek/vad/a;

    invoke-direct {v0}, Lcom/iflytek/vad/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    .line 1059
    return-void
.end method

.method private a(I)Lcom/iflytek/common/lib/b/d;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1371
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1372
    const-string/jumbo v0, "IME_AsrInputImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getRecorder, sampleRate is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1378
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->f()I

    move-result v0

    .line 1379
    :goto_0
    const-string/jumbo v3, "IME_AsrInputImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getRecorder, AudioSource is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    :cond_1
    new-instance v0, Lcom/iflytek/common/lib/b/d;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->f()I

    move-result v2

    move v3, v2

    :goto_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->e()I

    move-result v2

    :goto_2
    invoke-direct {v0, v3, p1, v2}, Lcom/iflytek/common/lib/b/d;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1385
    :try_start_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0, v2}, Lcom/iflytek/common/lib/b/d;->a(Lcom/iflytek/common/lib/b/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1406
    :cond_2
    :goto_3
    return-object v0

    :cond_3
    move v0, v2

    .line 1378
    goto :goto_0

    :cond_4
    move v3, v2

    .line 1382
    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    goto :goto_2

    .line 1386
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 1387
    :goto_4
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1388
    const-string/jumbo v3, "IME_AsrInputImpl"

    const-string/jumbo v4, "getRecorder Exception"

    invoke-static {v3, v4, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1391
    :cond_6
    instance-of v3, v2, Ljava/lang/SecurityException;

    if-eqz v3, :cond_7

    .line 1392
    const-string/jumbo v2, "getRecorderSecurityException"

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 1400
    :goto_5
    if-eqz v0, :cond_2

    .line 1401
    invoke-virtual {v0}, Lcom/iflytek/common/lib/b/d;->c()V

    move-object v0, v1

    .line 1402
    goto :goto_3

    .line 1393
    :cond_7
    instance-of v3, v2, Ljava/lang/IllegalStateException;

    if-eqz v3, :cond_8

    .line 1394
    const-string/jumbo v2, "getRecorderIllegalStateException"

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 1395
    :cond_8
    instance-of v2, v2, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_9

    .line 1396
    const-string/jumbo v2, "getRecorderIllegalArgumentException"

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 1398
    :cond_9
    const-string/jumbo v2, "getRecorderOtherException"

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 1386
    :catch_1
    move-exception v2

    goto :goto_4
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1552
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/b/a;Z)Z

    .line 1553
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;Z)Z

    .line 1555
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->G(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1556
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->j(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->C(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1557
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->a()V

    .line 1559
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Ljava/lang/String;)V

    .line 1561
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->y(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1562
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->e()V

    .line 1564
    :cond_2
    const-string/jumbo v0, "abortSpeechRecognizeSelf"

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 1567
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->e()V

    .line 1568
    invoke-static {}, Lcom/iflytek/vad/b;->a()V

    .line 1569
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 1209
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1210
    const-string/jumbo v0, "IME_AsrInputImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "retryAitalkRecognizeSelf mStopRetry = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->B(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->B(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1230
    :goto_0
    return-void

    .line 1217
    :cond_1
    if-eqz p1, :cond_2

    .line 1218
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;I)I

    .line 1223
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1225
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->D(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a(Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;Ljava/lang/String;)Z

    goto :goto_0

    .line 1220
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;I)I

    goto :goto_1

    .line 1225
    :cond_3
    const-string/jumbo v0, "sms.irf"

    goto :goto_2

    .line 1228
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/c/a;)V

    goto :goto_0
.end method

.method private a([BI)V
    .locals 8

    .prologue
    const v7, 0xc38f2

    const/4 v6, 0x3

    .line 1572
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->G(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->d()V

    .line 1577
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_6

    .line 1578
    :cond_1
    invoke-static {}, Lcom/iflytek/vad/Vad2;->endData()I

    .line 1579
    const-string/jumbo v0, "Vad2.endData"

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 1590
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/iflytek/vad/b;->a([B)V

    .line 1593
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    invoke-static {v1}, Lcom/iflytek/vad/Vad2;->fixFetchData(Lcom/iflytek/vad/a;)I

    move-result v1

    iput v1, v0, Lcom/iflytek/vad/a;->a:I

    .line 1595
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->O(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v0, v0, Lcom/iflytek/vad/a;->e:[B

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v0, v0, Lcom/iflytek/vad/a;->e:[B

    array-length v0, v0

    if-lez v0, :cond_a

    .line 1601
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->G(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1602
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v1, v1, Lcom/iflytek/vad/a;->e:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->d(I)V

    .line 1603
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->P(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 1605
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a([BI)V

    .line 1609
    :goto_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->j(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->C(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1610
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v1, v1, Lcom/iflytek/vad/a;->e:[B

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v2, v2, Lcom/iflytek/vad/a;->e:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->a([BI)V

    .line 1612
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1613
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v1, v1, Lcom/iflytek/vad/a;->c:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->y(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1623
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v1, v1, Lcom/iflytek/vad/a;->c:[B

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v2, v2, Lcom/iflytek/vad/a;->c:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a([BI)I

    .line 1650
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->P(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v0

    if-ne v0, v6, :cond_e

    .line 1652
    if-nez p2, :cond_5

    .line 1653
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->f()V

    .line 1692
    :cond_5
    :goto_4
    return-void

    .line 1582
    :cond_6
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    invoke-static {p1, p2, v0}, Lcom/iflytek/vad/Vad2;->checkVAD([BILcom/iflytek/vad/a;)I

    .line 1584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1585
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->M(Lcom/iflytek/inputmethod/service/speech/a/b/a;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v4}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->N(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 1586
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget v4, v4, Lcom/iflytek/vad/a;->b:I

    const/4 v5, 0x0

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1587
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2, v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d(Lcom/iflytek/inputmethod/service/speech/a/b/a;J)J

    goto/16 :goto_0

    .line 1607
    :cond_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v1, v1, Lcom/iflytek/vad/a;->e:[B

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v2, v2, Lcom/iflytek/vad/a;->e:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a([BI)V

    goto/16 :goto_1

    .line 1615
    :cond_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v1, v1, Lcom/iflytek/vad/a;->e:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1618
    :cond_9
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v1, v1, Lcom/iflytek/vad/a;->c:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1625
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v0, v0, Lcom/iflytek/vad/a;->c:[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v0, v0, Lcom/iflytek/vad/a;->c:[B

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1630
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->G(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1631
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v1, v1, Lcom/iflytek/vad/a;->c:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->d(I)V

    .line 1632
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->P(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v0

    if-ne v0, v6, :cond_d

    .line 1634
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a([BI)V

    .line 1638
    :goto_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->j(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->C(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1639
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v1, v1, Lcom/iflytek/vad/a;->c:[B

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v2, v2, Lcom/iflytek/vad/a;->c:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->a([BI)V

    .line 1643
    :cond_b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->y(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1644
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v1, v1, Lcom/iflytek/vad/a;->c:[B

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v2, v2, Lcom/iflytek/vad/a;->c:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a([BI)I

    .line 1646
    :cond_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v1, v1, Lcom/iflytek/vad/a;->c:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 1636
    :cond_d
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v1, v1, Lcom/iflytek/vad/a;->c:[B

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget-object v2, v2, Lcom/iflytek/vad/a;->c:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a([BI)V

    goto :goto_5

    .line 1662
    :cond_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget v0, v0, Lcom/iflytek/vad/a;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1689
    :cond_f
    :goto_6
    if-nez p2, :cond_5

    .line 1690
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->f()V

    goto/16 :goto_4

    .line 1664
    :sswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->Q(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1665
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->R(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    .line 1666
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VadStatus2.ivVAD_OK"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 1670
    :sswitch_1
    const-string/jumbo v0, "vad check finish"

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 1671
    if-eqz p2, :cond_f

    .line 1672
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->f()V

    goto :goto_6

    .line 1677
    :sswitch_2
    if-eqz p2, :cond_f

    .line 1678
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vad error no data"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 1679
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0, v7}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/b/a;I)I

    .line 1680
    const-string/jumbo v0, "AppAbort"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a(Ljava/lang/String;)V

    .line 1681
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v7, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6

    .line 1662
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1168
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "retryMscRecognizeSelf no data"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 1170
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v2

    const v3, 0xc38f2

    invoke-virtual {v2, v4, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1202
    :cond_1
    :goto_0
    return-void

    .line 1174
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0, v4}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;I)I

    .line 1175
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/i;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1176
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->A(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v2

    invoke-virtual {v0, v3, v3, v2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1177
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1178
    :goto_1
    if-ge v2, v4, :cond_3

    .line 1179
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->B(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1182
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1183
    iget-object v5, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v5}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v5

    array-length v6, v0

    invoke-virtual {v5, v0, v6}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a([BI)V

    .line 1178
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1185
    :cond_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b()V

    .line 1189
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->j(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->C(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1190
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/a/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->A(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v2

    invoke-virtual {v0, v3, v3, v2}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1191
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1192
    :goto_2
    if-ge v1, v2, :cond_5

    .line 1193
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->B(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1196
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1197
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/a/a/b;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v0, v4}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->a([BI)V

    .line 1192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1199
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c()V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1233
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->F(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    .line 1236
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1237
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1238
    const-string/jumbo v0, "IME_AsrInputImpl"

    const-string/jumbo v1, "retryAitalkRecognizeSelfStart mRecordDatas null"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    :cond_1
    :goto_0
    return-void

    .line 1243
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1244
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1245
    const-string/jumbo v0, "IME_AsrInputImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "retryAitalkRecognizeSelfStart size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 1248
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->B(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1251
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1253
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v0, v4}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a([BI)I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    .line 1247
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1259
    :cond_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->o(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1260
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->f()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1261
    const-string/jumbo v0, "retryAitalkRecognizeSelf aitalk err"

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 1262
    const-string/jumbo v0, "AppAbort"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a(Ljava/lang/String;)V

    .line 1263
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v1

    const v2, 0xc350b

    invoke-virtual {v1, v5, v2, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const v5, 0xc38f4

    const/16 v4, 0x1c

    .line 1458
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->G(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1459
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->e()V

    .line 1461
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;J)J

    .line 1462
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->x(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1463
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->A(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/vad/b;->a(I)Z

    .line 1465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1466
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startRecording"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 1467
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->G(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1468
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->f()V

    .line 1470
    :cond_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->q(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->c(J)V

    .line 1471
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->J(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->b(J)V

    .line 1474
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/b/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->removeMessages(I)V

    .line 1475
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/b/g;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->sendEmptyMessageDelayed(IJ)Z

    .line 1484
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->K(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    .line 1485
    return-void

    .line 1477
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->I(Lcom/iflytek/inputmethod/service/speech/a/b/a;)V

    .line 1478
    const-string/jumbo v0, "startRecording error"

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 1479
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0, v5}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/b/a;I)I

    .line 1480
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v5, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1481
    const-string/jumbo v0, "AppAbort"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->x(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/b/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1492
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->x(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/b/d;->c()V

    .line 1493
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;Lcom/iflytek/common/lib/b/d;)Lcom/iflytek/common/lib/b/d;

    .line 1495
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->G(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1496
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->g()V

    .line 1499
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1500
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->q(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/AsrUseLog;->d(J)V

    .line 1501
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->J(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1502
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->J(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/service/assist/log/entity/VoiceMonitorLog;->c(J)V

    .line 1504
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "releaseRecorder"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 1506
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->L(Lcom/iflytek/inputmethod/service/speech/a/b/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->L(Lcom/iflytek/inputmethod/service/speech/a/b/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1510
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1511
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->a(I)V

    .line 1515
    :cond_2
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const-string/jumbo v2, "1002"

    invoke-static {v1, v2, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;Ljava/lang/String;I)V

    .line 1518
    :cond_3
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/16 v4, 0x19

    .line 1524
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/b/a;Z)Z

    .line 1526
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    invoke-static {v0}, Lcom/iflytek/vad/Vad2;->getVadAudioInfo(Lcom/iflytek/vad/a;)V

    .line 1527
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->G(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1528
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->j(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->C(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->c()V

    .line 1531
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b()V

    .line 1532
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget v1, v1, Lcom/iflytek/vad/a;->f:I

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget v2, v2, Lcom/iflytek/vad/a;->g:I

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b:Lcom/iflytek/vad/a;

    iget v3, v3, Lcom/iflytek/vad/a;->i:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(III)V

    .line 1535
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->y(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1536
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->f()I

    .line 1539
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1540
    const-string/jumbo v0, "stopSpeechRecognizeSelf"

    invoke-static {v0}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 1543
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->e()V

    .line 1544
    invoke-static {}, Lcom/iflytek/vad/b;->a()V

    .line 1547
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/b/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->removeMessages(I)V

    .line 1548
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->e(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/b/g;

    move-result-object v0

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v4, v2, v3}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->sendEmptyMessageDelayed(IJ)Z

    .line 1549
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1153
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/iflytek/common/a/d/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1154
    return-void
.end method

.method public final execute(Landroid/os/Message;)V
    .locals 8

    .prologue
    const v7, 0xc3501

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1063
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1064
    const-string/jumbo v2, "IME_AsrInputImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 2354
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 1068
    :pswitch_1
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;Z)Z

    .line 1069
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 1070
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1071
    const-string/jumbo v3, "IME_AsrInputImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MSG_PROCESS_RETRY: asrMode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    :cond_2
    if-ne v2, v0, :cond_3

    .line 1074
    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a(Z)V

    goto :goto_0

    .line 1076
    :cond_3
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->b()V

    goto :goto_0

    .line 2269
    :pswitch_2
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;I)I

    .line 2270
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/b/a;Z)Z

    .line 2271
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;Z)Z

    .line 2272
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_b

    .line 2273
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2277
    :goto_1
    const-string/jumbo v2, "startSpeechRecognizeSelf"

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 2279
    invoke-static {}, Lcom/iflytek/vad/Vad2;->reset()V

    .line 2280
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2281
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->c()I

    move-result v2

    invoke-static {v2}, Lcom/iflytek/vad/Vad2;->setEndPointParam(I)I

    .line 2415
    :cond_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->x(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/b/d;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2416
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->x(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/common/lib/b/d;->c()V

    .line 2417
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2, v5}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;Lcom/iflytek/common/lib/b/d;)Lcom/iflytek/common/lib/b/d;

    .line 2421
    :cond_5
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->A(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a(I)Lcom/iflytek/common/lib/b/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;Lcom/iflytek/common/lib/b/d;)Lcom/iflytek/common/lib/b/d;

    .line 2422
    const-string/jumbo v2, "createDefRecorder"

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 2424
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->x(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/b/d;

    move-result-object v2

    if-nez v2, :cond_7

    .line 2426
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->A(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v2

    const/16 v3, 0x3e80

    if-eq v2, v3, :cond_6

    .line 2427
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const/16 v3, 0x3e80

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d(Lcom/iflytek/inputmethod/service/speech/a/b/a;I)I

    .line 2428
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->A(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a(I)Lcom/iflytek/common/lib/b/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;Lcom/iflytek/common/lib/b/d;)Lcom/iflytek/common/lib/b/d;

    .line 2429
    const-string/jumbo v2, "create16KRecorder"

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 2431
    :cond_6
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->x(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/b/d;

    move-result-object v2

    if-nez v2, :cond_7

    .line 2433
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->A(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v2

    const/16 v3, 0x1f40

    if-eq v2, v3, :cond_7

    .line 2434
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const/16 v3, 0x1f40

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d(Lcom/iflytek/inputmethod/service/speech/a/b/a;I)I

    .line 2435
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->A(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a(I)Lcom/iflytek/common/lib/b/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;Lcom/iflytek/common/lib/b/d;)Lcom/iflytek/common/lib/b/d;

    .line 2436
    const-string/jumbo v2, "create8KRecorder"

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 2441
    :cond_7
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->x(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/b/d;

    move-result-object v2

    if-nez v2, :cond_8

    .line 2442
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->I(Lcom/iflytek/inputmethod/service/speech/a/b/a;)V

    .line 2443
    const-string/jumbo v2, "createRecorder=null"

    invoke-static {v2}, Lcom/iflytek/common/lib/speech/msc/impl/c;->b(Ljava/lang/String;)V

    .line 2444
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v2, v5, v7}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Ljava/lang/String;I)V

    .line 2446
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const-string/jumbo v3, "failure"

    invoke-virtual {v2, v3, v5, v7}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2447
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0, v7, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v1

    .line 2284
    :cond_8
    if-eqz v0, :cond_1

    .line 2285
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->G(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2286
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->g(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(Z)V

    .line 2287
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2288
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->c()I

    move-result v0

    .line 2290
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v2

    add-int/lit16 v3, v0, 0x3e8

    invoke-virtual {v2, v3}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(I)V

    .line 2291
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->b(Z)V

    .line 2293
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2294
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a(II)V

    .line 2295
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->g()I

    .line 2298
    :cond_9
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->j(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->C(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2299
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v1

    add-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(I)V

    .line 2300
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->e()V

    .line 2301
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->g(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->b(Z)V

    .line 2305
    :cond_a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->H(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/common/util/i/l;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/common/util/i/n;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2307
    invoke-static {}, Lcom/iflytek/vad/Vad2;->setEarlyStartDisable()I

    .line 2308
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(I)V

    .line 2329
    :goto_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/msc/impl/i;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2330
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->A(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v2

    invoke-virtual {v1, v0, v0, v2}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2331
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->d()V

    .line 2337
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->j(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->C(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2338
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->t(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/a/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->A(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v2

    invoke-virtual {v1, v0, v0, v2}, Lcom/iflytek/common/lib/speech/msc/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 2275
    :cond_b
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->n(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_1

    .line 2310
    :cond_c
    invoke-static {}, Lcom/iflytek/vad/Vad2;->setEarlyStartEnable()I

    .line 2311
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    const/16 v1, 0x9c4

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->c(I)V

    goto :goto_2

    .line 2344
    :cond_d
    invoke-static {}, Lcom/iflytek/vad/Vad2;->setEarlyStartEnable()I

    .line 2347
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2348
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2349
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v0

    const/16 v1, 0x6e

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a(II)V

    .line 2350
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->g()I

    .line 2352
    :cond_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->D(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;

    move-result-object v2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->p(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/speech/a/c/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->a(Lcom/iflytek/common/lib/speech/aitalk/aidl/IAitalkListener;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2354
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->d()V

    goto/16 :goto_0

    .line 2352
    :cond_f
    const-string/jumbo v0, "sms.irf"

    goto :goto_3

    .line 2357
    :cond_10
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->E(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/inputmethod/service/speech/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->a(Lcom/iflytek/inputmethod/service/speech/a/c/a;)V

    .line 2358
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->d()V

    goto/16 :goto_0

    .line 1083
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->o(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1087
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    .line 1088
    array-length v1, v0

    invoke-direct {p0, v0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a([BI)V

    goto/16 :goto_0

    .line 1091
    :pswitch_4
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->o(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1095
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/b/a;Z)Z

    .line 1096
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->x(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/b/d;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1097
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->x(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/b/d;->a()[B

    .line 1104
    :cond_11
    invoke-direct {p0, v5, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a([BI)V

    goto/16 :goto_0

    .line 1115
    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->d()V

    .line 1116
    const-string/jumbo v0, "UserAbort"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1119
    :pswitch_6
    const-string/jumbo v0, "AppAbort"

    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1122
    :pswitch_7
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;

    move-result-object v0

    const-string/jumbo v1, "AppAbort"

    invoke-virtual {v0, v1}, Lcom/iflytek/common/lib/speech/msc/impl/MscRecognizer;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1125
    :pswitch_8
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->y(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1126
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->z(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/common/lib/speech/aitalk/aidl/a/a;->e()V

    goto/16 :goto_0

    .line 1130
    :pswitch_9
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const v2, 0xc38f3

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/b/a;I)I

    .line 1131
    const-string/jumbo v1, "AppAbort"

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a(Ljava/lang/String;)V

    .line 1133
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->r(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v3

    invoke-virtual {v2, v0, v3, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 1136
    :pswitch_a
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    const v2, 0xc38f5

    invoke-static {v1, v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->b(Lcom/iflytek/inputmethod/service/speech/a/b/a;I)I

    .line 1137
    const-string/jumbo v1, "AppAbort"

    invoke-direct {p0, v1}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a(Ljava/lang/String;)V

    .line 1139
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->c(Lcom/iflytek/inputmethod/service/speech/a/b/a;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a:Lcom/iflytek/inputmethod/service/speech/a/b/a;

    invoke-static {v3}, Lcom/iflytek/inputmethod/service/speech/a/b/a;->r(Lcom/iflytek/inputmethod/service/speech/a/b/a;)I

    move-result v3

    invoke-virtual {v2, v0, v3, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 1142
    :pswitch_b
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->c()V

    goto/16 :goto_0

    .line 1145
    :pswitch_c
    invoke-direct {p0, v0}, Lcom/iflytek/inputmethod/service/speech/a/b/g;->a(Z)V

    goto/16 :goto_0

    .line 1066
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method
