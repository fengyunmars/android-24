.class public Lcom/netease/newad/g/f;
.super Lcom/netease/newad/g/b;
.source "SendAdEventRequester.java"


# static fields
.field public static final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 20
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/netease/newad/g/f;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/netease/newad/g/b;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/newad/f/b;)V
    .locals 2

    .prologue
    .line 34
    :try_start_0
    iput-object p1, p0, Lcom/netease/newad/g/f;->a:Lcom/netease/newad/f/b;

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 36
    sget-object v0, Lcom/netease/newad/g/f;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/netease/newad/g/f;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    :goto_0
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/netease/newad/g/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string/jumbo v1, "StartRequest exception:"

    invoke-static {v1, v0}, Lcom/netease/newad/i/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Lcom/netease/newad/comm/net/c;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/netease/newad/g/b;->b()Lcom/netease/newad/comm/net/c;

    move-result-object v0

    return-object v0
.end method
