.class final enum Lrx/internal/schedulers/e;
.super Ljava/lang/Enum;
.source "GenericScheduledExecutorServiceFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrx/internal/schedulers/e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lrx/internal/util/RxThreadFactory;

.field private static final synthetic b:[Lrx/internal/schedulers/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/schedulers/e;

    sput-object v0, Lrx/internal/schedulers/e;->b:[Lrx/internal/schedulers/e;

    .line 33
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string/jumbo v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/schedulers/e;->a:Lrx/internal/util/RxThreadFactory;

    return-void
.end method

.method static a()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lrx/internal/schedulers/e;->a:Lrx/internal/util/RxThreadFactory;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lrx/e/c;->c()Lrx/b/f;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lrx/internal/schedulers/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lrx/b/f;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0
.end method

.method static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-static {}, Lrx/internal/schedulers/e;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/schedulers/e;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lrx/internal/schedulers/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrx/internal/schedulers/e;

    return-object v0
.end method

.method public static values()[Lrx/internal/schedulers/e;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lrx/internal/schedulers/e;->b:[Lrx/internal/schedulers/e;

    invoke-virtual {v0}, [Lrx/internal/schedulers/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/schedulers/e;

    return-object v0
.end method
