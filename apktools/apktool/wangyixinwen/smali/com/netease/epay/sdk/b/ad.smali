.class Lcom/netease/epay/sdk/b/ad;
.super Lcom/netease/epay/sdk/util/b/a;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/ac;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/ad;->a:Lcom/netease/epay/sdk/b/ac;

    invoke-direct {p0}, Lcom/netease/epay/sdk/util/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/netease/epay/sdk/util/b/a;->b(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;)V

    new-instance v0, Lcom/netease/epay/sdk/util/c;

    const/16 v1, 0x3e8

    new-instance v2, Lcom/netease/epay/sdk/b/ae;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/b/ae;-><init>(Lcom/netease/epay/sdk/b/ad;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/util/c;-><init>(ILcom/netease/epay/sdk/util/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x0

    sput-object v0, Lcom/netease/epay/sdk/core/a;->f:Lcom/netease/epay/sdk/net/BaseRequest;

    return-void
.end method