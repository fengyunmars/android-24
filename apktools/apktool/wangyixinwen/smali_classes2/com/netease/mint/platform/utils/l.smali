.class public Lcom/netease/mint/platform/utils/l;
.super Ljava/lang/Object;
.source "FunctionUtil.java"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/widget/PopupWindow;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 26
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$f;->mint_pop_login_download_loyout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 27
    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {p0, v1}, Lcom/netease/mint/platform/utils/UIUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v1, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 28
    sget v0, Lcom/netease/mint/platform/a$e;->tv_notice_logindownload:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    sget v1, Lcom/netease/mint/platform/a$e;->tv_download_popupwindow:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 30
    sget v4, Lcom/netease/mint/platform/a$e;->tv_login_popupwindow:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 31
    const-string/jumbo v4, "com.netease.mint"

    invoke-static {p0, v4}, Lcom/netease/mint/platform/utils/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    const-string/jumbo v4, "\u767b\u5f55\u6216\u6253\u5f00\u8584\u8377APP\u4e0e\u4e3b\u64ad\u4e92\u52a8"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const-string/jumbo v0, "\u6253\u5f00\u8584\u8377"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v0, Lcom/netease/mint/platform/utils/l$1;

    invoke-direct {v0, p0, p2}, Lcom/netease/mint/platform/utils/l$1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :goto_0
    new-instance v0, Lcom/netease/mint/platform/utils/l$3;

    invoke-direct {v0, v3, p0}, Lcom/netease/mint/platform/utils/l$3;-><init>(Landroid/widget/PopupWindow;Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 104
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 105
    sget v0, Lcom/netease/mint/platform/a$h;->AnimBottom:I

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 106
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    new-instance v0, Lcom/netease/mint/platform/utils/l$4;

    invoke-direct {v0}, Lcom/netease/mint/platform/utils/l$4;-><init>()V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 114
    const/16 v0, 0x50

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/netease/mint/platform/b/f;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/mint/platform/utils/UIUtil;->getNavBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    return-object v3

    .line 76
    :cond_0
    const-string/jumbo v4, "\u767b\u5f55\u6216\u4e0b\u8f7d\u8584\u8377APP\u4e0e\u4e3b\u64ad\u4e92\u52a8"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const-string/jumbo v0, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v0, Lcom/netease/mint/platform/utils/l$2;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/utils/l$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    goto :goto_1
.end method
