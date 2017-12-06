.class public Lcom/netease/epay/sdk/b/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/ui/b/bc;


# instance fields
.field private a:Lcom/netease/epay/sdk/ui/b/bb;


# direct methods
.method public constructor <init>(Lcom/netease/epay/sdk/ui/b/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/epay/sdk/b/bn;->a:Lcom/netease/epay/sdk/ui/b/bb;

    invoke-direct {p0}, Lcom/netease/epay/sdk/b/bn;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bn;->a:Lcom/netease/epay/sdk/ui/b/bb;

    const-string/jumbo v1, "\u53d6\u6d88"

    const-string/jumbo v2, "\u7acb\u5373\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/bb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bn;->a:Lcom/netease/epay/sdk/ui/b/bb;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/epay/sdk/util/i;->a(Landroid/support/v4/app/FragmentActivity;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bn;->a:Lcom/netease/epay/sdk/ui/b/bb;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/bb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/util/h;->a(Landroid/support/v4/app/FragmentActivity;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/bn;->a:Lcom/netease/epay/sdk/ui/b/bb;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/bb;->dismissAllowingStateLoss()V

    return-void
.end method
