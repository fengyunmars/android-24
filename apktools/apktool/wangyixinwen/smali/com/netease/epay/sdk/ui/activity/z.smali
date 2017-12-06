.class Lcom/netease/epay/sdk/ui/activity/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/z;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/z;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/z;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->a(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/j;

    iget-object v2, v0, Lcom/netease/epay/sdk/a/j;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/z;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->a(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/j;

    iget-object v0, v0, Lcom/netease/epay/sdk/a/j;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/z;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->l(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Lcom/netease/epay/sdk/view/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/view/a/b;->b()V

    return-void
.end method
