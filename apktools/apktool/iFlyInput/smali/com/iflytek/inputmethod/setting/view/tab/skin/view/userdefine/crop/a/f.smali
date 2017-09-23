.class public abstract Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/l;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/content/ContentResolver;

.field c:Landroid/net/Uri;

.field d:Landroid/net/Uri;

.field e:I

.field f:Ljava/lang/String;

.field g:Landroid/database/Cursor;

.field h:Z

.field protected i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/m;

.field protected k:Ljava/io/RandomAccessFile;

.field protected l:Landroid/net/Uri;

.field m:Ljava/util/Random;

.field protected n:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/g;

.field final synthetic o:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;


# direct methods
.method public constructor <init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1939
    iput-object p1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->o:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1932
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->i:Ljava/util/HashMap;

    .line 1934
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->j:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/m;

    .line 2055
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->m:Ljava/util/Random;

    .line 2057
    new-instance v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/g;

    invoke-direct {v0, p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/g;-><init>(Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;)V

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->n:Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/g;

    .line 1940
    iput-object p2, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->a:Landroid/content/Context;

    .line 1941
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->e:I

    .line 1942
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->d:Landroid/net/Uri;

    .line 1943
    iput-object p4, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->c:Landroid/net/Uri;

    .line 1944
    iput-object p6, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->f:Ljava/lang/String;

    .line 1946
    iput-object p3, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->b:Landroid/content/ContentResolver;

    .line 1947
    return-void
.end method

.method private g()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 2446
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->g:Landroid/database/Cursor;

    monitor-enter v1

    .line 2447
    :try_start_0
    iget-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->h:Z

    if-eqz v0, :cond_0

    .line 2448
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->d()V

    .line 2450
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->g:Landroid/database/Cursor;

    monitor-exit v1

    return-object v0

    .line 2451
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected abstract a(ILandroid/net/Uri;Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
.end method

.method protected final a(J)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 2383
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->c:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 2384
    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 2385
    const-string/jumbo v0, "BaseImageList"

    const-string/jumbo v1, "id mismatch"

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2386
    :cond_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->c:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2389
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->c:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v8, 0x0

    .line 2459
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->g()Landroid/database/Cursor;

    move-result-object v9

    .line 2460
    monitor-enter v9

    .line 2463
    :try_start_0
    invoke-interface {v9, p1}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 2467
    if-eqz v0, :cond_3

    .line 2469
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2470
    const-wide/16 v4, 0x0

    .line 2472
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->f()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 2473
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->f()I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2475
    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->e()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 2476
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->e()I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2478
    :cond_1
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2479
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->i:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;

    .line 2480
    if-nez v0, :cond_2

    move-object v1, p0

    move v6, p1

    .line 2481
    invoke-virtual/range {v1 .. v7}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->a(JJII)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;

    move-result-object v0

    .line 2482
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->i:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2484
    :cond_2
    :try_start_2
    monitor-exit v9

    .line 2491
    :goto_0
    return-object v0

    .line 2465
    :catch_0
    move-exception v0

    monitor-exit v9

    move-object v0, v8

    goto :goto_0

    .line 2485
    :catch_1
    move-exception v0

    .line 2486
    const-string/jumbo v1, "BaseImageList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "got this exception trying to create image object: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    monitor-exit v9

    move-object v0, v8

    goto :goto_0

    .line 2490
    :cond_3
    const-string/jumbo v0, "BaseImageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unable to moveTo to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2491
    monitor-exit v9

    move-object v0, v8

    goto :goto_0

    .line 2493
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected a(JJII)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;
    .locals 1

    .prologue
    .line 2589
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;
    .locals 2

    .prologue
    .line 2497
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2498
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->a(I)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2499
    invoke-virtual {p0, v0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->a(I)Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/k;

    move-result-object v0

    .line 2502
    :goto_1
    return-object v0

    .line 2497
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2502
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 2394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->h:Z

    .line 2396
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2402
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 2406
    :goto_0
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->k:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 2408
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->k:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 2409
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->k:Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2414
    :cond_0
    :goto_1
    return-void

    .line 2397
    :catch_0
    move-exception v0

    .line 2399
    :try_start_3
    const-string/jumbo v1, "BaseImageList"

    const-string/jumbo v2, "Caught exception while deactivating cursor."

    invoke-static {v1, v2, v0}, Lcom/iflytek/common/util/f/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2402
    :try_start_4
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 2405
    :catch_1
    move-exception v0

    goto :goto_0

    .line 2401
    :catchall_0
    move-exception v0

    .line 2402
    :try_start_5
    iget-object v1, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->g:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 2404
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2

    .line 2405
    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 2431
    invoke-direct {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->g()Landroid/database/Cursor;

    move-result-object v1

    .line 2432
    monitor-enter v1

    .line 2434
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :try_start_1
    monitor-exit v1

    .line 2437
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 2438
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2442
    invoke-virtual {p0}, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 2455
    .line 3655
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3656
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 3657
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3658
    iget-object v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->g:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 3659
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/inputmethod/setting/view/tab/skin/view/userdefine/crop/a/f;->h:Z

    .line 2456
    return-void
.end method

.method protected abstract e()I
.end method

.method protected abstract f()I
.end method
