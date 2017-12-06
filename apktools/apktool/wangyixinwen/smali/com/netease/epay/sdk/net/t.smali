.class public Lcom/netease/epay/sdk/net/t;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/netease/epay/sdk/ui/activity/ag;

.field private b:Lcom/netease/epay/sdk/net/IOnResponseListener;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/epay/sdk/net/u;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/net/u;-><init>(Lcom/netease/epay/sdk/net/t;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/net/t;->b:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iput-object p1, p0, Lcom/netease/epay/sdk/net/t;->a:Lcom/netease/epay/sdk/ui/activity/ag;

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/net/t;)Lcom/netease/epay/sdk/ui/activity/ag;
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/net/t;->a:Lcom/netease/epay/sdk/ui/activity/ag;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/net/BaseRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(Z)V

    const-string/jumbo v1, "close_fingerprint_pay.htm"

    iget-object v2, p0, Lcom/netease/epay/sdk/net/t;->b:Lcom/netease/epay/sdk/net/IOnResponseListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method
