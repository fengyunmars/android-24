.class Lcom/netease/epay/sdk/b/am;
.super Lcom/netease/epay/sdk/util/b/a;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/al;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/al;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/am;->a:Lcom/netease/epay/sdk/b/al;

    invoke-direct {p0}, Lcom/netease/epay/sdk/util/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/am;->a:Lcom/netease/epay/sdk/b/al;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/al;->a:Lcom/netease/epay/sdk/b/ak;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/ak;->a(Lcom/netease/epay/sdk/b/ak;)Lcom/netease/epay/sdk/net/BaseRequest;

    move-result-object v0

    sput-object v0, Lcom/netease/epay/sdk/core/a;->f:Lcom/netease/epay/sdk/net/BaseRequest;

    return-void
.end method

.method protected b(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/netease/epay/sdk/util/b/a;->b(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;)V

    new-instance v0, Lcom/netease/epay/sdk/util/c;

    const/16 v1, 0x3e8

    new-instance v2, Lcom/netease/epay/sdk/b/an;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/b/an;-><init>(Lcom/netease/epay/sdk/b/am;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/util/c;-><init>(ILcom/netease/epay/sdk/util/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
