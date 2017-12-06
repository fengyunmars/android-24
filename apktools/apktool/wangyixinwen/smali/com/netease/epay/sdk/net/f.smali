.class public abstract Lcom/netease/epay/sdk/net/f;
.super Ljava/lang/Object;


# static fields
.field private static final CORE_POOL_SIZE:I = 0x5

.field private static final KEEP_ALIVE:I = 0xa

.field private static final MAXIMUM_POOL_SIZE:I = 0x80

.field private static final MESSAGE_POST_CANCEL:I = 0x3

.field private static final MESSAGE_POST_PROGRESS:I = 0x2

.field private static final MESSAGE_POST_RESULT:I = 0x1

.field private static final sExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final sHandler:Lcom/netease/epay/sdk/net/l;

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private static final sWorkQueue:Ljava/util/concurrent/BlockingQueue;


# instance fields
.field private final mFuture:Ljava/util/concurrent/FutureTask;

.field private volatile mStatus:Lcom/netease/epay/sdk/net/m;

.field private final mWorker:Lcom/netease/epay/sdk/net/n;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/netease/epay/sdk/net/f;->sWorkQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/netease/epay/sdk/net/g;

    invoke-direct {v0}, Lcom/netease/epay/sdk/net/g;-><init>()V

    sput-object v0, Lcom/netease/epay/sdk/net/f;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/netease/epay/sdk/net/f;->sWorkQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/netease/epay/sdk/net/f;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/netease/epay/sdk/net/f;->sExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/netease/epay/sdk/net/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/epay/sdk/net/l;-><init>(Lcom/netease/epay/sdk/net/g;)V

    sput-object v0, Lcom/netease/epay/sdk/net/f;->sHandler:Lcom/netease/epay/sdk/net/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/netease/epay/sdk/net/m;->a:Lcom/netease/epay/sdk/net/m;

    iput-object v0, p0, Lcom/netease/epay/sdk/net/f;->mStatus:Lcom/netease/epay/sdk/net/m;

    new-instance v0, Lcom/netease/epay/sdk/net/h;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/net/h;-><init>(Lcom/netease/epay/sdk/net/f;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/net/f;->mWorker:Lcom/netease/epay/sdk/net/n;

    new-instance v0, Lcom/netease/epay/sdk/net/i;

    iget-object v1, p0, Lcom/netease/epay/sdk/net/f;->mWorker:Lcom/netease/epay/sdk/net/n;

    invoke-direct {v0, p0, v1}, Lcom/netease/epay/sdk/net/i;-><init>(Lcom/netease/epay/sdk/net/f;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/net/f;->mFuture:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic access$200()Lcom/netease/epay/sdk/net/l;
    .locals 1

    sget-object v0, Lcom/netease/epay/sdk/net/f;->sHandler:Lcom/netease/epay/sdk/net/l;

    return-object v0
.end method

.method static synthetic access$300(Lcom/netease/epay/sdk/net/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/epay/sdk/net/f;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method private finish(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/net/f;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/epay/sdk/net/f;->onPostExecute(Ljava/lang/Object;)V

    sget-object v0, Lcom/netease/epay/sdk/net/m;->c:Lcom/netease/epay/sdk/net/m;

    iput-object v0, p0, Lcom/netease/epay/sdk/net/f;->mStatus:Lcom/netease/epay/sdk/net/m;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/net/f;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final varargs execute([Ljava/lang/Object;)Lcom/netease/epay/sdk/net/f;
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/net/f;->mStatus:Lcom/netease/epay/sdk/net/m;

    sget-object v1, Lcom/netease/epay/sdk/net/m;->a:Lcom/netease/epay/sdk/net/m;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/netease/epay/sdk/net/j;->a:[I

    iget-object v1, p0, Lcom/netease/epay/sdk/net/f;->mStatus:Lcom/netease/epay/sdk/net/m;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/net/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, Lcom/netease/epay/sdk/net/m;->b:Lcom/netease/epay/sdk/net/m;

    iput-object v0, p0, Lcom/netease/epay/sdk/net/f;->mStatus:Lcom/netease/epay/sdk/net/m;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/net/f;->onPreExecute()V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/f;->mWorker:Lcom/netease/epay/sdk/net/n;

    iput-object p1, v0, Lcom/netease/epay/sdk/net/n;->b:[Ljava/lang/Object;

    sget-object v0, Lcom/netease/epay/sdk/net/f;->sExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/netease/epay/sdk/net/f;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/net/f;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/netease/epay/sdk/net/m;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/net/f;->mStatus:Lcom/netease/epay/sdk/net/m;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/net/f;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method protected onCancelled()V
    .locals 0

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected final varargs publishProgress([Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/netease/epay/sdk/net/f;->sHandler:Lcom/netease/epay/sdk/net/l;

    const/4 v1, 0x2

    new-instance v2, Lcom/netease/epay/sdk/net/k;

    invoke-direct {v2, p0, p1}, Lcom/netease/epay/sdk/net/k;-><init>(Lcom/netease/epay/sdk/net/f;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/l;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
