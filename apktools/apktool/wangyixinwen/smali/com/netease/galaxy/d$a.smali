.class Lcom/netease/galaxy/d$a;
.super Ljava/lang/Object;
.source "DataSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/galaxy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static final d:Ljava/util/concurrent/ThreadFactory;

.field private static final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 268
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/netease/galaxy/d$a;->a:Ljava/lang/Boolean;

    .line 361
    new-instance v0, Lcom/netease/galaxy/d$a$1;

    invoke-direct {v0}, Lcom/netease/galaxy/d$a$1;-><init>()V

    sput-object v0, Lcom/netease/galaxy/d$a;->d:Ljava/util/concurrent/ThreadFactory;

    .line 372
    const/4 v0, 0x1

    sget-object v1, Lcom/netease/galaxy/d$a;->d:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sput-object v0, Lcom/netease/galaxy/d$a;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Lcom/netease/galaxy/d$a;->b:Landroid/content/Context;

    .line 282
    iput p2, p0, Lcom/netease/galaxy/d$a;->c:I

    .line 283
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/galaxy/d$a;->a(Landroid/content/Context;I)V

    .line 408
    return-void
.end method

.method static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 403
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/netease/galaxy/d$a;->a(Landroid/content/Context;IJ)V

    .line 404
    return-void
.end method

.method static a(Landroid/content/Context;IJ)V
    .locals 4

    .prologue
    .line 382
    sget-object v1, Lcom/netease/galaxy/d$a;->a:Ljava/lang/Boolean;

    monitor-enter v1

    .line 383
    :try_start_0
    sget-object v0, Lcom/netease/galaxy/d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/netease/galaxy/d$a;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :try_start_1
    new-instance v0, Lcom/netease/galaxy/d$a;

    invoke-direct {v0, p0, p1}, Lcom/netease/galaxy/d$a;-><init>(Landroid/content/Context;I)V

    .line 387
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_1

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Start send data with session delayTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    .line 389
    sget-object v2, Lcom/netease/galaxy/d$a;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, p2, p3, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    return-void

    .line 391
    :cond_1
    :try_start_3
    const-string/jumbo v2, "Start send data."

    invoke-static {v2}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    .line 392
    sget-object v2, Lcom/netease/galaxy/d$a;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    const/4 v2, 0x0

    :try_start_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/netease/galaxy/d$a;->a:Ljava/lang/Boolean;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 287
    iget-object v0, p0, Lcom/netease/galaxy/d$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/newsreader/framework/util/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    sget-object v1, Lcom/netease/galaxy/d$a;->a:Ljava/lang/Boolean;

    monitor-enter v1

    .line 289
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/netease/galaxy/d$a;->a:Ljava/lang/Boolean;

    .line 290
    monitor-exit v1

    .line 359
    :goto_0
    return-void

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/netease/galaxy/d$a;->b:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/netease/galaxy/d;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    .line 296
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 298
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Send data line count: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    .line 300
    if-nez v1, :cond_2

    .line 301
    sget-object v1, Lcom/netease/galaxy/d$a;->a:Ljava/lang/Boolean;

    monitor-enter v1

    .line 302
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/netease/galaxy/d$a;->a:Ljava/lang/Boolean;

    .line 303
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    const-string/jumbo v0, "Send data content is null, stop."

    invoke-static {v0}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 296
    goto :goto_1

    .line 303
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 309
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    .line 310
    :goto_2
    if-ge v3, v1, :cond_4

    .line 311
    if-nez v3, :cond_3

    .line 312
    const-string/jumbo v0, "["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :goto_3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 314
    :cond_3
    const-string/jumbo v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 318
    :cond_4
    const-string/jumbo v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Send data content: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/high16 v3, 0x10000

    if-ge v0, v3, :cond_5

    const/4 v2, 0x1

    .line 325
    :cond_5
    if-eqz v2, :cond_6

    .line 326
    new-instance v0, Lcom/netease/galaxy/a/a/b;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/galaxy/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/galaxy/a/a/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Send data result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    .line 334
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Send data success, retryCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/netease/galaxy/d$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/netease/galaxy/d$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/galaxy/d;->b(Landroid/content/Context;)V

    .line 341
    iget-object v0, p0, Lcom/netease/galaxy/d$a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/galaxy/d;->b(Landroid/content/Context;I)Z

    .line 344
    sget-object v1, Lcom/netease/galaxy/d$a;->a:Ljava/lang/Boolean;

    monitor-enter v1

    .line 345
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/netease/galaxy/d$a;->a:Ljava/lang/Boolean;

    .line 346
    iget-object v0, p0, Lcom/netease/galaxy/d$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/galaxy/d$a;->a(Landroid/content/Context;)V

    .line 347
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 329
    :cond_6
    const-string/jumbo v0, "discard"

    .line 330
    const-string/jumbo v2, "Send data > 64k, discard send."

    invoke-static {v2}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 349
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Send data failed, retryCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netease/galaxy/d$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/galaxy/m;->a(Ljava/lang/String;)V

    .line 352
    sget-object v1, Lcom/netease/galaxy/d$a;->a:Ljava/lang/Boolean;

    monitor-enter v1

    .line 353
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/netease/galaxy/d$a;->a:Ljava/lang/Boolean;

    .line 354
    iget v0, p0, Lcom/netease/galaxy/d$a;->c:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_8

    .line 355
    iget-object v0, p0, Lcom/netease/galaxy/d$a;->b:Landroid/content/Context;

    iget v2, p0, Lcom/netease/galaxy/d$a;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/netease/galaxy/d$a;->a(Landroid/content/Context;I)V

    .line 357
    :cond_8
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method
