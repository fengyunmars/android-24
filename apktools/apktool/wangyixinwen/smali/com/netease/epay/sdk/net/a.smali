.class public Lcom/netease/epay/sdk/net/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/netease/epay/sdk/net/IOnResponseListener;

.field private b:Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/net/b;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/net/b;-><init>(Lcom/netease/epay/sdk/net/a;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/net/a;->a:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iput-object p1, p0, Lcom/netease/epay/sdk/net/a;->b:Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/net/a;)Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/net/a;->b:Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/net/bg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;-><init>(ZZ)V

    const-string/jumbo v1, "main.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/net/a;->a:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/bg;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method
