.class public Lcom/netease/epay/sdk/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/b/bc;


# instance fields
.field private a:Lcom/netease/epay/sdk/ui/b/bb;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/epay/sdk/ui/b/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netease/epay/sdk/b/m;->a:Lcom/netease/epay/sdk/ui/b/bb;

    iput-object p1, p0, Lcom/netease/epay/sdk/b/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/epay/sdk/b/m;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/b/m;->a:Lcom/netease/epay/sdk/ui/b/bb;

    const-string/jumbo v1, "\u53d6\u6d88"

    const-string/jumbo v2, "\u786e\u5b9a"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/bb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/b/m;->a:Lcom/netease/epay/sdk/ui/b/bb;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/bb;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/m;->a:Lcom/netease/epay/sdk/ui/b/bb;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/bb;->dismissAllowingStateLoss()V

    new-instance v0, Lcom/netease/epay/sdk/net/r;

    invoke-direct {v0}, Lcom/netease/epay/sdk/net/r;-><init>()V

    iget-object v1, p0, Lcom/netease/epay/sdk/b/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/net/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/m;->a:Lcom/netease/epay/sdk/ui/b/bb;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/bb;->dismissAllowingStateLoss()V

    return-void
.end method
