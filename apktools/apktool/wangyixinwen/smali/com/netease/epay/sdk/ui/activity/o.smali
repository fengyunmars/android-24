.class Lcom/netease/epay/sdk/ui/activity/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/o;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/o;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->g(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/o;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->h(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/ui/a/b;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/o;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->h(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/ui/a/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/netease/epay/sdk/ui/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/g;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/netease/epay/sdk/a/g;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/o;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->f(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/a/g;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/o;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->a(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;Lcom/netease/epay/sdk/a/g;)Lcom/netease/epay/sdk/a/g;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/o;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->i(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/epay/sdk/a/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/o;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    const v2, 0x7fffffff

    invoke-static {v1, v0, v2}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->a(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;Lcom/netease/epay/sdk/a/g;I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/o;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->j(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/view/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/a/b;->b()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/o;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->g(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/o;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->k(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/ui/a/b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/o;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/o;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->f(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/a/g;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->a(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;Lcom/netease/epay/sdk/a/g;I)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/o;->a:Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;->j(Lcom/netease/epay/sdk/ui/activity/DepositPhoneOilCardActivity;)Lcom/netease/epay/sdk/view/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/a/b;->b()V

    goto :goto_0
.end method
