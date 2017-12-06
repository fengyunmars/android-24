.class Lcom/netease/epay/sdk/ui/activity/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/util/d;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/t;->a:Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/t;->a:Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;->a(Lcom/netease/epay/sdk/ui/activity/DeviceRegisterActivity;)Lcom/netease/epay/sdk/net/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/net/bb;->a()V

    return-void
.end method
