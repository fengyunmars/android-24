.class final Lcom/netease/epay/sdk/view/bankinput/d;
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

    const-string/jumbo v0, "\u6709\u6548\u671f\u8bf4\u660e"

    const-string/jumbo v1, "\u6709\u6548\u671f\u662f\u6253\u5370\u5728\u4fe1\u7528\u5361\u6b63\u9762\u5361\u53f7\u4e0b\u65b9\uff0c\u6807\u51c6\u683c\u5f0f\u4e3a\u6708\u4efd\u5728\u524d\uff0c\u5e74\u4efd\u5728\u540e\u7684\u4e00\u4e32\u6570\u5b57\u3002"

    sget v2, Lcom/netease/epay/sdk/R$drawable;->epaysdk_img_expire:I

    invoke-static {v0, v1, v2}, Lcom/netease/epay/sdk/ui/b/m;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/netease/epay/sdk/ui/b/m;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
