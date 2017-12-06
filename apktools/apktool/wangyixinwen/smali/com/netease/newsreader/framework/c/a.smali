.class public Lcom/netease/newsreader/framework/c/a;
.super Ljava/lang/Object;
.source "NeteaseLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/framework/c/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Calendar;

.field private static final d:Ljava/lang/StringBuffer;

.field private static e:J

.field private static f:Z

.field private static g:Ljava/util/concurrent/ExecutorService;

.field private static h:Ljava/io/OutputStream;

.field private static i:J

.field private static j:Ljava/lang/String;

.field private static k:Lcom/netease/newsreader/framework/c/a$a;

.field private static l:Ljava/lang/Process;

.field private static m:I

.field private static n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 34
    const-class v0, Lcom/netease/newsreader/framework/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/c/a;->a:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/netease/newsreader/framework/c/a;->b:Ljava/lang/Object;

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/c/a;->c:Ljava/util/Calendar;

    .line 47
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/netease/newsreader/framework/c/a;->d:Ljava/lang/StringBuffer;

    .line 49
    const-wide/32 v0, 0x400000

    sput-wide v0, Lcom/netease/newsreader/framework/c/a;->e:J

    .line 50
    sput-boolean v2, Lcom/netease/newsreader/framework/c/a;->f:Z

    .line 51
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/c/a;->g:Ljava/util/concurrent/ExecutorService;

    .line 59
    sput-object v3, Lcom/netease/newsreader/framework/c/a;->k:Lcom/netease/newsreader/framework/c/a$a;

    .line 61
    sput-object v3, Lcom/netease/newsreader/framework/c/a;->l:Ljava/lang/Process;

    .line 67
    invoke-static {v2}, Lcom/netease/newsreader/framework/c/a;->a(Z)V

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 320
    sget-object v1, Lcom/netease/newsreader/framework/c/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 321
    :try_start_0
    invoke-static {}, Lcom/netease/newsreader/framework/c/a;->h()V

    .line 322
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->k:Lcom/netease/newsreader/framework/c/a$a;

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Lcom/netease/newsreader/framework/c/a;

    invoke-direct {v0}, Lcom/netease/newsreader/framework/c/a;-><init>()V

    .line 324
    new-instance v2, Lcom/netease/newsreader/framework/c/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lcom/netease/newsreader/framework/c/a$a;-><init>(Lcom/netease/newsreader/framework/c/a;)V

    sput-object v2, Lcom/netease/newsreader/framework/c/a;->k:Lcom/netease/newsreader/framework/c/a$a;

    .line 325
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->k:Lcom/netease/newsreader/framework/c/a$a;

    invoke-virtual {v0}, Lcom/netease/newsreader/framework/c/a$a;->start()V

    .line 327
    :cond_0
    monitor-exit v1

    .line 328
    return-void

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 516
    sget v0, Lcom/netease/newsreader/framework/c/a;->n:I

    if-ge p0, v0, :cond_0

    .line 517
    sput p0, Lcom/netease/newsreader/framework/c/a;->n:I

    .line 519
    :cond_0
    return-void
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 527
    sget-object v1, Lcom/netease/newsreader/framework/c/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 528
    :try_start_0
    sget-wide v2, Lcom/netease/newsreader/framework/c/a;->e:J

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    .line 529
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "modifyLogSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    sput-wide p0, Lcom/netease/newsreader/framework/c/a;->e:J

    .line 532
    :cond_0
    monitor-exit v1

    .line 533
    return-void

    .line 532
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    const-string/jumbo v0, "/data/data/%packetname%/files/"

    const-string/jumbo v1, "%packetname%"

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/c/a;->j:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public static a(Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    .line 483
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 484
    const/4 v0, 0x2

    array-length v2, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 485
    aget-object v3, v1, v0

    if-eqz v3, :cond_0

    .line 486
    if-eqz p2, :cond_1

    .line 487
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 489
    :cond_1
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 493
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    sget v0, Lcom/netease/newsreader/framework/c/a;->m:I

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1, p2}, Lcom/netease/newsreader/framework/c/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string/jumbo p0, "TAG_NULL"

    .line 108
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string/jumbo p1, "MSG_NULL"

    .line 111
    :cond_1
    sget v0, Lcom/netease/newsreader/framework/c/a;->n:I

    if-lt p3, v0, :cond_4

    .line 112
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    .line 113
    invoke-static {p0, p1, p3}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    :cond_2
    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_3

    .line 122
    :try_start_0
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    .line 123
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/netease/newsreader/framework/c/a$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/netease/newsreader/framework/c/a$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/netease/newsreader/framework/c/a;->f:Z

    if-eqz v0, :cond_4

    .line 139
    invoke-static {}, Lcom/netease/newsreader/framework/c/a;->a()V

    .line 142
    :cond_4
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    sget-object v1, Lcom/netease/newsreader/framework/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "log -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 101
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/newsreader/framework/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 458
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 459
    :cond_0
    if-eqz p3, :cond_2

    .line 460
    const-string/jumbo v0, "Map is null or empty!!"

    invoke-static {p0, v0}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_1
    :goto_0
    return-void

    .line 462
    :cond_2
    const-string/jumbo v0, "Map is null or empty!!"

    invoke-static {p0, v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_3
    if-nez p2, :cond_4

    .line 466
    const-string/jumbo p2, ""

    .line 468
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 469
    :cond_5
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 471
    if-eqz v0, :cond_5

    .line 472
    if-eqz p3, :cond_6

    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 475
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x101

    const/4 v0, 0x2

    .line 71
    if-eqz p0, :cond_0

    :cond_0
    sput v1, Lcom/netease/newsreader/framework/c/a;->m:I

    .line 72
    if-eqz p0, :cond_1

    :cond_1
    sput v0, Lcom/netease/newsreader/framework/c/a;->n:I

    .line 73
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 278
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x0

    .line 282
    :goto_0
    return-object v0

    .line 281
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/newsreader/framework/c/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 331
    sget-object v1, Lcom/netease/newsreader/framework/c/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 332
    :try_start_0
    invoke-static {}, Lcom/netease/newsreader/framework/c/a;->i()V

    .line 333
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->k:Lcom/netease/newsreader/framework/c/a$a;

    if-eqz v0, :cond_0

    .line 334
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/newsreader/framework/c/a;->k:Lcom/netease/newsreader/framework/c/a$a;

    .line 336
    :cond_0
    monitor-exit v1

    .line 337
    return-void

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    sget v0, Lcom/netease/newsreader/framework/c/a;->m:I

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 184
    packed-switch p2, :pswitch_data_0

    .line 203
    :goto_0
    return-void

    .line 186
    :pswitch_0
    invoke-static {p0, p1}, Lcom/netease/newsreader/framework/c/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 189
    :pswitch_1
    invoke-static {p0, p1}, Lcom/netease/newsreader/framework/c/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 192
    :pswitch_2
    invoke-static {p0, p1}, Lcom/netease/newsreader/framework/c/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 195
    :pswitch_3
    invoke-static {p0, p1}, Lcom/netease/newsreader/framework/c/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 198
    :pswitch_4
    invoke-static {p0, p1}, Lcom/netease/newsreader/framework/c/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Z)V
    .locals 3

    .prologue
    .line 501
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "systemLogOpenOrNot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    sput-boolean p0, Lcom/netease/newsreader/framework/c/a;->f:Z

    .line 503
    if-eqz p0, :cond_0

    .line 504
    invoke-static {}, Lcom/netease/newsreader/framework/c/a;->a()V

    .line 508
    :goto_0
    return-void

    .line 506
    :cond_0
    invoke-static {}, Lcom/netease/newsreader/framework/c/a;->b()V

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 450
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const/4 v0, 0x0

    .line 454
    :goto_0
    return-object v0

    .line 453
    :cond_0
    invoke-static {}, Lcom/netease/newsreader/framework/c/a;->l()V

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/newsreader/framework/c/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "netease_log_now.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    sget v0, Lcom/netease/newsreader/framework/c/a;->m:I

    const/4 v1, 0x5

    invoke-static {p0, p1, v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 213
    sget-object v1, Lcom/netease/newsreader/framework/c/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 214
    :try_start_0
    invoke-static {}, Lcom/netease/newsreader/framework/c/a;->e()Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    .line 218
    :try_start_1
    sget-wide v2, Lcom/netease/newsreader/framework/c/a;->i:J

    sget-wide v4, Lcom/netease/newsreader/framework/c/a;->e:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 219
    invoke-static {p0, p1}, Lcom/netease/newsreader/framework/c/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 221
    const-string/jumbo v3, "\r\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 222
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 223
    sget-wide v4, Lcom/netease/newsreader/framework/c/a;->i:J

    array-length v0, v2

    int-to-long v2, v0

    add-long/2addr v2, v4

    sput-wide v2, Lcom/netease/newsreader/framework/c/a;->i:J

    .line 224
    invoke-static {}, Lcom/netease/newsreader/framework/c/a;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    return-void

    .line 226
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/netease/newsreader/framework/c/a;->f()V

    .line 227
    invoke-static {}, Lcom/netease/newsreader/framework/c/a;->g()V

    .line 228
    invoke-static {p0, p1, p2}, Lcom/netease/newsreader/framework/c/a;->c(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    :try_start_4
    sget-object v2, Lcom/netease/newsreader/framework/c/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "logToFile -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 234
    :cond_1
    :try_start_5
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Log File open fail: [AppPath]="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/netease/newsreader/framework/c/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",[LogName]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public static close()V
    .locals 1

    .prologue
    .line 372
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 373
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 374
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/newsreader/framework/c/a;->g:Ljava/util/concurrent/ExecutorService;

    .line 376
    :cond_0
    return-void
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 32
    invoke-static {}, Lcom/netease/newsreader/framework/c/a;->j()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    sget v0, Lcom/netease/newsreader/framework/c/a;->m:I

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lcom/netease/newsreader/framework/c/a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    return-void
.end method

.method private static e()Ljava/io/OutputStream;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 245
    sget-object v1, Lcom/netease/newsreader/framework/c/a;->h:Ljava/io/OutputStream;

    if-nez v1, :cond_3

    .line 247
    :try_start_0
    sget-object v1, Lcom/netease/newsreader/framework/c/a;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-object v0

    .line 250
    :cond_1
    const-string/jumbo v1, "netease_log.temp"

    invoke-static {v1}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 261
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sput-object v0, Lcom/netease/newsreader/framework/c/a;->h:Ljava/io/OutputStream;

    .line 263
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/newsreader/framework/c/a;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_3
    :goto_1
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->h:Ljava/io/OutputStream;

    goto :goto_0

    .line 266
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sput-object v0, Lcom/netease/newsreader/framework/c/a;->h:Ljava/io/OutputStream;

    .line 267
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/netease/newsreader/framework/c/a;->i:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 269
    :catch_0
    move-exception v0

    .line 270
    sget-object v1, Lcom/netease/newsreader/framework/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "openLogFileOutStream -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 153
    const-class v1, Lcom/netease/newsreader/framework/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->c:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 155
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 156
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->d:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->d:Ljava/lang/StringBuffer;

    const-string/jumbo v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->d:Ljava/lang/StringBuffer;

    sget-object v2, Lcom/netease/newsreader/framework/c/a;->c:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 160
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->d:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->d:Ljava/lang/StringBuffer;

    sget-object v2, Lcom/netease/newsreader/framework/c/a;->c:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 162
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->d:Ljava/lang/StringBuffer;

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->d:Ljava/lang/StringBuffer;

    sget-object v2, Lcom/netease/newsreader/framework/c/a;->c:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 164
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->d:Ljava/lang/StringBuffer;

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->d:Ljava/lang/StringBuffer;

    sget-object v2, Lcom/netease/newsreader/framework/c/a;->c:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 166
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->d:Ljava/lang/StringBuffer;

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->d:Ljava/lang/StringBuffer;

    sget-object v2, Lcom/netease/newsreader/framework/c/a;->c:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 168
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->d:Ljava/lang/StringBuffer;

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->d:Ljava/lang/StringBuffer;

    sget-object v2, Lcom/netease/newsreader/framework/c/a;->c:Ljava/util/Calendar;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 170
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->d:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static f()V
    .locals 4

    .prologue
    .line 291
    :try_start_0
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->h:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 292
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 293
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/newsreader/framework/c/a;->h:Ljava/io/OutputStream;

    .line 294
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/netease/newsreader/framework/c/a;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    sget-object v1, Lcom/netease/newsreader/framework/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "closeLogFileOutStream -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static g()V
    .locals 4

    .prologue
    .line 306
    sget-object v1, Lcom/netease/newsreader/framework/c/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 307
    :try_start_0
    const-string/jumbo v0, "netease_log.temp"

    invoke-static {v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 308
    const-string/jumbo v2, "netease_log_last.txt"

    invoke-static {v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 310
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 311
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 313
    :cond_0
    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 316
    :cond_1
    monitor-exit v1

    .line 317
    return-void

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static h()V
    .locals 5

    .prologue
    .line 340
    sget-object v1, Lcom/netease/newsreader/framework/c/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 341
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/netease/newsreader/framework/c/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :try_start_1
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->l:Ljava/lang/Process;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    const-string/jumbo v2, "logcat"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    const-string/jumbo v2, "-d"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    sput-object v0, Lcom/netease/newsreader/framework/c/a;->l:Ljava/lang/Process;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 359
    return-void

    .line 355
    :catch_0
    move-exception v0

    .line 356
    sget-object v2, Lcom/netease/newsreader/framework/c/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "initProcess -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static i()V
    .locals 2

    .prologue
    .line 362
    sget-object v1, Lcom/netease/newsreader/framework/c/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 363
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/netease/newsreader/framework/c/a;->f:Z

    .line 364
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->l:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 365
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->l:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 366
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/newsreader/framework/c/a;->l:Ljava/lang/Process;

    .line 368
    :cond_0
    monitor-exit v1

    .line 369
    return-void

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static j()V
    .locals 4

    .prologue
    .line 380
    :try_start_0
    invoke-static {}, Lcom/netease/newsreader/framework/c/a;->h()V

    .line 382
    sget-object v0, Lcom/netease/newsreader/framework/c/a;->l:Ljava/lang/Process;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/newsreader/framework/c/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/netease/newsreader/framework/c/a;->l:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 388
    :goto_1
    sget-boolean v1, Lcom/netease/newsreader/framework/c/a;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 389
    const-string/jumbo v2, "SysLog"

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, Lcom/netease/newsreader/framework/c/a;->c(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 391
    :catch_0
    move-exception v0

    .line 392
    sget-object v1, Lcom/netease/newsreader/framework/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "printSystemLogToFile -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static k()V
    .locals 5

    .prologue
    .line 400
    sget-object v1, Lcom/netease/newsreader/framework/c/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 402
    :try_start_0
    invoke-static {}, Lcom/netease/newsreader/framework/c/a;->f()V

    .line 404
    const-string/jumbo v0, "netease_log_now.txt"

    invoke-static {v0}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    :try_start_2
    const-string/jumbo v2, "netease_log_last.txt"

    invoke-static {v2}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 418
    const-string/jumbo v3, "netease_log.temp"

    invoke-static {v3}, Lcom/netease/newsreader/framework/c/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 420
    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4}, Lcom/netease/newsreader/framework/util/h;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V

    .line 422
    invoke-static {}, Lcom/netease/newsreader/framework/c/a;->e()Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 427
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 428
    :goto_1
    return-void

    .line 412
    :catch_0
    move-exception v0

    .line 413
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 414
    :try_start_5
    monitor-exit v1

    goto :goto_1

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 424
    :catch_1
    move-exception v0

    .line 425
    :try_start_6
    sget-object v2, Lcom/netease/newsreader/framework/c/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "backLogFile -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method private static l()V
    .locals 2

    .prologue
    .line 434
    sget-object v1, Lcom/netease/newsreader/framework/c/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 435
    :try_start_0
    invoke-static {}, Lcom/netease/newsreader/framework/c/a;->h()V

    .line 437
    invoke-static {}, Lcom/netease/newsreader/framework/c/a;->j()V

    .line 440
    invoke-static {}, Lcom/netease/newsreader/framework/c/a;->k()V

    .line 442
    invoke-static {}, Lcom/netease/newsreader/framework/c/a;->i()V

    .line 443
    monitor-exit v1

    .line 444
    return-void

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
