.class Lcom/netease/epay/sdk/net/h;
.super Lcom/netease/epay/sdk/net/n;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/net/f;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/net/f;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/epay/sdk/net/h;->a:Lcom/netease/epay/sdk/net/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/epay/sdk/net/n;-><init>(Lcom/netease/epay/sdk/net/g;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    const/4 v0, -0x2

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/net/h;->a:Lcom/netease/epay/sdk/net/f;

    iget-object v1, p0, Lcom/netease/epay/sdk/net/h;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/net/f;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
