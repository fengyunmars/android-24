.class final Landroid/support/v4/app/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/d;
.implements Landroid/support/v4/content/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/d",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/support/v4/content/e",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field c:Landroid/support/v4/app/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/aq",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:Ljava/lang/Object;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Landroid/support/v4/app/as;

.field final synthetic o:Landroid/support/v4/app/ar;


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 322
    sget-boolean v0, Landroid/support/v4/app/ar;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Stopping: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :cond_0
    iput-boolean v3, p0, Landroid/support/v4/app/as;->h:Z

    .line 324
    iget-boolean v0, p0, Landroid/support/v4/app/as;->i:Z

    if-nez v0, :cond_1

    .line 325
    iget-object v0, p0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/as;->m:Z

    if-eqz v0, :cond_1

    .line 327
    iput-boolean v3, p0, Landroid/support/v4/app/as;->m:Z

    .line 328
    iget-object v0, p0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/c;->a(Landroid/support/v4/content/e;)V

    .line 329
    iget-object v0, p0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/c;->b(Landroid/support/v4/content/d;)V

    .line 330
    iget-object v0, p0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Landroid/support/v4/content/c;->b()V

    .line 333
    :cond_1
    return-void
.end method

.method final a(Landroid/support/v4/content/c;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/v4/app/as;->c:Landroid/support/v4/app/aq;

    if-eqz v0, :cond_2

    .line 468
    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Landroid/support/v4/app/as;->o:Landroid/support/v4/app/ar;

    invoke-static {v1}, Landroid/support/v4/app/ar;->a(Landroid/support/v4/app/ar;)Landroid/support/v4/app/r;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 470
    iget-object v0, p0, Landroid/support/v4/app/as;->o:Landroid/support/v4/app/ar;

    invoke-static {v0}, Landroid/support/v4/app/ar;->a(Landroid/support/v4/app/ar;)Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->v:Ljava/lang/String;

    .line 471
    iget-object v1, p0, Landroid/support/v4/app/as;->o:Landroid/support/v4/app/ar;

    invoke-static {v1}, Landroid/support/v4/app/ar;->a(Landroid/support/v4/app/ar;)Landroid/support/v4/app/r;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    const-string/jumbo v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/app/t;->v:Ljava/lang/String;

    move-object v1, v0

    .line 474
    :goto_0
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/ar;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  onLoadFinished in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1497
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1498
    invoke-static {p2, v3}, Landroid/support/v4/b/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1499
    const-string/jumbo v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/as;->o:Landroid/support/v4/app/ar;

    invoke-static {v0}, Landroid/support/v4/app/ar;->a(Landroid/support/v4/app/ar;)Landroid/support/v4/app/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Landroid/support/v4/app/as;->o:Landroid/support/v4/app/ar;

    invoke-static {v0}, Landroid/support/v4/app/ar;->a(Landroid/support/v4/app/ar;)Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    iput-object v1, v0, Landroid/support/v4/app/t;->v:Ljava/lang/String;

    .line 482
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/as;->f:Z

    .line 484
    :cond_2
    return-void

    .line 478
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/as;->o:Landroid/support/v4/app/ar;

    invoke-static {v2}, Landroid/support/v4/app/ar;->a(Landroid/support/v4/app/ar;)Landroid/support/v4/app/r;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 479
    iget-object v2, p0, Landroid/support/v4/app/as;->o:Landroid/support/v4/app/ar;

    invoke-static {v2}, Landroid/support/v4/app/ar;->a(Landroid/support/v4/app/ar;)Landroid/support/v4/app/r;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    iput-object v1, v2, Landroid/support/v4/app/t;->v:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 500
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mId="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/as;->a:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 501
    const-string/jumbo v0, " mArgs="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/as;->b:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mCallbacks="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/as;->c:Landroid/support/v4/app/aq;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mLoader="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/content/c;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 507
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/as;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/as;->f:Z

    if-eqz v0, :cond_2

    .line 508
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mHaveData="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/as;->e:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 509
    const-string/jumbo v0, "  mDeliveredData="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/as;->f:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 510
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mData="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/as;->g:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mStarted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/as;->h:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 513
    const-string/jumbo v0, " mReportNextStart="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/as;->k:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 514
    const-string/jumbo v0, " mDestroyed="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/as;->l:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 515
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mRetaining="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/as;->i:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 516
    const-string/jumbo v0, " mRetainingStarted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/as;->j:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 517
    const-string/jumbo v0, " mListenerRegistered="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/as;->m:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 518
    iget-object v0, p0, Landroid/support/v4/app/as;->n:Landroid/support/v4/app/as;

    if-eqz v0, :cond_3

    .line 519
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Pending Loader "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Landroid/support/v4/app/as;->n:Landroid/support/v4/app/as;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string/jumbo v0, ":"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    iget-object p0, p0, Landroid/support/v4/app/as;->n:Landroid/support/v4/app/as;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 523
    :cond_3
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 345
    :goto_0
    sget-boolean v0, Landroid/support/v4/app/ar;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  Destroying: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/as;->l:Z

    .line 347
    iget-boolean v0, p0, Landroid/support/v4/app/as;->f:Z

    .line 348
    iput-boolean v4, p0, Landroid/support/v4/app/as;->f:Z

    .line 349
    iget-object v2, p0, Landroid/support/v4/app/as;->c:Landroid/support/v4/app/aq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/support/v4/app/as;->e:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 350
    sget-boolean v0, Landroid/support/v4/app/ar;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  Reseting: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/as;->o:Landroid/support/v4/app/ar;

    invoke-static {v0}, Landroid/support/v4/app/ar;->a(Landroid/support/v4/app/ar;)Landroid/support/v4/app/r;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 353
    iget-object v0, p0, Landroid/support/v4/app/as;->o:Landroid/support/v4/app/ar;

    invoke-static {v0}, Landroid/support/v4/app/ar;->a(Landroid/support/v4/app/ar;)Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->v:Ljava/lang/String;

    .line 354
    iget-object v2, p0, Landroid/support/v4/app/as;->o:Landroid/support/v4/app/ar;

    invoke-static {v2}, Landroid/support/v4/app/ar;->a(Landroid/support/v4/app/ar;)Landroid/support/v4/app/r;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    const-string/jumbo v3, "onLoaderReset"

    iput-object v3, v2, Landroid/support/v4/app/t;->v:Ljava/lang/String;

    .line 359
    :goto_1
    iget-object v2, p0, Landroid/support/v4/app/as;->o:Landroid/support/v4/app/ar;

    invoke-static {v2}, Landroid/support/v4/app/ar;->a(Landroid/support/v4/app/ar;)Landroid/support/v4/app/r;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 360
    iget-object v2, p0, Landroid/support/v4/app/as;->o:Landroid/support/v4/app/ar;

    invoke-static {v2}, Landroid/support/v4/app/ar;->a(Landroid/support/v4/app/ar;)Landroid/support/v4/app/r;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/r;->d:Landroid/support/v4/app/t;

    iput-object v0, v2, Landroid/support/v4/app/t;->v:Ljava/lang/String;

    .line 364
    :cond_2
    iput-object v1, p0, Landroid/support/v4/app/as;->c:Landroid/support/v4/app/aq;

    .line 365
    iput-object v1, p0, Landroid/support/v4/app/as;->g:Ljava/lang/Object;

    .line 366
    iput-boolean v4, p0, Landroid/support/v4/app/as;->e:Z

    .line 367
    iget-object v0, p0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    if-eqz v0, :cond_4

    .line 368
    iget-boolean v0, p0, Landroid/support/v4/app/as;->m:Z

    if-eqz v0, :cond_3

    .line 369
    iput-boolean v4, p0, Landroid/support/v4/app/as;->m:Z

    .line 370
    iget-object v0, p0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/c;->a(Landroid/support/v4/content/e;)V

    .line 371
    iget-object v0, p0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/c;->b(Landroid/support/v4/content/d;)V

    .line 373
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Landroid/support/v4/content/c;->c()V

    .line 375
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/as;->n:Landroid/support/v4/app/as;

    if-eqz v0, :cond_5

    .line 376
    iget-object p0, p0, Landroid/support/v4/app/as;->n:Landroid/support/v4/app/as;

    goto/16 :goto_0

    .line 378
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 489
    const-string/jumbo v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget v1, p0, Landroid/support/v4/app/as;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Landroid/support/v4/app/as;->d:Landroid/support/v4/content/c;

    invoke-static {v1, v0}, Landroid/support/v4/b/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 495
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method