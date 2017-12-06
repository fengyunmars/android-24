.class public Lcom/netease/epay/sdk/util/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lde/greenrobot/event/EventBus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lde/greenrobot/event/EventBus;
    .locals 2

    sget-object v0, Lcom/netease/epay/sdk/util/g;->a:Lde/greenrobot/event/EventBus;

    if-nez v0, :cond_1

    const-class v1, Lcom/netease/epay/sdk/util/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/epay/sdk/util/g;->a:Lde/greenrobot/event/EventBus;

    if-nez v0, :cond_0

    new-instance v0, Lde/greenrobot/event/EventBus;

    invoke-direct {v0}, Lde/greenrobot/event/EventBus;-><init>()V

    sput-object v0, Lcom/netease/epay/sdk/util/g;->a:Lde/greenrobot/event/EventBus;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/netease/epay/sdk/util/g;->a:Lde/greenrobot/event/EventBus;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lcom/netease/epay/sdk/event/EpayEvent;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/netease/epay/sdk/event/EACSuccEvent;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/netease/epay/sdk/net/ForAppEvent;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/netease/epay/sdk/util/g;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method
