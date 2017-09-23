.class final Lcom/iflytek/inputmethod/service/speech/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/speech/a/c/b;


# instance fields
.field final synthetic a:Lcom/iflytek/inputmethod/service/speech/a;


# direct methods
.method private constructor <init>(Lcom/iflytek/inputmethod/service/speech/a;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/inputmethod/service/speech/a;B)V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0, p1}, Lcom/iflytek/inputmethod/service/speech/c;-><init>(Lcom/iflytek/inputmethod/service/speech/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 399
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->a(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 400
    const-string/jumbo v0, "sms.irf,hotword.irf"

    .line 402
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "sms.irf"

    goto :goto_0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 437
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->a(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iflytek/inputmethod/service/data/b/bq;->f(I)V

    .line 438
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->a(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->A()J

    move-result-wide v0

    .line 439
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a;->a(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v2

    int-to-long v4, p1

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->f(J)V

    .line 440
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->a(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->c(F)V

    .line 418
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->a(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/data/b/bq;->d(F)V

    .line 420
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->a(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->y()F

    move-result v0

    .line 421
    int-to-float v1, p1

    add-float/2addr v0, v1

    .line 422
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a;->a(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->a(F)V

    .line 424
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->a(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->z()F

    move-result v0

    .line 425
    int-to-float v1, p2

    add-float/2addr v0, v1

    .line 426
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a;->a(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->b(F)V

    .line 427
    return-void
.end method

.method public final a(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 469
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a;->c(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v2

    if-nez v2, :cond_1

    .line 479
    :cond_0
    :goto_0
    return v0

    .line 472
    :cond_1
    if-eqz p1, :cond_3

    .line 473
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a;->b(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->ak()I

    move-result v2

    .line 474
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 475
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a;->c(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v2

    const-string/jumbo v3, "400001"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v2

    .line 477
    :cond_2
    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 479
    :cond_3
    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a;->c(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v2

    const-string/jumbo v3, "030001"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a;->b(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/inputmethod/service/data/b/bt;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 576
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->c(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 577
    const/4 v0, 0x0

    .line 593
    :goto_0
    return-object v0

    .line 580
    :cond_0
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    const-string/jumbo v0, "SpeechDecodeService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mDefMspAddrUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/speech/a;->c(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v2

    const-string/jumbo v3, "defmspaddr"

    invoke-virtual {v2, v3}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 585
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->c(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    const-string/jumbo v1, "defmspaddr"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 587
    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->c(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    const-string/jumbo v1, "defmspaddr"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 589
    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->c(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    const-string/jumbo v1, "graymspaddr"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 591
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->c(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    const-string/jumbo v1, "persionalizespeechaddr"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 593
    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->c(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    const-string/jumbo v1, "speechindependentaddr"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1187
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v2, v0, v1}, Lcom/iflytek/common/util/j/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a;->a(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->h(Ljava/lang/String;)V

    .line 433
    return-void
.end method

.method public final b(Z)Z
    .locals 1

    .prologue
    .line 567
    if-eqz p1, :cond_0

    .line 568
    const/4 v0, 0x1

    .line 570
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->b(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->U()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->b(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->Q()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->b(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/data/b/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bt;->P()I

    move-result v0

    .line 456
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->d(Lcom/iflytek/inputmethod/service/speech/a;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 4

    .prologue
    .line 514
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/g;->a()Lcom/iflytek/inputmethod/service/speech/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/g;->c()I

    move-result v0

    .line 528
    :cond_0
    :goto_0
    return v0

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->c(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    if-nez v0, :cond_2

    .line 519
    const/4 v0, 0x1

    goto :goto_0

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->c(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v0

    const-string/jumbo v1, "210001"

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->a(Ljava/lang/String;)I

    move-result v0

    .line 524
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    const-string/jumbo v1, "SpeechDecodeService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioSource is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflytek/common/util/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 533
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/g;->a()Lcom/iflytek/inputmethod/service/speech/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/speech/g;->b()Z

    move-result v0

    .line 537
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a;->e(Lcom/iflytek/inputmethod/service/speech/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 552
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 557
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->b()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 562
    invoke-static {}, Lcom/iflytek/inputmethod/service/speech/d;->a()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->e(Lcom/iflytek/inputmethod/service/speech/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 604
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a;->c(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    if-nez v1, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-object v0

    .line 608
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a;->c(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v1

    .line 609
    if-eqz v1, :cond_0

    .line 610
    const-string/jumbo v0, "terminal_uid"

    invoke-interface {v1, v0}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 617
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a;->c(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    if-nez v1, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-object v0

    .line 621
    :cond_1
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/speech/a;->c(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/assist/external/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/assist/external/impl/g;->m()Lcom/iflytek/inputmethod/service/assist/b/b/a;

    move-result-object v1

    .line 622
    if-eqz v1, :cond_0

    .line 623
    const-string/jumbo v2, "terminal_caller_jiami"

    invoke-interface {v1, v2}, Lcom/iflytek/inputmethod/service/assist/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1626
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 624
    if-nez v2, :cond_0

    .line 625
    const-string/jumbo v0, "terminal_caller_jiami"

    invoke-static {v1, v0}, Lcom/iflytek/common/util/g/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->a(Lcom/iflytek/inputmethod/service/speech/a;)Lcom/iflytek/inputmethod/service/data/b/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/data/b/bq;->F()Z

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->f(Lcom/iflytek/inputmethod/service/speech/a;)I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->g(Lcom/iflytek/inputmethod/service/speech/a;)I

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/speech/c;->a:Lcom/iflytek/inputmethod/service/speech/a;

    invoke-static {v0}, Lcom/iflytek/inputmethod/service/speech/a;->h(Lcom/iflytek/inputmethod/service/speech/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
