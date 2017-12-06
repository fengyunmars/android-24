.class public Lcom/netease/epay/sdk/ui/activity/ag;
.super Landroid/support/v4/app/FragmentActivity;


# instance fields
.field private a:Lcom/netease/epay/sdk/ui/b/n;

.field private b:Z

.field public m:Z

.field public n:Lcom/netease/epay/sdk/net/IOnResponseListener;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/ag;->m:Z

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/ag;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/ag;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/ag;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/epay/sdk/ui/activity/ag;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/epay/sdk/ui/activity/ag;->b:Z

    return p1
.end method


# virtual methods
.method a(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/netease/epay/sdk/ui/activity/ag;->setContentView(I)V

    sget v0, Lcom/netease/epay/sdk/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/netease/epay/sdk/core/SdkConfig;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_titlebar_title:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_second_title:I

    invoke-virtual {p0, v1}, Lcom/netease/epay/sdk/ui/activity/ag;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget v2, Lcom/netease/epay/sdk/core/SdkConfig;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    sget v1, Lcom/netease/epay/sdk/core/SdkConfig;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/netease/epay/sdk/R$id;->tv_titlebar_done:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, Lcom/netease/epay/sdk/core/SdkConfig;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget v0, Lcom/netease/epay/sdk/R$id;->btnTitleBack:I

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ag;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/epay/sdk/R$drawable;->epaysdk_icon_blue_back:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/netease/epay/sdk/core/SdkConfig;->h:I

    invoke-static {v1, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/netease/epay/sdk/ui/activity/ah;

    invoke-direct {v1, p0, p1}, Lcom/netease/epay/sdk/ui/activity/ah;-><init>(Lcom/netease/epay/sdk/ui/activity/ag;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method b_()V
    .locals 6

    const/16 v2, 0x13

    const/16 v5, 0xeb

    const/4 v4, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    new-instance v0, Lcom/netease/epay/sdk/util/o;

    invoke-direct {v0, p0}, Lcom/netease/epay/sdk/util/o;-><init>(Landroid/app/Activity;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v2, :cond_0

    sget v1, Lcom/netease/epay/sdk/core/SdkConfig;->i:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sget v2, Lcom/netease/epay/sdk/core/SdkConfig;->i:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sget v3, Lcom/netease/epay/sdk/core/SdkConfig;->i:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    if-le v1, v5, :cond_0

    if-le v2, v5, :cond_0

    if-le v3, v5, :cond_0

    add-int/lit8 v1, v1, -0x32

    add-int/lit8 v2, v2, -0x32

    add-int/lit8 v3, v3, -0x32

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sput v1, Lcom/netease/epay/sdk/core/SdkConfig;->i:I

    :cond_0
    sget v1, Lcom/netease/epay/sdk/core/SdkConfig;->i:I

    const v2, -0x80809

    if-ne v1, v2, :cond_3

    sget v1, Lcom/netease/epay/sdk/core/SdkConfig;->g:I

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/o;->a(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2400

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    invoke-virtual {v0, v4}, Lcom/netease/epay/sdk/util/o;->a(Z)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/netease/epay/sdk/util/i;->a(Landroid/view/Window;Z)Z

    goto :goto_0

    :cond_3
    sget v1, Lcom/netease/epay/sdk/core/SdkConfig;->i:I

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/util/o;->a(I)V

    goto :goto_0
.end method

.method public back(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->finish()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ag;->a:Lcom/netease/epay/sdk/ui/b/n;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/ag;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/netease/epay/sdk/ui/b/n;->a(Ljava/lang/String;)Lcom/netease/epay/sdk/ui/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ag;->a:Lcom/netease/epay/sdk/ui/b/n;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ag;->a:Lcom/netease/epay/sdk/ui/b/n;

    invoke-virtual {v0, p0}, Lcom/netease/epay/sdk/ui/b/n;->a(Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method e()Z
    .locals 2

    sget-object v0, Lcom/netease/epay/sdk/core/c;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/netease/epay/sdk/core/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ag;->a:Lcom/netease/epay/sdk/ui/b/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ag;->a:Lcom/netease/epay/sdk/ui/b/n;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/n;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ag;->a:Lcom/netease/epay/sdk/ui/b/n;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/epay/sdk/ui/activity/ag;->back(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->b_()V

    invoke-static {}, Lcom/netease/epay/sdk/util/g;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {}, Lcom/netease/epay/sdk/util/g;->a()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "finish"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->finish()V

    :cond_0
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    iget-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/ag;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/ag;->m:Z

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ag;->n:Lcom/netease/epay/sdk/net/IOnResponseListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ag;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ag;->n:Lcom/netease/epay/sdk/net/IOnResponseListener;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ag;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/net/IOnResponseListener;->onResponse(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ag;->n:Lcom/netease/epay/sdk/net/IOnResponseListener;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/activity/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    sput v0, Lcom/netease/epay/sdk/core/a;->b:I

    sput v0, Lcom/netease/epay/sdk/core/a;->a:I

    new-instance v0, Lcom/netease/epay/sdk/core/b;

    invoke-direct {v0}, Lcom/netease/epay/sdk/core/b;-><init>()V

    invoke-virtual {v0}, Lcom/netease/epay/sdk/core/b;->a()V

    const-string/jumbo v0, "finish"

    invoke-static {v0}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/epay/sdk/ui/activity/ag;->m:Z

    return-void
.end method
