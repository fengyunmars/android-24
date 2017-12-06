.class final Lcom/netease/epay/sdk/view/bankinput/e;
.super Lcom/netease/epay/sdk/view/bankinput/f;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/epay/sdk/view/bankinput/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/DialogFragment;
    .locals 2

    const-string/jumbo v0, "\u624b\u673a\u53f7\u8bf4\u660e"

    invoke-static {}, Lcom/netease/epay/sdk/core/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/epay/sdk/ui/b/ay;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/ay;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
