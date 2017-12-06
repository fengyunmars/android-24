.class public Lcom/netease/epay/sdk/ui/b/ar;
.super Landroid/support/v4/app/DialogFragment;


# instance fields
.field private a:Z

.field private b:Lcom/netease/epay/sdk/ui/b/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/b/ar;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/b/ar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/b/ar;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/b/ar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/epay/sdk/ui/b/ar;->a:Z

    return p1
.end method


# virtual methods
.method a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/netease/epay/sdk/R$id;->title_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/netease/epay/sdk/core/SdkConfig;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_titlebar_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_second_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/netease/epay/sdk/core/SdkConfig;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/netease/epay/sdk/core/SdkConfig;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->btnTitleBack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/epay/sdk/R$drawable;->epaysdk_icon_blue_back:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/netease/epay/sdk/core/SdkConfig;->h:I

    invoke-static {v1, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method a(Landroid/view/View;Ljava/lang/String;ZZZ)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_frag_title_x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_second_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/netease/epay/sdk/R$id;->iv_frag_close_c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/netease/epay/sdk/ui/b/as;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/ui/b/as;-><init>(Lcom/netease/epay/sdk/ui/b/ar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    sget v0, Lcom/netease/epay/sdk/R$id;->iv_frag_back_c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p5, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/netease/epay/sdk/ui/b/at;

    invoke-direct {v1, p0}, Lcom/netease/epay/sdk/ui/b/at;-><init>(Lcom/netease/epay/sdk/ui/b/ar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method b(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0xc8

    :goto_1
    new-instance v1, Lcom/netease/epay/sdk/util/c;

    new-instance v2, Lcom/netease/epay/sdk/ui/b/au;

    invoke-direct {v2, p0, p1}, Lcom/netease/epay/sdk/ui/b/au;-><init>(Lcom/netease/epay/sdk/ui/b/ar;Landroid/view/View;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/epay/sdk/util/c;-><init>(ILcom/netease/epay/sdk/util/d;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/netease/epay/sdk/util/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    goto :goto_1
.end method

.method public back()V
    .locals 0

    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    move v1, v2

    move v3, v2

    :goto_0
    if-nez v1, :cond_0

    const/4 v1, 0x5

    if-gt v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/netease/epay/sdk/ui/b/n;->a(Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/ar;->b:Lcom/netease/epay/sdk/ui/b/n;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ar;->b:Lcom/netease/epay/sdk/ui/b/n;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/b/n;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ar;->b:Lcom/netease/epay/sdk/ui/b/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ar;->b:Lcom/netease/epay/sdk/ui/b/n;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/n;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/b/ar;->b:Lcom/netease/epay/sdk/ui/b/n;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    sget-object v0, Lcom/netease/epay/sdk/core/c;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ar;->dismissAllowingStateLoss()V

    new-instance v0, Lcom/netease/epay/sdk/event/c;

    const-string/jumbo v1, "-100"

    const-string/jumbo v2, "\u7528\u6237\u624b\u52a8\u9000\u51fa\u8be5\u4e1a\u52a1"

    invoke-direct {v0, v1, v2}, Lcom/netease/epay/sdk/event/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    sget v1, Lcom/netease/epay/sdk/R$style;->Theme_SdkDialog:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/epay/sdk/ui/b/ar;->setStyle(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/b/ar;->setCancelable(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ar;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ar;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/ar;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/b/ar;->c(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    return-void
.end method
