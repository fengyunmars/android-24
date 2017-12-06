.class public Lcom/netease/epay/sdk/view/AutoSmsAuthCodeEditText;
.super Landroid/widget/EditText;


# instance fields
.field a:Lcom/netease/epay/sdk/util/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/epay/sdk/view/AutoSmsAuthCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/epay/sdk/view/AutoSmsAuthCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/epay/sdk/view/AutoSmsAuthCodeEditText;->a:Lcom/netease/epay/sdk/util/n;

    new-instance v0, Lcom/netease/epay/sdk/util/n;

    new-instance v1, Lcom/netease/epay/sdk/view/a;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/view/a;-><init>(Lcom/netease/epay/sdk/view/AutoSmsAuthCodeEditText;)V

    invoke-direct {v0, v1, p1}, Lcom/netease/epay/sdk/util/n;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/epay/sdk/view/AutoSmsAuthCodeEditText;->a:Lcom/netease/epay/sdk/util/n;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/AutoSmsAuthCodeEditText;->a:Lcom/netease/epay/sdk/util/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/view/AutoSmsAuthCodeEditText;->a:Lcom/netease/epay/sdk/util/n;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/util/n;->a()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/AutoSmsAuthCodeEditText;->a:Lcom/netease/epay/sdk/util/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/view/AutoSmsAuthCodeEditText;->a:Lcom/netease/epay/sdk/util/n;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/util/n;->b()V

    :cond_0
    return-void
.end method
