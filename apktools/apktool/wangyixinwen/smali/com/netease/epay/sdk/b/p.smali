.class Lcom/netease/epay/sdk/b/p;
.super Lcom/netease/epay/sdk/util/b/c;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/b/o;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/p;->a:Lcom/netease/epay/sdk/b/o;

    invoke-direct {p0}, Lcom/netease/epay/sdk/util/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/b/p;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/p;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
