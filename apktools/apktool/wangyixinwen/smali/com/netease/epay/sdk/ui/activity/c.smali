.class Lcom/netease/epay/sdk/ui/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/c;->a:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/c;->a:Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;->a(Lcom/netease/epay/sdk/ui/activity/AddCard3SmsActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
