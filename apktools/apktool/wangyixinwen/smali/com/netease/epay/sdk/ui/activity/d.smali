.class Lcom/netease/epay/sdk/ui/activity/d;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/d;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    iput-object p2, p0, Lcom/netease/epay/sdk/ui/activity/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/b;->a(Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/d;->b:Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;

    invoke-virtual {v1}, Lcom/netease/epay/sdk/ui/activity/AddCardFirstActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "chooseCardBank"

    invoke-virtual {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/b;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    sget v0, Lcom/netease/epay/sdk/core/SdkConfig;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
