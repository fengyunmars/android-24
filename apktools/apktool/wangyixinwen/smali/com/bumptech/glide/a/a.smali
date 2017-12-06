.class public final Lcom/bumptech/glide/a/a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/a/a$c;,
        Lcom/bumptech/glide/a/a$b;,
        Lcom/bumptech/glide/a/a$d;,
        Lcom/bumptech/glide/a/a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:I

.field private final g:I

.field private final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:J

.field private k:Ljava/io/Writer;

.field private l:I

.field private final m:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private n:J


# direct methods
.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 10

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/bumptech/glide/a/a$a;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lcom/bumptech/glide/a/a$a;-><init>(Lcom/bumptech/glide/a/a$1;)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/bumptech/glide/a/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 152
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/bumptech/glide/a/a;->h:Ljava/util/LinkedHashMap;

    .line 155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bumptech/glide/a/a;->j:J

    .line 158
    new-instance v0, Lcom/bumptech/glide/a/a$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/a/a$1;-><init>(Lcom/bumptech/glide/a/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/a/a;->m:Ljava/util/concurrent/Callable;

    .line 178
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bumptech/glide/a/a;->n:J

    .line 181
    iput-object p1, p0, Lcom/bumptech/glide/a/a;->b:Ljava/io/File;

    .line 182
    iput p2, p0, Lcom/bumptech/glide/a/a;->f:I

    .line 183
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bumptech/glide/a/a;->c:Ljava/io/File;

    .line 184
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bumptech/glide/a/a;->d:Ljava/io/File;

    .line 185
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bumptech/glide/a/a;->e:Ljava/io/File;

    .line 186
    iput p3, p0, Lcom/bumptech/glide/a/a;->g:I

    .line 187
    iput-wide p4, p0, Lcom/bumptech/glide/a/a;->i:J

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/a/a;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/bumptech/glide/a/a;->l:I

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/bumptech/glide/a/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 453
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/a/a;->f()V

    .line 454
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a/a$c;

    .line 455
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 456
    invoke-static {v0}, Lcom/bumptech/glide/a/a$c;->e(Lcom/bumptech/glide/a/a$c;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 475
    :goto_0
    monitor-exit p0

    return-object v0

    .line 459
    :cond_1
    if-nez v0, :cond_2

    .line 460
    :try_start_1
    new-instance v0, Lcom/bumptech/glide/a/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/a/a$c;-><init>(Lcom/bumptech/glide/a/a;Ljava/lang/String;Lcom/bumptech/glide/a/a$1;)V

    .line 461
    iget-object v1, p0, Lcom/bumptech/glide/a/a;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 466
    :goto_1
    new-instance v0, Lcom/bumptech/glide/a/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/bumptech/glide/a/a$b;-><init>(Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/a/a$c;Lcom/bumptech/glide/a/a$1;)V

    .line 467
    invoke-static {v1, v0}, Lcom/bumptech/glide/a/a$c;->a(Lcom/bumptech/glide/a/a$c;Lcom/bumptech/glide/a/a$b;)Lcom/bumptech/glide/a/a$b;

    .line 470
    iget-object v1, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    const-string/jumbo v2, "DIRTY"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 471
    iget-object v1, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 472
    iget-object v1, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 473
    iget-object v1, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 474
    iget-object v1, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 462
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/bumptech/glide/a/a$c;->a(Lcom/bumptech/glide/a/a$c;)Lcom/bumptech/glide/a/a$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 463
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/bumptech/glide/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    if-gtz p2, :cond_1

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 221
    :cond_2
    :goto_0
    new-instance v0, Lcom/bumptech/glide/a/a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/a/a;-><init>(Ljava/io/File;IIJ)V

    .line 222
    iget-object v1, v0, Lcom/bumptech/glide/a/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    :try_start_0
    invoke-direct {v0}, Lcom/bumptech/glide/a/a;->b()V

    .line 225
    invoke-direct {v0}, Lcom/bumptech/glide/a/a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_1
    return-object v0

    .line 216
    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 227
    :catch_0
    move-exception v1

    .line 228
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 232
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", removing"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Lcom/bumptech/glide/a/a;->a()V

    .line 239
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 240
    new-instance v0, Lcom/bumptech/glide/a/a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/a/a;-><init>(Ljava/io/File;IIJ)V

    .line 241
    invoke-direct {v0}, Lcom/bumptech/glide/a/a;->d()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/bumptech/glide/a/a;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/bumptech/glide/a/a$b;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 512
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/a/a$b;->a(Lcom/bumptech/glide/a/a$b;)Lcom/bumptech/glide/a/a$c;

    move-result-object v2

    .line 513
    invoke-static {v2}, Lcom/bumptech/glide/a/a$c;->a(Lcom/bumptech/glide/a/a$c;)Lcom/bumptech/glide/a/a$b;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 514
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 518
    :cond_0
    if-eqz p2, :cond_4

    :try_start_1
    invoke-static {v2}, Lcom/bumptech/glide/a/a$c;->d(Lcom/bumptech/glide/a/a$c;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    .line 519
    :goto_0
    iget v3, p0, Lcom/bumptech/glide/a/a;->g:I

    if-ge v1, v3, :cond_4

    .line 520
    invoke-static {p1}, Lcom/bumptech/glide/a/a$b;->b(Lcom/bumptech/glide/a/a$b;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 521
    invoke-virtual {p1}, Lcom/bumptech/glide/a/a$b;->b()V

    .line 522
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Newly created entry didn\'t create value for index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :cond_1
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/a/a$c;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 525
    invoke-virtual {p1}, Lcom/bumptech/glide/a/a$b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 519
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 531
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lcom/bumptech/glide/a/a;->g:I

    if-ge v0, v1, :cond_7

    .line 532
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/a/a$c;->b(I)Ljava/io/File;

    move-result-object v1

    .line 533
    if-eqz p2, :cond_6

    .line 534
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 535
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/a/a$c;->a(I)Ljava/io/File;

    move-result-object v3

    .line 536
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 537
    invoke-static {v2}, Lcom/bumptech/glide/a/a$c;->b(Lcom/bumptech/glide/a/a$c;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 538
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 539
    invoke-static {v2}, Lcom/bumptech/glide/a/a$c;->b(Lcom/bumptech/glide/a/a$c;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 540
    iget-wide v8, p0, Lcom/bumptech/glide/a/a;->j:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bumptech/glide/a/a;->j:J

    .line 531
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 543
    :cond_6
    invoke-static {v1}, Lcom/bumptech/glide/a/a;->a(Ljava/io/File;)V

    goto :goto_3

    .line 547
    :cond_7
    iget v0, p0, Lcom/bumptech/glide/a/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/a/a;->l:I

    .line 548
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bumptech/glide/a/a$c;->a(Lcom/bumptech/glide/a/a$c;Lcom/bumptech/glide/a/a$b;)Lcom/bumptech/glide/a/a$b;

    .line 549
    invoke-static {v2}, Lcom/bumptech/glide/a/a$c;->d(Lcom/bumptech/glide/a/a$c;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 550
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bumptech/glide/a/a$c;->a(Lcom/bumptech/glide/a/a$c;Z)Z

    .line 551
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    const-string/jumbo v1, "CLEAN"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 552
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 553
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    invoke-static {v2}, Lcom/bumptech/glide/a/a$c;->c(Lcom/bumptech/glide/a/a$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 554
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v2}, Lcom/bumptech/glide/a/a$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 555
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 557
    if-eqz p2, :cond_8

    .line 558
    iget-wide v0, p0, Lcom/bumptech/glide/a/a;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bumptech/glide/a/a;->n:J

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/a/a$c;->a(Lcom/bumptech/glide/a/a$c;J)J

    .line 567
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 569
    iget-wide v0, p0, Lcom/bumptech/glide/a/a;->j:J

    iget-wide v2, p0, Lcom/bumptech/glide/a/a;->i:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-direct {p0}, Lcom/bumptech/glide/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 570
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/bumptech/glide/a/a;->m:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    .line 561
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->h:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/bumptech/glide/a/a$c;->c(Lcom/bumptech/glide/a/a$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    const-string/jumbo v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 563
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 564
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    invoke-static {v2}, Lcom/bumptech/glide/a/a$c;->c(Lcom/bumptech/glide/a/a$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 565
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method static synthetic a(Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/a/a$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/a/a;->a(Lcom/bumptech/glide/a/a$b;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 249
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 252
    if-eqz p2, :cond_0

    .line 253
    invoke-static {p1}, Lcom/bumptech/glide/a/a;->a(Ljava/io/File;)V

    .line 255
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 258
    :cond_1
    return-void
.end method

.method private b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 265
    new-instance v1, Lcom/bumptech/glide/a/b;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/bumptech/glide/a/a;->c:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/bumptech/glide/a/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/a/b;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 267
    :try_start_0
    invoke-virtual {v1}, Lcom/bumptech/glide/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {v1}, Lcom/bumptech/glide/a/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v1}, Lcom/bumptech/glide/a/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-virtual {v1}, Lcom/bumptech/glide/a/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 271
    invoke-virtual {v1}, Lcom/bumptech/glide/a/b;->a()Ljava/lang/String;

    move-result-object v5

    .line 272
    const-string/jumbo v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "1"

    .line 273
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/bumptech/glide/a/a;->f:I

    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/bumptech/glide/a/a;->g:I

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, ""

    .line 276
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 277
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/bumptech/glide/a/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 281
    :cond_1
    const/4 v0, 0x0

    .line 284
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/bumptech/glide/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bumptech/glide/a/a;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :catch_0
    move-exception v2

    .line 290
    :try_start_2
    iget-object v2, p0, Lcom/bumptech/glide/a/a;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/a/a;->l:I

    .line 293
    invoke-virtual {v1}, Lcom/bumptech/glide/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    invoke-direct {p0}, Lcom/bumptech/glide/a/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    :goto_1
    invoke-static {v1}, Lcom/bumptech/glide/a/c;->a(Ljava/io/Closeable;)V

    .line 302
    return-void

    .line 296
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/bumptech/glide/a/a;->c:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/bumptech/glide/a/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/bumptech/glide/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/bumptech/glide/a/a;->g()V

    return-void
.end method

.method private c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 348
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/bumptech/glide/a/a;->a(Ljava/io/File;)V

    .line 349
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a/a$c;

    .line 351
    invoke-static {v0}, Lcom/bumptech/glide/a/a$c;->a(Lcom/bumptech/glide/a/a$c;)Lcom/bumptech/glide/a/a$b;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    .line 352
    :goto_1
    iget v4, p0, Lcom/bumptech/glide/a/a;->g:I

    if-ge v1, v4, :cond_0

    .line 353
    iget-wide v4, p0, Lcom/bumptech/glide/a/a;->j:J

    invoke-static {v0}, Lcom/bumptech/glide/a/a$c;->b(Lcom/bumptech/glide/a/a$c;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bumptech/glide/a/a;->j:J

    .line 352
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 356
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bumptech/glide/a/a$c;->a(Lcom/bumptech/glide/a/a$c;Lcom/bumptech/glide/a/a$b;)Lcom/bumptech/glide/a/a$b;

    move v1, v2

    .line 357
    :goto_2
    iget v4, p0, Lcom/bumptech/glide/a/a;->g:I

    if-ge v1, v4, :cond_2

    .line 358
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a/a$c;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/a/a;->a(Ljava/io/File;)V

    .line 359
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a/a$c;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/a/a;->a(Ljava/io/File;)V

    .line 357
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 361
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 364
    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/bumptech/glide/a/a;)Z
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/bumptech/glide/a/a;->e()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 371
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 375
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/bumptech/glide/a/a;->d:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/bumptech/glide/a/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 378
    :try_start_1
    const-string/jumbo v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 379
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 380
    const-string/jumbo v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 381
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 382
    iget v0, p0, Lcom/bumptech/glide/a/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 383
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 384
    iget v0, p0, Lcom/bumptech/glide/a/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 385
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 386
    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a/a$c;

    .line 389
    invoke-static {v0}, Lcom/bumptech/glide/a/a$c;->a(Lcom/bumptech/glide/a/a$c;)Lcom/bumptech/glide/a/a$b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DIRTY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/bumptech/glide/a/a$c;->c(Lcom/bumptech/glide/a/a$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 396
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 392
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "CLEAN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/bumptech/glide/a/a$c;->c(Lcom/bumptech/glide/a/a$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bumptech/glide/a/a$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 396
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 399
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/bumptech/glide/a/a;->e:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/bumptech/glide/a/a;->c:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 403
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 405
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/bumptech/glide/a/a;->c:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/bumptech/glide/a/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 407
    monitor-exit p0

    return-void
.end method

.method static synthetic d(Lcom/bumptech/glide/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/bumptech/glide/a/a;->d()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x20

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 305
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 306
    if-ne v2, v5, :cond_0

    .line 307
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 311
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 313
    if-ne v3, v5, :cond_2

    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    const-string/jumbo v1, "REMOVE"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_7

    const-string/jumbo v1, "REMOVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 316
    iget-object v1, p0, Lcom/bumptech/glide/a/a;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_1
    :goto_0
    return-void

    .line 320
    :cond_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 323
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a/a$c;

    .line 324
    if-nez v0, :cond_3

    .line 325
    new-instance v0, Lcom/bumptech/glide/a/a$c;

    invoke-direct {v0, p0, v1, v6}, Lcom/bumptech/glide/a/a$c;-><init>(Lcom/bumptech/glide/a/a;Ljava/lang/String;Lcom/bumptech/glide/a/a$1;)V

    .line 326
    iget-object v4, p0, Lcom/bumptech/glide/a/a;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_3
    if-eq v3, v5, :cond_4

    const-string/jumbo v1, "CLEAN"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_4

    const-string/jumbo v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 330
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 331
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bumptech/glide/a/a$c;->a(Lcom/bumptech/glide/a/a$c;Z)Z

    .line 332
    invoke-static {v0, v6}, Lcom/bumptech/glide/a/a$c;->a(Lcom/bumptech/glide/a/a$c;Lcom/bumptech/glide/a/a$b;)Lcom/bumptech/glide/a/a$b;

    .line 333
    invoke-static {v0, v1}, Lcom/bumptech/glide/a/a$c;->a(Lcom/bumptech/glide/a/a$c;[Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_4
    if-ne v3, v5, :cond_5

    const-string/jumbo v1, "DIRTY"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_5

    const-string/jumbo v1, "DIRTY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 335
    new-instance v1, Lcom/bumptech/glide/a/a$b;

    invoke-direct {v1, p0, v0, v6}, Lcom/bumptech/glide/a/a$b;-><init>(Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/a/a$c;Lcom/bumptech/glide/a/a$1;)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/a/a$c;->a(Lcom/bumptech/glide/a/a$c;Lcom/bumptech/glide/a/a$b;)Lcom/bumptech/glide/a/a$b;

    goto :goto_0

    .line 336
    :cond_5
    if-ne v3, v5, :cond_6

    const-string/jumbo v0, "READ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_6

    const-string/jumbo v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/bumptech/glide/a/a;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/bumptech/glide/a/a;->g:I

    return v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 579
    .line 580
    iget v0, p0, Lcom/bumptech/glide/a/a;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/bumptech/glide/a/a;->l:I

    iget-object v1, p0, Lcom/bumptech/glide/a/a;->h:Ljava/util/LinkedHashMap;

    .line 581
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/bumptech/glide/a/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->b:Ljava/io/File;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 633
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 635
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 664
    :goto_0
    iget-wide v0, p0, Lcom/bumptech/glide/a/a;->j:J

    iget-wide v2, p0, Lcom/bumptech/glide/a/a;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 666
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/a/a;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 668
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/bumptech/glide/a/a$d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 415
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/a/a;->f()V

    .line 416
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    if-nez v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 421
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/bumptech/glide/a/a$c;->d(Lcom/bumptech/glide/a/a$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    iget-object v3, v0, Lcom/bumptech/glide/a/a$c;->a:[Ljava/io/File;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 427
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 425
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 432
    :cond_2
    iget v1, p0, Lcom/bumptech/glide/a/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bumptech/glide/a/a;->l:I

    .line 433
    iget-object v1, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    const-string/jumbo v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 434
    iget-object v1, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 435
    iget-object v1, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 436
    iget-object v1, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 437
    invoke-direct {p0}, Lcom/bumptech/glide/a/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 438
    iget-object v1, p0, Lcom/bumptech/glide/a/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/bumptech/glide/a/a;->m:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 441
    :cond_3
    new-instance v1, Lcom/bumptech/glide/a/a$d;

    invoke-static {v0}, Lcom/bumptech/glide/a/a$c;->e(Lcom/bumptech/glide/a/a$c;)J

    move-result-wide v4

    iget-object v6, v0, Lcom/bumptech/glide/a/a$c;->a:[Ljava/io/File;

    invoke-static {v0}, Lcom/bumptech/glide/a/a$c;->b(Lcom/bumptech/glide/a/a$c;)[J

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/a/a$d;-><init>(Lcom/bumptech/glide/a/a;Ljava/lang/String;J[Ljava/io/File;[JLcom/bumptech/glide/a/a$1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 676
    invoke-virtual {p0}, Lcom/bumptech/glide/a/a;->close()V

    .line 677
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/bumptech/glide/a/c;->a(Ljava/io/File;)V

    .line 678
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/bumptech/glide/a/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 449
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/a/a;->a(Ljava/lang/String;J)Lcom/bumptech/glide/a/a$b;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 591
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/a/a;->f()V

    .line 592
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a/a$c;

    .line 593
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bumptech/glide/a/a$c;->a(Lcom/bumptech/glide/a/a$c;)Lcom/bumptech/glide/a/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 621
    :goto_0
    monitor-exit p0

    return v0

    .line 605
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/bumptech/glide/a/a;->j:J

    invoke-static {v0}, Lcom/bumptech/glide/a/a$c;->b(Lcom/bumptech/glide/a/a$c;)[J

    move-result-object v4

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bumptech/glide/a/a;->j:J

    .line 606
    invoke-static {v0}, Lcom/bumptech/glide/a/a$c;->b(Lcom/bumptech/glide/a/a$c;)[J

    move-result-object v2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 597
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lcom/bumptech/glide/a/a;->g:I

    if-ge v1, v2, :cond_3

    .line 598
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a/a$c;->a(I)Ljava/io/File;

    move-result-object v2

    .line 599
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 600
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 601
    const-string/jumbo v0, "DiskLruCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "failed to delete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "failed to delete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 609
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/bumptech/glide/a/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/a/a;->l:I

    .line 610
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    const-string/jumbo v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 611
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 612
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 613
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 615
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    invoke-direct {p0}, Lcom/bumptech/glide/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 618
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/bumptech/glide/a/a;->m:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 621
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 650
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 661
    :goto_0
    monitor-exit p0

    return-void

    .line 653
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bumptech/glide/a/a;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a/a$c;

    .line 654
    invoke-static {v0}, Lcom/bumptech/glide/a/a$c;->a(Lcom/bumptech/glide/a/a$c;)Lcom/bumptech/glide/a/a$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 655
    invoke-static {v0}, Lcom/bumptech/glide/a/a$c;->a(Lcom/bumptech/glide/a/a$c;)Lcom/bumptech/glide/a/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/a/a$b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 658
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/bumptech/glide/a/a;->g()V

    .line 659
    iget-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 660
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/a/a;->k:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
