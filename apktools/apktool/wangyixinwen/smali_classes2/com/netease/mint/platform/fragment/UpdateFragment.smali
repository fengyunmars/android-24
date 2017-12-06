.class public abstract Lcom/netease/mint/platform/fragment/UpdateFragment;
.super Lcom/netease/mint/platform/fragment/BaseFragment;
.source "UpdateFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/c/e;


# instance fields
.field private a:Lcom/netease/mint/platform/control/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/netease/mint/platform/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/AccessTokenBean;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public a(Lcom/netease/mint/platform/data/bean/web/UserStateChange;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "recharge() called with: "

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/netease/mint/platform/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/netease/mint/platform/control/j;

    invoke-direct {v1, p0}, Lcom/netease/mint/platform/control/j;-><init>(Lcom/netease/mint/platform/c/e;)V

    iput-object v1, p0, Lcom/netease/mint/platform/fragment/UpdateFragment;->a:Lcom/netease/mint/platform/control/j;

    .line 27
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/mint/platform/fragment/UpdateFragment;->a:Lcom/netease/mint/platform/control/j;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/netease/mint/platform/fragment/UpdateFragment;->a:Lcom/netease/mint/platform/control/j;

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/j;->b()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/fragment/UpdateFragment;->a:Lcom/netease/mint/platform/control/j;

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/netease/mint/platform/fragment/BaseFragment;->onDestroyView()V

    .line 38
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/netease/mint/platform/fragment/BaseFragment;->onResume()V

    .line 44
    iget-object v0, p0, Lcom/netease/mint/platform/fragment/UpdateFragment;->a:Lcom/netease/mint/platform/control/j;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/netease/mint/platform/fragment/UpdateFragment;->a:Lcom/netease/mint/platform/control/j;

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/j;->a()V

    .line 47
    :cond_0
    return-void
.end method

.method public s_()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public t_()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
