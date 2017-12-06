.class Lcom/netease/epay/sdk/b/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/util/d;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/ad;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/ae;->a:Lcom/netease/epay/sdk/b/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/event/c;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ae;->a:Lcom/netease/epay/sdk/b/ad;

    iget-object v1, v1, Lcom/netease/epay/sdk/b/ad;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/epay/sdk/b/ae;->a:Lcom/netease/epay/sdk/b/ad;

    iget-object v2, v2, Lcom/netease/epay/sdk/b/ad;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v2, v2, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/event/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    return-void
.end method
