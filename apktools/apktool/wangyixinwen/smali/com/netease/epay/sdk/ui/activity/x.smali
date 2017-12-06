.class Lcom/netease/epay/sdk/ui/activity/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/x;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-boolean v0, Lcom/netease/epay/sdk/core/SdkConfig;->isDebug:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/x;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    const-string/jumbo v1, "201511"

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->a(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/x;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->c(Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "11/15"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/netease/epay/sdk/ui/b/ah;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/b/ah;-><init>()V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/x;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/ah;->a(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/x;->a:Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/activity/ForgetPwdValidateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "frag_addcardcredit_pick_date"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/ah;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
