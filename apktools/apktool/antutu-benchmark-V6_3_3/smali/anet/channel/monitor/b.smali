.class Lanet/channel/monitor/b;
.super Ljava/lang/Object;

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;


# instance fields
.field final synthetic a:Lanet/channel/monitor/a;


# direct methods
.method constructor <init>(Lanet/channel/monitor/a;)V
    .locals 0

    iput-object p1, p0, Lanet/channel/monitor/b;->a:Lanet/channel/monitor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 2

    iget-object v0, p0, Lanet/channel/monitor/b;->a:Lanet/channel/monitor/a;

    invoke-static {v0}, Lanet/channel/monitor/a;->a(Lanet/channel/monitor/a;)Lanet/channel/monitor/d;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/monitor/d;->a()V

    const-wide/16 v0, 0x0

    sput-wide v0, Lanet/channel/monitor/a;->f:J

    iget-object v0, p0, Lanet/channel/monitor/b;->a:Lanet/channel/monitor/a;

    invoke-virtual {v0}, Lanet/channel/monitor/a;->c()V

    return-void
.end method
