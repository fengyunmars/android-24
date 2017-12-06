.class final Lcom/netease/epay/sdk/view/bankinput/b;
.super Lcom/netease/epay/sdk/view/bankinput/f;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/epay/sdk/view/bankinput/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/DialogFragment;
    .locals 3

    const-string/jumbo v0, "\u6301\u5361\u4eba\u8bf4\u660e"

    new-instance v1, Landroid/text/SpannableString;

    invoke-static {}, Lcom/netease/epay/sdk/core/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/ay;->a(Ljava/lang/String;Landroid/text/SpannableString;Z)Lcom/netease/epay/sdk/ui/b/ay;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
