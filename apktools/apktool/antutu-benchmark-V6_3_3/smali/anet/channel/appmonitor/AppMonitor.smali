.class public Lanet/channel/appmonitor/AppMonitor;
.super Ljava/lang/Object;


# static fields
.field private static volatile appMonitor:Lanet/channel/appmonitor/IAppMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanet/channel/appmonitor/DefaultAppMonitor;

    invoke-direct {v0}, Lanet/channel/appmonitor/DefaultAppMonitor;-><init>()V

    sput-object v0, Lanet/channel/appmonitor/AppMonitor;->appMonitor:Lanet/channel/appmonitor/IAppMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lanet/channel/appmonitor/IAppMonitor;
    .locals 1

    sget-object v0, Lanet/channel/appmonitor/AppMonitor;->appMonitor:Lanet/channel/appmonitor/IAppMonitor;

    return-object v0
.end method

.method public static setInstance(Lanet/channel/appmonitor/IAppMonitor;)V
    .locals 1

    new-instance v0, Lanet/channel/appmonitor/AppMonitor$1;

    invoke-direct {v0, p0}, Lanet/channel/appmonitor/AppMonitor$1;-><init>(Lanet/channel/appmonitor/IAppMonitor;)V

    sput-object v0, Lanet/channel/appmonitor/AppMonitor;->appMonitor:Lanet/channel/appmonitor/IAppMonitor;

    return-void
.end method
