.class public Lcom/netease/epay/sdk/net/r;
.super Lcom/netease/epay/sdk/net/BaseRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/epay/sdk/net/BaseRequest;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "quickPayId"

    invoke-virtual {p0, v0, p1}, Lcom/netease/epay/sdk/net/r;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "delete_card.htm"

    new-instance v1, Lcom/netease/epay/sdk/net/s;

    invoke-direct {v1, p0, p1}, Lcom/netease/epay/sdk/net/s;-><init>(Lcom/netease/epay/sdk/net/r;Ljava/lang/String;)V

    invoke-super {p0, v0, v1}, Lcom/netease/epay/sdk/net/BaseRequest;->startRequest(Ljava/lang/String;Lcom/netease/epay/sdk/net/IOnResponseListener;)V

    return-void
.end method
