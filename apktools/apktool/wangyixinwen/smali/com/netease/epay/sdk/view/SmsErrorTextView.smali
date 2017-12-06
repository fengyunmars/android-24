.class public Lcom/netease/epay/sdk/view/SmsErrorTextView;
.super Landroid/widget/TextView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/view/SmsErrorTextView;->a:Z

    invoke-virtual {p0, p0}, Lcom/netease/epay/sdk/view/SmsErrorTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/SmsErrorTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/epay/sdk/ui/activity/ag;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/epay/sdk/view/SmsErrorTextView;->a:Z

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/o;->a(Z)Lcom/netease/epay/sdk/ui/b/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/SmsErrorTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-static {v1, v0, v2}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;Z)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/SmsErrorTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/epay/sdk/view/SmsErrorTextView;->a:Z

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/o;->a(Z)Lcom/netease/epay/sdk/ui/b/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/view/SmsErrorTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-static {v1, v0, v2}, Lcom/netease/epay/sdk/util/i;->a(Lcom/netease/epay/sdk/ui/b/ar;Landroid/support/v4/app/FragmentActivity;Z)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "SmsErrorText.getContext is not SDKActivity."

    invoke-static {v0}, Lcom/netease/epay/sdk/util/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setIsBankSend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/netease/epay/sdk/view/SmsErrorTextView;->a:Z

    return-void
.end method
