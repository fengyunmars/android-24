.class Lcom/netease/epay/sdk/ui/activity/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/i;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/i;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/i;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->b(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/j;

    iget-object v2, v0, Lcom/netease/epay/sdk/a/j;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/i;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->b(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/j;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/j;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/i;->a:Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;->d(Lcom/netease/epay/sdk/ui/activity/AddCardSecondActivity;)Lcom/netease/epay/sdk/view/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/a/b;->b()V

    return-void
.end method
