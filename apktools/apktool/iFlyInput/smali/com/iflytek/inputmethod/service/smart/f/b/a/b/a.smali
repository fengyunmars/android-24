.class public final Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;
.super Lcom/iflytek/inputmethod/service/smart/e/a/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/common/lib/c/d/b;
.implements Lcom/iflytek/inputmethod/service/smart/c/f;


# instance fields
.field private a:Lcom/iflytek/inputmethod/service/smart/f/b/a/b/b;

.field private b:Lcom/iflytek/inputmethod/service/smart/f/b/a/b/c;

.field private c:Lcom/iflytek/common/lib/c/c/e;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/iflytek/inputmethod/service/assist/external/a/a;

.field private i:Lcom/iflytek/inputmethod/service/smart/c/e;

.field private j:Lcom/iflytek/inputmethod/service/smart/d/a;

.field private k:[B

.field private l:Lcom/iflytek/inputmethod/service/smart/a/e;

.field private m:Z

.field private n:J

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/iflytek/inputmethod/service/smart/e/a/b/a;-><init>()V

    .line 151
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/b;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->a:Lcom/iflytek/inputmethod/service/smart/f/b/a/b/b;

    .line 152
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/c;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->b:Lcom/iflytek/inputmethod/service/smart/f/b/a/b/c;

    .line 153
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/a/e;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/a/e;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->l:Lcom/iflytek/inputmethod/service/smart/a/e;

    .line 154
    const/16 v0, 0x12c

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->o:I

    .line 155
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string/jumbo v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_1
    const-string/jumbo v1, "app_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string/jumbo v1, "cli_ver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string/jumbo v1, "net_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->removeMessages(I)V

    .line 82
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p3, p2}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->sendMessage(Landroid/os/Message;)Z

    .line 83
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;IILjava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 319
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->h:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    if-nez v1, :cond_1

    .line 320
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->i:Lcom/iflytek/inputmethod/service/smart/c/e;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/e;->l()Lcom/iflytek/inputmethod/service/assist/external/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->h:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    .line 321
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->h:Lcom/iflytek/inputmethod/service/assist/external/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 365
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 327
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->i:Lcom/iflytek/inputmethod/service/smart/c/e;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/e;->o()Ljava/lang/String;

    move-result-object v1

    .line 328
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->h:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v2}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->t()Ljava/lang/String;

    move-result-object v2

    .line 329
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->h:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v3}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 331
    const-string/jumbo v4, "PinyinCloud"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "host : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "uid : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "netType : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 335
    :cond_5
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->e:Ljava/lang/String;

    .line 336
    iput-object v2, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->g:Ljava/lang/String;

    .line 337
    iput-object v3, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->f:Ljava/lang/String;

    .line 338
    iget-object v4, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->h:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v4}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->B()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->h:Lcom/iflytek/inputmethod/service/assist/external/a/a;

    invoke-interface {v5}, Lcom/iflytek/inputmethod/service/assist/external/a/a;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v2, v5, v3}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->d:Ljava/lang/String;

    .line 341
    :cond_6
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 342
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string/jumbo v0, "PinyinCloud"

    const-string/jumbo v1, "pinyin cloud url is empty"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3096
    :cond_7
    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p0, v1, p3, v2}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 348
    int-to-long v2, p3

    .line 4024
    new-instance v1, Lcom/iflytek/common/lib/c/b/e;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/iflytek/common/lib/c/b/e;-><init>(JI)V

    .line 348
    iput-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->c:Lcom/iflytek/common/lib/c/c/e;

    .line 350
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->c:Lcom/iflytek/common/lib/c/c/e;

    invoke-interface {v1, p0}, Lcom/iflytek/common/lib/c/c/e;->a(Lcom/iflytek/common/lib/c/d/b;)V

    .line 351
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->a:Lcom/iflytek/inputmethod/service/smart/f/b/a/b/b;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->k:[B

    .line 4029
    invoke-virtual {v1, p1, p2, p4}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/b;->a(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v1

    .line 4030
    if-nez v1, :cond_b

    move-object v1, v0

    .line 352
    :goto_1
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 353
    const-string/jumbo v2, "PinyinCloud"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "post data after encrypt\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_8
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 358
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->d:Ljava/lang/String;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 4368
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 359
    :cond_9
    :goto_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 360
    const-string/jumbo v2, "PinyinCloud"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "post request url\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->n:J

    .line 364
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->c:Lcom/iflytek/common/lib/c/c/e;

    invoke-interface {v2, v0, v1}, Lcom/iflytek/common/lib/c/c/e;->a(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 4033
    :cond_b
    invoke-static {v1, v2}, Lcom/iflytek/common/util/g/c;->a([B[B)[B

    move-result-object v1

    goto :goto_1

    .line 4371
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4374
    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4375
    const-string/jumbo v2, "time"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4376
    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_2
.end method

.method public static a(J)[B
    .locals 6

    .prologue
    const/16 v4, 0x8

    .line 390
    const-wide/32 v0, 0x5f5e100

    rem-long v0, p0, v0

    .line 391
    const-wide/32 v2, 0x1001111

    xor-long/2addr v0, v2

    .line 392
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 393
    array-length v1, v0

    if-ne v1, v4, :cond_0

    .line 405
    :goto_0
    return-object v0

    .line 396
    :cond_0
    new-array v1, v4, [B

    .line 397
    array-length v2, v0

    .line 399
    add-int/lit8 v3, v2, -0x1

    const/4 v2, 0x7

    :goto_1
    if-ltz v3, :cond_2

    if-ltz v2, :cond_2

    .line 400
    aget-byte v4, v0, v3

    aput-byte v4, v1, v2

    .line 399
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 402
    :goto_2
    if-ltz v0, :cond_1

    .line 403
    const/16 v2, 0x30

    aput-byte v2, v1, v0

    .line 402
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 405
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 234
    monitor-enter p0

    .line 2100
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->removeMessages(I)V

    .line 2101
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->removeMessages(I)V

    .line 2102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->removeMessages(I)V

    .line 2103
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->removeMessages(I)V

    .line 236
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->c:Lcom/iflytek/common/lib/c/c/e;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->c:Lcom/iflytek/common/lib/c/c/e;

    invoke-interface {v0}, Lcom/iflytek/common/lib/c/c/e;->a()V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->c:Lcom/iflytek/common/lib/c/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_0
    monitor-exit p0

    return-void

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1071
    iput p2, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->o:I

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->a:Lcom/iflytek/inputmethod/service/smart/f/b/a/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/b;->a(II)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 457
    invoke-virtual {p0, p1, p2}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->a(II)V

    .line 458
    return-void
.end method

.method public final a(Lcom/iflytek/inputmethod/service/smart/c/e;)V
    .locals 3

    .prologue
    .line 169
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->i:Lcom/iflytek/inputmethod/service/smart/c/e;

    .line 170
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string/jumbo v0, "PinyinCloud"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 462
    check-cast p1, Lcom/iflytek/inputmethod/service/smart/d/a;

    iput-object p1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->j:Lcom/iflytek/inputmethod/service/smart/d/a;

    .line 463
    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;Z)Z
    .locals 9

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->a()V

    .line 1248
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->i:Lcom/iflytek/inputmethod/service/smart/c/e;

    if-eqz v0, :cond_b

    .line 1251
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->i:Lcom/iflytek/inputmethod/service/smart/c/e;

    const-string/jumbo v1, "030004"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/smart/c/e;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1252
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253
    const-string/jumbo v0, "PinyinCloud"

    const-string/jumbo v1, "not have permission"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    :cond_0
    const/4 v0, 0x0

    .line 216
    :cond_1
    :goto_0
    if-eqz v0, :cond_d

    .line 217
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->m:Z

    if-nez v0, :cond_e

    .line 218
    const/4 v4, 0x0

    .line 221
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 222
    invoke-static {v6, v7}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->a(J)[B

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->k:[B

    .line 223
    iget-object v8, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->l:Lcom/iflytek/inputmethod/service/smart/a/e;

    monitor-enter v8

    .line 224
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->l:Lcom/iflytek/inputmethod/service/smart/a/e;

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/iflytek/inputmethod/service/smart/a/e;->a(Ljava/lang/String;ILjava/lang/String;IJ)V

    .line 225
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->l:Lcom/iflytek/inputmethod/service/smart/a/e;

    .line 2086
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->removeMessages(I)V

    .line 2087
    if-eqz p5, :cond_c

    .line 2088
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->sendMessage(Landroid/os/Message;)Z

    .line 227
    :goto_2
    const/4 v0, 0x1

    .line 229
    :goto_3
    return v0

    .line 1258
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->i:Lcom/iflytek/inputmethod/service/smart/c/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/e;->m()I

    move-result v0

    .line 1259
    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 1261
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->i:Lcom/iflytek/inputmethod/service/smart/c/e;

    const-string/jumbo v1, "110018"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/smart/c/e;->b(Ljava/lang/String;)I

    move-result v0

    .line 1262
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1263
    const-string/jumbo v1, "PinyinCloud"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "local setting is not defined, and server config is : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    :cond_3
    if-eqz v0, :cond_b

    .line 1273
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->i:Lcom/iflytek/inputmethod/service/smart/c/e;

    invoke-interface {v1}, Lcom/iflytek/inputmethod/service/smart/c/e;->n()I

    move-result v1

    .line 1274
    sget v2, Lcom/iflytek/common/util/i/m;->a:I

    if-ne v1, v2, :cond_5

    .line 1275
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1276
    const-string/jumbo v0, "PinyinCloud"

    const-string/jumbo v1, "network is not connected"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1280
    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->m:Z

    .line 1281
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 1282
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->i:Lcom/iflytek/inputmethod/service/smart/c/e;

    const-string/jumbo v1, "110052"

    invoke-interface {v0, v1}, Lcom/iflytek/inputmethod/service/smart/c/e;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 1283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->m:Z

    .line 1285
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1286
    :cond_7
    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 1287
    sget v0, Lcom/iflytek/common/util/i/m;->b:I

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    .line 1288
    :goto_4
    if-eqz v0, :cond_1

    .line 1289
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->i:Lcom/iflytek/inputmethod/service/smart/c/e;

    const-string/jumbo v2, "110052"

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/service/smart/c/e;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1290
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->m:Z

    goto/16 :goto_0

    .line 1287
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 1294
    :cond_9
    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 1295
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->i:Lcom/iflytek/inputmethod/service/smart/c/e;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/e;->p()Z

    move-result v0

    .line 1296
    if-eqz v0, :cond_1

    .line 1297
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->i:Lcom/iflytek/inputmethod/service/smart/c/e;

    const-string/jumbo v2, "110052"

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/service/smart/c/e;->b(Ljava/lang/String;)I

    move-result v1

    .line 1298
    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1299
    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->m:Z

    goto/16 :goto_0

    .line 1304
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 225
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2090
    :cond_c
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->o:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    .line 229
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    move-object v4, p4

    goto/16 :goto_1
.end method

.method protected final execute(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 109
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/a/e;

    .line 112
    if-eqz v0, :cond_0

    .line 120
    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v2, v0, Lcom/iflytek/inputmethod/service/smart/a/e;->a:Ljava/lang/String;

    .line 122
    iget v3, v0, Lcom/iflytek/inputmethod/service/smart/a/e;->b:I

    .line 123
    iget v4, v0, Lcom/iflytek/inputmethod/service/smart/a/e;->d:I

    .line 124
    iget-object v5, v0, Lcom/iflytek/inputmethod/service/smart/a/e;->c:Ljava/lang/String;

    .line 125
    iget-wide v6, v0, Lcom/iflytek/inputmethod/service/smart/a/e;->e:J

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    .line 127
    invoke-direct/range {v1 .. v7}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->a(Ljava/lang/String;IILjava/lang/String;J)V

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->j:Lcom/iflytek/inputmethod/service/smart/d/a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->j:Lcom/iflytek/inputmethod/service/smart/d/a;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v2, v0, v3}, Lcom/iflytek/inputmethod/service/smart/d/a;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 135
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->j:Lcom/iflytek/inputmethod/service/smart/d/a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->j:Lcom/iflytek/inputmethod/service/smart/d/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v2, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v2

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/iflytek/inputmethod/service/smart/d/a;->a(Ljava/util/List;JI)V

    goto :goto_0

    .line 140
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->j:Lcom/iflytek/inputmethod/service/smart/d/a;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->j:Lcom/iflytek/inputmethod/service/smart/d/a;

    const v1, 0xc3bab

    const-string/jumbo v2, "pinyincloud request timeout"

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/smart/d/a;->a(ILjava/lang/String;I)V

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->a()V

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final onError(ILjava/lang/String;Lcom/iflytek/common/lib/c/c/e;)V
    .locals 3

    .prologue
    .line 412
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string/jumbo v0, "PinyinCloud"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errorCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , errorDetail : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_0
    invoke-interface {p3}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->a(ILjava/lang/String;I)V

    .line 418
    return-void
.end method

.method public final onRequestEnd(Lcom/iflytek/common/lib/c/c/e;)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public final onResponseStart(Lcom/iflytek/common/lib/c/c/e;)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public final onResult([BLcom/iflytek/common/lib/c/c/e;)V
    .locals 6

    .prologue
    .line 432
    monitor-enter p0

    .line 433
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->l:Lcom/iflytek/inputmethod/service/smart/a/e;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 434
    :try_start_1
    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->l:Lcom/iflytek/inputmethod/service/smart/a/e;

    iget v0, v0, Lcom/iflytek/inputmethod/service/smart/a/e;->d:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 436
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 453
    :goto_0
    return-void

    .line 438
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 440
    :try_start_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->k:[B

    .line 441
    iget-wide v2, p0, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->n:J

    .line 442
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5022
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5023
    const-string/jumbo v1, "PinyinCloud"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "result data before decrypt\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5026
    :cond_1
    invoke-static {p1, v0}, Lcom/iflytek/common/util/g/c;->b([B[B)[B

    move-result-object v0

    .line 5027
    if-nez v0, :cond_4

    .line 5028
    const/4 v0, 0x0

    .line 445
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 446
    :cond_2
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 447
    const-string/jumbo v0, "PinyinCloud"

    const-string/jumbo v1, "the result is empty"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_3
    const v0, 0xc3ba7

    const-string/jumbo v1, "the result is empty"

    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 438
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 442
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 5030
    :cond_4
    invoke-static {v0}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/c;->a([B)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 451
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-interface {p2}, Lcom/iflytek/common/lib/c/c/e;->b()J

    move-result-wide v4

    long-to-int v1, v4

    .line 5076
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->removeMessages(I)V

    .line 5077
    const/4 v4, 0x1

    long-to-int v2, v2

    invoke-virtual {p0, v4, v2, v1, v0}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/service/smart/f/b/a/b/a;->a()V

    .line 245
    return-void
.end method
