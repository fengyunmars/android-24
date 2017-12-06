.class public Lcom/netease/epay/sdk/net/v;
.super Lcom/netease/epay/sdk/net/bg;


# instance fields
.field private a:Lcom/netease/epay/sdk/net/IOnResponseListener;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/netease/epay/sdk/net/bg;-><init>(ZZ)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/netease/epay/sdk/ui/activity/ag;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/epay/sdk/net/w;

    invoke-direct {v0, p0, p1, p1}, Lcom/netease/epay/sdk/net/w;-><init>(Lcom/netease/epay/sdk/net/v;Lcom/netease/epay/sdk/ui/activity/ag;Lcom/netease/epay/sdk/ui/activity/ag;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/net/v;->a:Lcom/netease/epay/sdk/net/IOnResponseListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string/jumbo v0, "shutdown_pwd_protect_status.htm"

    iget-object v1, p0, Lcom/netease/epay/sdk/net/v;->a:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/net/v;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method
