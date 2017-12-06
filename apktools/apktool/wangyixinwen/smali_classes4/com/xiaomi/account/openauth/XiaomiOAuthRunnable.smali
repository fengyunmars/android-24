.class abstract Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable;
.super Ljava/lang/Object;
.source "XiaomiOAuthRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static sTaskExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected mFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable;->sTaskExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    invoke-direct {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable;->mFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    return-void
.end method


# virtual methods
.method protected abstract doRun()V
.end method

.method public final run()V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable;->doRun()V

    .line 20
    return-void
.end method

.method start()Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 13
    sget-object v0, Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable;->sTaskExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/account/openauth/XiaomiOAuthRunnable;->mFuture:Lcom/xiaomi/account/openauth/XiaomiOAuthFutureImpl;

    return-object v0
.end method
