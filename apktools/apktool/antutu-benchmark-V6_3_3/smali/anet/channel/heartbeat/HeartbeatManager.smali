.class public Lanet/channel/heartbeat/HeartbeatManager;
.super Ljava/lang/Object;


# static fields
.field private static volatile heartbeatFactory:Lanet/channel/heartbeat/IHeartbeatFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanet/channel/heartbeat/HeartbeatManager$1;

    invoke-direct {v0}, Lanet/channel/heartbeat/HeartbeatManager$1;-><init>()V

    sput-object v0, Lanet/channel/heartbeat/HeartbeatManager;->heartbeatFactory:Lanet/channel/heartbeat/IHeartbeatFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHeartbeatFactory()Lanet/channel/heartbeat/IHeartbeatFactory;
    .locals 1

    sget-object v0, Lanet/channel/heartbeat/HeartbeatManager;->heartbeatFactory:Lanet/channel/heartbeat/IHeartbeatFactory;

    return-object v0
.end method

.method public static setHeartbeatFactory(Lanet/channel/heartbeat/IHeartbeatFactory;)V
    .locals 0

    sput-object p0, Lanet/channel/heartbeat/HeartbeatManager;->heartbeatFactory:Lanet/channel/heartbeat/IHeartbeatFactory;

    return-void
.end method
