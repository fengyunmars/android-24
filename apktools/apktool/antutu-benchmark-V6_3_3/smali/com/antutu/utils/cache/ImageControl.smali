.class public Lcom/antutu/utils/cache/ImageControl;
.super Ljava/lang/Object;


# static fields
.field public static final THREAD_SIZE_THUMBNAIL:I = 0x3

.field private static mImageCacheControl:Lcom/antutu/utils/cache/ImageControl;


# instance fields
.field private mThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/antutu/utils/cache/ImageControl;->init()V

    return-void
.end method

.method public static final getInstance()Lcom/antutu/utils/cache/ImageControl;
    .locals 2

    sget-object v0, Lcom/antutu/utils/cache/ImageControl;->mImageCacheControl:Lcom/antutu/utils/cache/ImageControl;

    if-nez v0, :cond_1

    const-class v1, Lcom/antutu/utils/cache/ImageControl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/antutu/utils/cache/ImageControl;->mImageCacheControl:Lcom/antutu/utils/cache/ImageControl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antutu/utils/cache/ImageControl;

    invoke-direct {v0}, Lcom/antutu/utils/cache/ImageControl;-><init>()V

    sput-object v0, Lcom/antutu/utils/cache/ImageControl;->mImageCacheControl:Lcom/antutu/utils/cache/ImageControl;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/antutu/utils/cache/ImageControl;->mImageCacheControl:Lcom/antutu/utils/cache/ImageControl;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/antutu/utils/cache/ImageControl;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public getImage(Ljava/lang/String;Lcom/antutu/utils/cache/ImageTaskBack;)V
    .locals 2

    iget-object v0, p0, Lcom/antutu/utils/cache/ImageControl;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/antutu/utils/cache/ImageTask;

    invoke-direct {v1, p1, p2}, Lcom/antutu/utils/cache/ImageTask;-><init>(Ljava/lang/String;Lcom/antutu/utils/cache/ImageTaskBack;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
