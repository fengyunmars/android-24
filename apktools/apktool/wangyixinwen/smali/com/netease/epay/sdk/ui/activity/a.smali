.class Lcom/netease/epay/sdk/ui/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/a;->a:Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->a:Z

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/a;->a:Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/AccountDetailActivity;->a_()V

    return-void
.end method
