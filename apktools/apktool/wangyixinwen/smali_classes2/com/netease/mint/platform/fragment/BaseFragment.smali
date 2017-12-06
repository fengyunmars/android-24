.class public abstract Lcom/netease/mint/platform/fragment/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "BaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected contentView:Landroid/view/View;

.field protected hidden:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/fragment/BaseFragment;->hidden:Z

    return-void
.end method


# virtual methods
.method protected afterInitView()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method protected checkNetworkAvailable()Z
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/netease/mint/platform/utils/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    sget v0, Lcom/netease/mint/platform/a$g;->mint_net_work_un_available_tips:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/fragment/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/mint/platform/fragment/BaseFragment;->contentView:Landroid/view/View;

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected initData()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public initFragment(ILcom/netease/mint/platform/fragment/BaseFragment;)V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/netease/mint/platform/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/mint/platform/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/netease/mint/platform/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 128
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 130
    :cond_0
    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method protected initWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public isFragmentDetach()Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/netease/mint/platform/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/mint/platform/fragment/BaseFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/netease/mint/platform/fragment/BaseFragment;->contentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/netease/mint/platform/fragment/BaseFragment;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mint/platform/fragment/BaseFragment;->contentView:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/netease/mint/platform/fragment/BaseFragment;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/fragment/BaseFragment;->initWindow(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/netease/mint/platform/fragment/BaseFragment;->initData()V

    .line 35
    iget-object v0, p0, Lcom/netease/mint/platform/fragment/BaseFragment;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/fragment/BaseFragment;->initView(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/netease/mint/platform/fragment/BaseFragment;->afterInitView()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/fragment/BaseFragment;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/netease/mint/platform/fragment/BaseFragment;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/fragment/BaseFragment;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/fragment/BaseFragment;->contentView:Landroid/view/View;

    .line 117
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 118
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 60
    iput-boolean p1, p0, Lcom/netease/mint/platform/fragment/BaseFragment;->hidden:Z

    .line 61
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/netease/mint/platform/fragment/BaseFragment;->onHideFragment()V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/netease/mint/platform/fragment/BaseFragment;->onShowFragment()V

    goto :goto_0
.end method

.method protected onHideFragment()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method protected onShowFragment()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 71
    invoke-virtual {p0}, Lcom/netease/mint/platform/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/netease/mint/platform/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/af;->c(Landroid/app/Activity;)V

    .line 74
    :cond_0
    return-void
.end method

.method protected showWarning(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p1}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 51
    return-void
.end method
