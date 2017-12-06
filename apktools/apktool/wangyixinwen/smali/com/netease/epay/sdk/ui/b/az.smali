.class public Lcom/netease/epay/sdk/ui/b/az;
.super Lcom/netease/epay/sdk/ui/b/ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/ar;-><init>()V

    return-void
.end method

.method private static a(I)Lcom/netease/epay/sdk/ui/b/az;
    .locals 3

    new-instance v0, Lcom/netease/epay/sdk/ui/b/az;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/b/az;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "sdk_toast_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/az;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;I)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/netease/epay/sdk/ui/b/az;->a(I)Lcom/netease/epay/sdk/ui/b/az;

    move-result-object v1

    const-string/jumbo v2, "sdk_toast_result"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/epay/sdk/ui/b/ar;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    sget v1, Lcom/netease/epay/sdk/R$style;->Theme_BlackSdkDialog:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/ui/b/az;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x1f

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/az;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sdk_toast_type"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_frag_toastresult:I

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_toastresult_msg:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/az;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-ne v2, v5, :cond_0

    sget v1, Lcom/netease/epay/sdk/R$drawable;->epaysdk_icon_msg_succ:I

    :goto_0
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/netease/epay/sdk/core/a;->b:I

    sparse-switch v1, :sswitch_data_0

    :goto_1
    new-instance v0, Lcom/netease/epay/sdk/util/c;

    const/16 v1, 0x3e8

    new-instance v2, Lcom/netease/epay/sdk/ui/b/ba;

    invoke-direct {v2, p0}, Lcom/netease/epay/sdk/ui/b/ba;-><init>(Lcom/netease/epay/sdk/ui/b/az;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/util/c;-><init>(ILcom/netease/epay/sdk/util/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v3

    :cond_0
    sget v1, Lcom/netease/epay/sdk/R$drawable;->epaysdk_icon_msg_fail:I

    goto :goto_0

    :sswitch_0
    if-ne v2, v5, :cond_1

    const-string/jumbo v1, "\u652f\u4ed8\u6210\u529f"

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "\u652f\u4ed8\u5931\u8d25"

    goto :goto_2

    :sswitch_1
    if-ne v2, v5, :cond_2

    const-string/jumbo v1, "\u5145\u503c\u6210\u529f"

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "\u5145\u503c\u5931\u8d25"

    goto :goto_3

    :sswitch_2
    if-ne v2, v5, :cond_3

    const-string/jumbo v1, "\u63d0\u73b0\u7533\u8bf7\u6210\u529f"

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "\u63d0\u73b0\u5931\u8d25"

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x322 -> :sswitch_0
    .end sparse-switch
.end method
