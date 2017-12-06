.class Lcom/netease/epay/sdk/ui/b/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/util/d;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/epay/sdk/ui/b/av;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/b/av;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/b/aw;->b:Lcom/netease/epay/sdk/ui/b/av;

    iput-object p2, p0, Lcom/netease/epay/sdk/ui/b/aw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/aw;->b:Lcom/netease/epay/sdk/ui/b/av;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/aw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/b/av;->a(Lcom/netease/epay/sdk/ui/b/av;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/aw;->b:Lcom/netease/epay/sdk/ui/b/av;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/av;->a(Lcom/netease/epay/sdk/ui/b/av;)Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/gridpwd/GridPasswordView;->clearPassword()V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/aw;->b:Lcom/netease/epay/sdk/ui/b/av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/b/av;->a(Lcom/netease/epay/sdk/ui/b/av;Z)Z

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/aw;->b:Lcom/netease/epay/sdk/ui/b/av;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/aw;->b:Lcom/netease/epay/sdk/ui/b/av;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/b/av;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/av;->a(Landroid/view/View;)V

    return-void
.end method
