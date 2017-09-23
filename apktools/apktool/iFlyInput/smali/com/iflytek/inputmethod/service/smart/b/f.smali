.class final Lcom/iflytek/inputmethod/service/smart/b/f;
.super Lcom/iflytek/common/a/d/f;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/service/smart/b/a;
.implements Lcom/iflytek/inputmethod/service/smart/e/a/c/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/iflytek/inputmethod/service/smart/c/h;

.field private c:Lcom/iflytek/inputmethod/service/smart/b/b;

.field private d:Lcom/iflytek/inputmethod/service/smart/a/g;

.field private volatile e:I

.field private volatile f:J

.field private g:Lcom/iflytek/inputmethod/service/smart/engine/d;

.field private h:Lcom/iflytek/inputmethod/service/smart/engine/c;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/b/l;Lcom/iflytek/inputmethod/service/smart/engine/d;Lcom/iflytek/inputmethod/service/smart/engine/c;)V
    .locals 3

    .prologue
    .line 130
    sget-object v0, Lcom/iflytek/common/a/d/a/d;->a:Lcom/iflytek/common/a/d/a/d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iflytek/common/a/d/f;-><init>(Lcom/iflytek/common/a/d/a/d;I)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->e:I

    .line 121
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->f:J

    .line 131
    iput-object p3, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->g:Lcom/iflytek/inputmethod/service/smart/engine/d;

    .line 132
    iput-object p4, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->h:Lcom/iflytek/inputmethod/service/smart/engine/c;

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->a:Landroid/content/Context;

    .line 134
    invoke-virtual {p0, p2}, Lcom/iflytek/inputmethod/service/smart/b/f;->registCallback(Lcom/iflytek/common/a/d/a/a;)V

    .line 1143
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-direct {v0}, Lcom/iflytek/inputmethod/service/smart/a/g;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->d:Lcom/iflytek/inputmethod/service/smart/a/g;

    .line 1144
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/b/b;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->a:Landroid/content/Context;

    new-instance v2, Lcom/iflytek/inputmethod/service/smart/b/g;

    invoke-direct {v2, p0}, Lcom/iflytek/inputmethod/service/smart/b/g;-><init>(Lcom/iflytek/inputmethod/service/smart/b/f;)V

    invoke-direct {v0, v1, p3, p4, v2}, Lcom/iflytek/inputmethod/service/smart/b/b;-><init>(Landroid/content/Context;Lcom/iflytek/inputmethod/service/smart/engine/d;Lcom/iflytek/inputmethod/service/smart/engine/c;Lcom/iflytek/inputmethod/service/smart/engine/listener/EngineListener;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    .line 1159
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v0, p0}, Lcom/iflytek/inputmethod/service/smart/b/b;->a(Lcom/iflytek/inputmethod/service/smart/e/a/c/e;)V

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/smart/b/f;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->e:I

    return p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/smart/b/f;J)J
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/b/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    return-object v0
.end method

.method private a(IILjava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 671
    invoke-static {}, Lcom/iflytek/inputmethod/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    new-instance v0, Landroid/util/StringBuilderPrinter;

    invoke-direct {v0, v1}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    .line 674
    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/iflytek/inputmethod/service/smart/b/f;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 675
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "sync smart process exception occur:cpm:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",cpmt:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->f:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",csm:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",csmt:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 681
    :cond_0
    return-void

    .line 675
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic b(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/a/g;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->d:Lcom/iflytek/inputmethod/service/smart/a/g;

    return-object v0
.end method

.method static synthetic c(Lcom/iflytek/inputmethod/service/smart/b/f;)Lcom/iflytek/inputmethod/service/smart/engine/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->h:Lcom/iflytek/inputmethod/service/smart/engine/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->b:Lcom/iflytek/inputmethod/service/smart/c/h;

    if-nez v0, :cond_0

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->b:Lcom/iflytek/inputmethod/service/smart/c/h;

    invoke-interface {v0}, Lcom/iflytek/inputmethod/service/smart/c/h;->h()I

    move-result v0

    .line 361
    const/16 v1, 0x1a

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 440
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 441
    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 442
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 443
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->onBack(Landroid/os/Message;)V

    .line 444
    return-void
.end method

.method public final a(IC)V
    .locals 2

    .prologue
    .line 396
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 397
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 398
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 399
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 400
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->onBack(Landroid/os/Message;)V

    .line 401
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 405
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 406
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 407
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 408
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 409
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->onBack(Landroid/os/Message;)V

    .line 410
    return-void
.end method

.method public final a(III)V
    .locals 2

    .prologue
    .line 386
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 387
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 388
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 389
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 390
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 391
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->onBack(Landroid/os/Message;)V

    .line 392
    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 424
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/b/h;->a()Lcom/iflytek/inputmethod/service/smart/b/h;

    move-result-object v0

    .line 425
    iput p2, v0, Lcom/iflytek/inputmethod/service/smart/b/h;->a:I

    .line 426
    iput-object p3, v0, Lcom/iflytek/inputmethod/service/smart/b/h;->b:Ljava/lang/String;

    .line 427
    iput-boolean p6, v0, Lcom/iflytek/inputmethod/service/smart/b/h;->c:Z

    .line 428
    iput-object p4, v0, Lcom/iflytek/inputmethod/service/smart/b/h;->d:Ljava/lang/String;

    .line 429
    iput p5, v0, Lcom/iflytek/inputmethod/service/smart/b/h;->e:I

    .line 430
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 431
    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->what:I

    .line 432
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 433
    iput p2, v1, Landroid/os/Message;->arg2:I

    .line 434
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->onBack(Landroid/os/Message;)V

    .line 436
    return-void
.end method

.method public final a(ILcom/iflytek/inputmethod/service/smart/a/g;)V
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->d:Lcom/iflytek/inputmethod/service/smart/a/g;

    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->g:Lcom/iflytek/inputmethod/service/smart/engine/d;

    iget-object v2, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->h:Lcom/iflytek/inputmethod/service/smart/engine/c;

    invoke-virtual {p2, v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/a/g;->b(Lcom/iflytek/inputmethod/service/smart/a/g;Lcom/iflytek/inputmethod/service/smart/engine/d;Lcom/iflytek/inputmethod/service/smart/engine/c;)V

    .line 415
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 416
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 417
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 418
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->d:Lcom/iflytek/inputmethod/service/smart/a/g;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 419
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->onBack(Landroid/os/Message;)V

    .line 420
    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 455
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 456
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 457
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 458
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 459
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 460
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->onBack(Landroid/os/Message;)V

    .line 461
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 712
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 722
    :goto_0
    return-void

    .line 714
    :sswitch_0
    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 717
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/iflytek/inputmethod/service/smart/b/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 712
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/os/Message;)Lcom/iflytek/inputmethod/service/smart/a/g;
    .locals 4

    .prologue
    .line 657
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/b/i;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/service/smart/b/i;-><init>(Lcom/iflytek/inputmethod/service/smart/b/f;Landroid/os/Message;)V

    .line 658
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 659
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->post(Ljava/lang/Runnable;)Z

    .line 661
    const-wide/16 v2, 0x3e8

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/a/g;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 665
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 448
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 449
    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 450
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->onBack(Landroid/os/Message;)V

    .line 451
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 465
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 466
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 467
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 468
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->onBack(Landroid/os/Message;)V

    .line 469
    return-void
.end method

.method public final b(ILcom/iflytek/inputmethod/service/smart/a/g;)V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->d:Lcom/iflytek/inputmethod/service/smart/a/g;

    invoke-virtual {p2, v0}, Lcom/iflytek/inputmethod/service/smart/a/g;->a(Lcom/iflytek/inputmethod/service/smart/a/g;)V

    .line 703
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 704
    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    .line 705
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 706
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->d:Lcom/iflytek/inputmethod/service/smart/a/g;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 707
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->onBack(Landroid/os/Message;)V

    .line 708
    return-void
.end method

.method public final c(Landroid/os/Message;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 685
    new-instance v0, Lcom/iflytek/inputmethod/service/smart/b/i;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/inputmethod/service/smart/b/i;-><init>(Lcom/iflytek/inputmethod/service/smart/b/f;Landroid/os/Message;)V

    .line 686
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 687
    invoke-virtual {p0, v1}, Lcom/iflytek/inputmethod/service/smart/b/f;->post(Ljava/lang/Runnable;)Z

    .line 689
    const-wide/16 v2, 0x4e20

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 697
    :goto_0
    return-object v0

    .line 690
    :catch_0
    move-exception v0

    .line 691
    const/4 v1, 0x1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(IILjava/lang/Throwable;)V

    .line 697
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 692
    :catch_1
    move-exception v0

    .line 693
    const/4 v1, 0x2

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(IILjava/lang/Throwable;)V

    goto :goto_1

    .line 694
    :catch_2
    move-exception v0

    .line 695
    const/4 v1, 0x3

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->a(IILjava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected final execute(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 165
    iget v2, p1, Landroid/os/Message;->what:I

    iput v2, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->e:I

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->f:J

    .line 167
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 2349
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 169
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/c/h;

    .line 1296
    iput-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->b:Lcom/iflytek/inputmethod/service/smart/c/h;

    .line 1297
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->a(Lcom/iflytek/inputmethod/service/smart/c/h;)V

    goto :goto_0

    .line 172
    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->b()V

    goto :goto_0

    .line 175
    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 176
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 177
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1301
    and-int/lit8 v3, v1, 0xf

    packed-switch v3, :pswitch_data_1

    .line 1326
    :goto_1
    and-int/lit16 v1, v1, 0xf0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1328
    :sswitch_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v0, v2}, Lcom/iflytek/inputmethod/service/smart/b/b;->d(I)V

    goto :goto_0

    .line 1303
    :pswitch_4
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/service/smart/b/b;->c(I)V

    goto :goto_1

    .line 1306
    :pswitch_5
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/smart/g/a;->a(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/smart/b/b;->b(Z)V

    goto :goto_1

    .line 1309
    :pswitch_6
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/service/smart/b/b;->b(I)V

    goto :goto_1

    .line 1312
    :pswitch_7
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/smart/g/a;->a(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/smart/b/b;->c(Z)V

    goto :goto_1

    .line 1315
    :pswitch_8
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v3, v2}, Lcom/iflytek/inputmethod/service/smart/b/b;->e(I)V

    goto :goto_1

    .line 1318
    :pswitch_9
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/smart/g/a;->a(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/smart/b/b;->e(Z)V

    goto :goto_1

    .line 1321
    :pswitch_a
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/smart/g/a;->b(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iflytek/inputmethod/service/smart/b/b;->f(Z)V

    goto :goto_1

    .line 1331
    :sswitch_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-static {v2}, Lcom/iflytek/inputmethod/service/smart/g/a;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/b;->d(Z)V

    goto :goto_0

    .line 1334
    :sswitch_2
    check-cast v0, Landroid/graphics/Rect;

    .line 1335
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->a(IIII)V

    goto :goto_0

    .line 1338
    :sswitch_3
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->h()V

    goto/16 :goto_0

    .line 181
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 1375
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1376
    const-string/jumbo v3, "SmartDecodeHandler"

    const-string/jumbo v4, "Decode_Py_Process_Start"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ch:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v6, v7, v5}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1378
    :cond_1
    iget-object v3, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v3, v0, v1, v2}, Lcom/iflytek/inputmethod/service/smart/b/b;->a(CII)V

    .line 1379
    invoke-static {}, Lcom/iflytek/common/util/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1380
    const-string/jumbo v1, "SmartDecodeHandler"

    const-string/jumbo v2, "Decode_Py_Process_End"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ch:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v5, v0}, Lcom/iflytek/inputmethod/input/view/f/a/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :pswitch_c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->i()V

    goto/16 :goto_0

    .line 187
    :pswitch_d
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/iflytek/inputmethod/service/smart/b/b;->a(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 190
    :pswitch_e
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/b;->g(I)V

    goto/16 :goto_0

    .line 193
    :pswitch_f
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/b;->h(I)V

    goto/16 :goto_0

    .line 196
    :pswitch_10
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Lcom/iflytek/inputmethod/service/smart/g/a;->a(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/b;->a(Z)V

    goto/16 :goto_0

    .line 199
    :pswitch_11
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 2346
    const/16 v2, -0x3ef

    if-ne v2, v0, :cond_2

    .line 2347
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/b;->f(I)V

    goto/16 :goto_0

    .line 2348
    :cond_2
    const/16 v2, -0x42f

    if-ne v2, v0, :cond_3

    .line 2349
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/b;->i(I)V

    goto/16 :goto_0

    .line 2351
    :cond_3
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->j(I)V

    goto/16 :goto_0

    .line 202
    :pswitch_12
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/b;->k(I)V

    goto/16 :goto_0

    .line 205
    :pswitch_13
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->m()V

    goto/16 :goto_0

    .line 208
    :pswitch_14
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->k()V

    goto/16 :goto_0

    .line 211
    :pswitch_15
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/inputmethod/service/smart/b/b;->a(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 214
    :pswitch_16
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/b;->l(I)V

    goto/16 :goto_0

    .line 217
    :pswitch_17
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->l()V

    goto/16 :goto_0

    .line 220
    :pswitch_18
    invoke-static {}, Lcom/iflytek/inputmethod/service/smart/g/b;->b()V

    .line 221
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->a(III)V

    goto/16 :goto_0

    .line 224
    :pswitch_19
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->o()V

    goto/16 :goto_0

    .line 227
    :pswitch_1a
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/b;->m(I)V

    goto/16 :goto_0

    .line 230
    :pswitch_1b
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->c()V

    goto/16 :goto_0

    .line 233
    :pswitch_1c
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->j()V

    goto/16 :goto_0

    .line 236
    :pswitch_1d
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->n()V

    goto/16 :goto_0

    .line 239
    :pswitch_1e
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->q()V

    goto/16 :goto_0

    .line 242
    :pswitch_1f
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->i:Z

    .line 243
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->r()V

    goto/16 :goto_0

    .line 246
    :pswitch_20
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->i:Z

    .line 247
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v1}, Lcom/iflytek/inputmethod/service/smart/b/b;->s()V

    .line 248
    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->j:Z

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    iget-boolean v2, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->k:Z

    invoke-virtual {v1, v2}, Lcom/iflytek/inputmethod/service/smart/b/b;->g(Z)V

    .line 250
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->j:Z

    goto/16 :goto_0

    .line 254
    :pswitch_21
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/process/i/b;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->a(Lcom/iflytek/inputmethod/input/process/i/b;)V

    goto/16 :goto_0

    .line 257
    :pswitch_22
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->u()V

    goto/16 :goto_0

    .line 260
    :pswitch_23
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/service/smart/e/a/c/a;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->a(Lcom/iflytek/inputmethod/service/smart/e/a/c/a;)V

    goto/16 :goto_0

    .line 263
    :pswitch_24
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/iflytek/inputmethod/service/smart/e/a/d/d;

    .line 264
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    iget v1, v8, Lcom/iflytek/inputmethod/service/smart/e/a/d/d;->a:I

    iget v2, v8, Lcom/iflytek/inputmethod/service/smart/e/a/d/d;->b:I

    iget v3, v8, Lcom/iflytek/inputmethod/service/smart/e/a/d/d;->c:I

    iget v4, v8, Lcom/iflytek/inputmethod/service/smart/e/a/d/d;->d:I

    iget v5, v8, Lcom/iflytek/inputmethod/service/smart/e/a/d/d;->e:I

    iget v6, v8, Lcom/iflytek/inputmethod/service/smart/e/a/d/d;->f:I

    iget v7, v8, Lcom/iflytek/inputmethod/service/smart/e/a/d/d;->g:I

    iget v8, v8, Lcom/iflytek/inputmethod/service/smart/e/a/d/d;->h:I

    invoke-virtual/range {v0 .. v8}, Lcom/iflytek/inputmethod/service/smart/b/b;->a(IIIIIIII)V

    goto/16 :goto_0

    .line 268
    :pswitch_25
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->w()V

    goto/16 :goto_0

    .line 271
    :pswitch_26
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/inputmethod/input/process/l/c/d;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->a(Lcom/iflytek/inputmethod/input/process/l/c/d;)V

    goto/16 :goto_0

    .line 274
    :pswitch_27
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "engine fatal error and reinit failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :pswitch_28
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    iput-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->k:Z

    .line 280
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->i:Z

    if-eqz v0, :cond_5

    .line 281
    iput-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->j:Z

    goto/16 :goto_0

    .line 283
    :cond_5
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    iget-boolean v1, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->k:Z

    invoke-virtual {v0, v1}, Lcom/iflytek/inputmethod/service/smart/b/b;->g(Z)V

    goto/16 :goto_0

    .line 287
    :pswitch_29
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 288
    iget-object v1, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v1, v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_c
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_11
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch

    .line 1301
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 1326
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x20 -> :sswitch_1
        0x30 -> :sswitch_2
        0x40 -> :sswitch_3
    .end sparse-switch
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 2

    .prologue
    .line 366
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 367
    iget-object v0, p0, Lcom/iflytek/inputmethod/service/smart/b/f;->c:Lcom/iflytek/inputmethod/service/smart/b/b;

    invoke-virtual {v0}, Lcom/iflytek/inputmethod/service/smart/b/b;->a()V

    .line 371
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/iflytek/common/a/d/f;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    .line 368
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 369
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/service/smart/b/f;->removeMessages(I)V

    goto :goto_0
.end method
