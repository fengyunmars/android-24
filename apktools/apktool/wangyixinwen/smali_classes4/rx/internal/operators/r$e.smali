.class final Lrx/internal/operators/r$e;
.super Lrx/j;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j",
        "<TT;>;",
        "Lrx/k;"
    }
.end annotation


# static fields
.field static final c:[Lrx/internal/operators/r$b;

.field static final d:[Lrx/internal/operators/r$b;


# instance fields
.field final a:Lrx/internal/operators/r$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/r$d",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field volatile e:Z

.field final f:Lrx/internal/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/b",
            "<",
            "Lrx/internal/operators/r$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field g:[Lrx/internal/operators/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/r$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile h:J

.field i:J

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field k:Z

.field l:Z

.field m:J

.field n:J

.field volatile o:Lrx/f;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrx/internal/operators/r$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 311
    new-array v0, v1, [Lrx/internal/operators/r$b;

    sput-object v0, Lrx/internal/operators/r$e;->c:[Lrx/internal/operators/r$b;

    .line 313
    new-array v0, v1, [Lrx/internal/operators/r$b;

    sput-object v0, Lrx/internal/operators/r$e;->d:[Lrx/internal/operators/r$b;

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/r$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/r$d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 350
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 351
    iput-object p1, p0, Lrx/internal/operators/r$e;->a:Lrx/internal/operators/r$d;

    .line 352
    new-instance v0, Lrx/internal/util/b;

    invoke-direct {v0}, Lrx/internal/util/b;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/r$e;->f:Lrx/internal/util/b;

    .line 353
    sget-object v0, Lrx/internal/operators/r$e;->c:[Lrx/internal/operators/r$b;

    iput-object v0, p0, Lrx/internal/operators/r$e;->g:[Lrx/internal/operators/r$b;

    .line 354
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/r$e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/r$e;->a(J)V

    .line 358
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 361
    new-instance v0, Lrx/internal/operators/r$e$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/r$e$1;-><init>(Lrx/internal/operators/r$e;)V

    invoke-static {v0}, Lrx/g/e;->a(Lrx/b/a;)Lrx/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/r$e;->a(Lrx/k;)V

    .line 380
    return-void
.end method

.method a(JJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 571
    iget-wide v0, p0, Lrx/internal/operators/r$e;->n:J

    .line 572
    iget-object v2, p0, Lrx/internal/operators/r$e;->o:Lrx/f;

    .line 574
    sub-long v4, p1, p3

    .line 575
    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 576
    iput-wide p1, p0, Lrx/internal/operators/r$e;->m:J

    .line 577
    if-eqz v2, :cond_2

    .line 578
    cmp-long v3, v0, v6

    if-eqz v3, :cond_1

    .line 579
    iput-wide v6, p0, Lrx/internal/operators/r$e;->n:J

    .line 580
    add-long/2addr v0, v4

    invoke-interface {v2, v0, v1}, Lrx/f;->request(J)V

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    invoke-interface {v2, v4, v5}, Lrx/f;->request(J)V

    goto :goto_0

    .line 586
    :cond_2
    add-long/2addr v0, v4

    .line 587
    cmp-long v2, v0, v6

    if-gez v2, :cond_3

    .line 588
    const-wide v0, 0x7fffffffffffffffL

    .line 590
    :cond_3
    iput-wide v0, p0, Lrx/internal/operators/r$e;->n:J

    goto :goto_0

    .line 594
    :cond_4
    cmp-long v3, v0, v6

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 595
    iput-wide v6, p0, Lrx/internal/operators/r$e;->n:J

    .line 597
    invoke-interface {v2, v0, v1}, Lrx/f;->request(J)V

    goto :goto_0
.end method

.method public a(Lrx/f;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lrx/internal/operators/r$e;->o:Lrx/f;

    .line 429
    if-eqz v0, :cond_0

    .line 430
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Only a single producer can be set on a Subscriber."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/r$e;->o:Lrx/f;

    .line 433
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrx/internal/operators/r$e;->c(Lrx/internal/operators/r$b;)V

    .line 434
    invoke-virtual {p0}, Lrx/internal/operators/r$e;->d()V

    .line 435
    return-void
.end method

.method a(Lrx/internal/operators/r$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/r$b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 388
    if-nez p1, :cond_0

    .line 389
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 391
    :cond_0
    iget-boolean v1, p0, Lrx/internal/operators/r$e;->e:Z

    if-eqz v1, :cond_1

    .line 402
    :goto_0
    return v0

    .line 394
    :cond_1
    iget-object v1, p0, Lrx/internal/operators/r$e;->f:Lrx/internal/util/b;

    monitor-enter v1

    .line 395
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/r$e;->e:Z

    if-eqz v2, :cond_2

    .line 396
    monitor-exit v1

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 399
    :cond_2
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/r$e;->f:Lrx/internal/util/b;

    invoke-virtual {v0, p1}, Lrx/internal/util/b;->a(Ljava/lang/Object;)Z

    .line 400
    iget-wide v2, p0, Lrx/internal/operators/r$e;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrx/internal/operators/r$e;->h:J

    .line 401
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Lrx/internal/operators/r$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/r$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 411
    iget-boolean v0, p0, Lrx/internal/operators/r$e;->e:Z

    if-eqz v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/r$e;->f:Lrx/internal/util/b;

    monitor-enter v1

    .line 415
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/r$e;->e:Z

    if-eqz v0, :cond_1

    .line 416
    monitor-exit v1

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 418
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/r$e;->f:Lrx/internal/util/b;

    invoke-virtual {v0, p1}, Lrx/internal/util/b;->b(Ljava/lang/Object;)Z

    .line 419
    iget-object v0, p0, Lrx/internal/operators/r$e;->f:Lrx/internal/util/b;

    invoke-virtual {v0}, Lrx/internal/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    sget-object v0, Lrx/internal/operators/r$e;->c:[Lrx/internal/operators/r$b;

    iput-object v0, p0, Lrx/internal/operators/r$e;->g:[Lrx/internal/operators/r$b;

    .line 422
    :cond_2
    iget-wide v2, p0, Lrx/internal/operators/r$e;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrx/internal/operators/r$e;->h:J

    .line 423
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method c(Lrx/internal/operators/r$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/r$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 478
    invoke-virtual {p0}, Lrx/internal/operators/r$e;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    monitor-enter p0

    .line 482
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/r$e;->k:Z

    if-eqz v0, :cond_4

    .line 483
    if-eqz p1, :cond_3

    .line 484
    iget-object v0, p0, Lrx/internal/operators/r$e;->p:Ljava/util/List;

    .line 485
    if-nez v0, :cond_2

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 487
    iput-object v0, p0, Lrx/internal/operators/r$e;->p:Ljava/util/List;

    .line 489
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/r$e;->l:Z

    .line 494
    monitor-exit p0

    goto :goto_0

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 491
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrx/internal/operators/r$e;->q:Z

    goto :goto_1

    .line 496
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/r$e;->k:Z

    .line 497
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    iget-wide v4, p0, Lrx/internal/operators/r$e;->m:J

    .line 502
    if-eqz p1, :cond_6

    .line 503
    iget-object v0, p1, Lrx/internal/operators/r$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 515
    :cond_5
    invoke-virtual {p0, v0, v1, v4, v5}, Lrx/internal/operators/r$e;->a(JJ)V

    .line 519
    :goto_2
    invoke-virtual {p0}, Lrx/internal/operators/r$e;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    monitor-enter p0

    .line 526
    :try_start_2
    iget-boolean v0, p0, Lrx/internal/operators/r$e;->l:Z

    if-nez v0, :cond_8

    .line 527
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/r$e;->k:Z

    .line 528
    monitor-exit p0

    goto :goto_0

    .line 535
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 507
    :cond_6
    invoke-virtual {p0}, Lrx/internal/operators/r$e;->c()[Lrx/internal/operators/r$b;

    move-result-object v3

    .line 508
    array-length v7, v3

    move v2, v6

    move-wide v0, v4

    :goto_3
    if-ge v2, v7, :cond_5

    aget-object v8, v3, v2

    .line 509
    if-eqz v8, :cond_7

    .line 510
    iget-object v8, v8, Lrx/internal/operators/r$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 508
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 530
    :cond_8
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lrx/internal/operators/r$e;->l:Z

    .line 531
    iget-object v0, p0, Lrx/internal/operators/r$e;->p:Ljava/util/List;

    .line 532
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/r$e;->p:Ljava/util/List;

    .line 533
    iget-boolean v7, p0, Lrx/internal/operators/r$e;->q:Z

    .line 534
    const/4 v1, 0x0

    iput-boolean v1, p0, Lrx/internal/operators/r$e;->q:Z

    .line 535
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 537
    iget-wide v4, p0, Lrx/internal/operators/r$e;->m:J

    .line 540
    if-eqz v0, :cond_c

    .line 541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/r$b;

    .line 542
    iget-object v0, v0, Lrx/internal/operators/r$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 543
    goto :goto_4

    :cond_9
    move-wide v0, v2

    .line 546
    :goto_5
    if-eqz v7, :cond_b

    .line 547
    invoke-virtual {p0}, Lrx/internal/operators/r$e;->c()[Lrx/internal/operators/r$b;

    move-result-object v3

    .line 548
    array-length v7, v3

    move v2, v6

    :goto_6
    if-ge v2, v7, :cond_b

    aget-object v8, v3, v2

    .line 549
    if-eqz v8, :cond_a

    .line 550
    iget-object v8, v8, Lrx/internal/operators/r$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 548
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 555
    :cond_b
    invoke-virtual {p0, v0, v1, v4, v5}, Lrx/internal/operators/r$e;->a(JJ)V

    goto :goto_2

    :cond_c
    move-wide v0, v4

    goto :goto_5
.end method

.method c()[Lrx/internal/operators/r$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrx/internal/operators/r$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 560
    iget-object v1, p0, Lrx/internal/operators/r$e;->f:Lrx/internal/util/b;

    monitor-enter v1

    .line 561
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/r$e;->f:Lrx/internal/util/b;

    invoke-virtual {v0}, Lrx/internal/util/b;->d()[Ljava/lang/Object;

    move-result-object v0

    .line 562
    array-length v2, v0

    .line 564
    new-array v3, v2, [Lrx/internal/operators/r$b;

    .line 565
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    monitor-exit v1

    return-object v3

    .line 567
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method d()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 606
    iget-object v0, p0, Lrx/internal/operators/r$e;->g:[Lrx/internal/operators/r$b;

    .line 607
    iget-wide v2, p0, Lrx/internal/operators/r$e;->i:J

    iget-wide v4, p0, Lrx/internal/operators/r$e;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 608
    iget-object v2, p0, Lrx/internal/operators/r$e;->f:Lrx/internal/util/b;

    monitor-enter v2

    .line 609
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/r$e;->g:[Lrx/internal/operators/r$b;

    .line 612
    iget-object v3, p0, Lrx/internal/operators/r$e;->f:Lrx/internal/util/b;

    invoke-virtual {v3}, Lrx/internal/util/b;->d()[Ljava/lang/Object;

    move-result-object v3

    .line 613
    array-length v4, v3

    .line 614
    array-length v5, v0

    if-eq v5, v4, :cond_0

    .line 615
    new-array v0, v4, [Lrx/internal/operators/r$b;

    .line 616
    iput-object v0, p0, Lrx/internal/operators/r$e;->g:[Lrx/internal/operators/r$b;

    .line 618
    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 619
    iget-wide v4, p0, Lrx/internal/operators/r$e;->h:J

    iput-wide v4, p0, Lrx/internal/operators/r$e;->i:J

    .line 620
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    :cond_1
    iget-object v2, p0, Lrx/internal/operators/r$e;->a:Lrx/internal/operators/r$d;

    .line 623
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 624
    if-eqz v4, :cond_2

    .line 625
    invoke-interface {v2, v4}, Lrx/internal/operators/r$d;->a(Lrx/internal/operators/r$b;)V

    .line 623
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 620
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 628
    :cond_3
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Lrx/internal/operators/r$e;->b:Z

    if-nez v0, :cond_0

    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/r$e;->b:Z

    .line 465
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/r$e;->a:Lrx/internal/operators/r$d;

    invoke-interface {v0}, Lrx/internal/operators/r$d;->c()V

    .line 466
    invoke-virtual {p0}, Lrx/internal/operators/r$e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    invoke-virtual {p0}, Lrx/internal/operators/r$e;->unsubscribe()V

    .line 471
    :cond_0
    return-void

    .line 468
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/r$e;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 448
    iget-boolean v0, p0, Lrx/internal/operators/r$e;->b:Z

    if-nez v0, :cond_0

    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/r$e;->b:Z

    .line 451
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/r$e;->a:Lrx/internal/operators/r$d;

    invoke-interface {v0, p1}, Lrx/internal/operators/r$d;->a(Ljava/lang/Throwable;)V

    .line 452
    invoke-virtual {p0}, Lrx/internal/operators/r$e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    invoke-virtual {p0}, Lrx/internal/operators/r$e;->unsubscribe()V

    .line 457
    :cond_0
    return-void

    .line 454
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/r$e;->unsubscribe()V

    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 439
    iget-boolean v0, p0, Lrx/internal/operators/r$e;->b:Z

    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lrx/internal/operators/r$e;->a:Lrx/internal/operators/r$d;

    invoke-interface {v0, p1}, Lrx/internal/operators/r$d;->a(Ljava/lang/Object;)V

    .line 441
    invoke-virtual {p0}, Lrx/internal/operators/r$e;->d()V

    .line 443
    :cond_0
    return-void
.end method
