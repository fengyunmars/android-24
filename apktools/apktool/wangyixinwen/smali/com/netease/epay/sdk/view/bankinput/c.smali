.class final Lcom/netease/epay/sdk/view/bankinput/c;
.super Lcom/netease/epay/sdk/view/bankinput/f;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/epay/sdk/view/bankinput/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/DialogFragment;
    .locals 3

    const-string/jumbo v0, "\u5b89\u5168\u7801\u8bf4\u660e"

    const-string/jumbo v1, "\u5b89\u5168\u7801\u662f\u6253\u5370\u5728\u4fe1\u7528\u5361\u80cc\u9762\u7b7e\u540d\u533a\u7684\u4e00\u7ec4\u6570\u5b57\uff0c\u4e00\u822c\u662f\u540e3\u4f4d\u62164\u4f4d\u6570\u5b57\u3002"

    sget v2, Lcom/netease/epay/sdk/R$drawable;->epaysdk_img_cvv:I

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/m;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/epay/sdk/ui/b/m;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
