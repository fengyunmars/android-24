.class public Lcom/iflytek/util/system/QueuedWork;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/util/system/QueuedWork;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static singleThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 15
    const-class v1, Lcom/iflytek/util/system/QueuedWork;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/iflytek/util/system/QueuedWork;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/iflytek/util/system/QueuedWork;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    :cond_0
    sget-object v0, Lcom/iflytek/util/system/QueuedWork;->a:Ljava/util/concurrent/ExecutorService;

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
