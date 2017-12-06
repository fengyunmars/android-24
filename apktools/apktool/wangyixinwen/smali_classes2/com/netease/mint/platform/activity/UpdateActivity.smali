.class public abstract Lcom/netease/mint/platform/activity/UpdateActivity;
.super Lcom/netease/mint/platform/activity/BaseFragmentActivity;
.source "UpdateActivity.java"

# interfaces
.implements Lcom/netease/mint/platform/c/e;


# instance fields
.field private b:Lcom/netease/mint/platform/control/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    new-instance v0, Lcom/netease/mint/platform/control/j;

    invoke-direct {v0, p0}, Lcom/netease/mint/platform/control/j;-><init>(Lcom/netease/mint/platform/c/e;)V

    iput-object v0, p0, Lcom/netease/mint/platform/activity/UpdateActivity;->b:Lcom/netease/mint/platform/control/j;

    .line 25
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/mint/platform/activity/UpdateActivity;->b:Lcom/netease/mint/platform/control/j;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/netease/mint/platform/activity/UpdateActivity;->b:Lcom/netease/mint/platform/control/j;

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/j;->b()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mint/platform/activity/UpdateActivity;->b:Lcom/netease/mint/platform/control/j;

    .line 43
    :cond_0
    invoke-super {p0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->onDestroy()V

    .line 44
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/mint/platform/activity/UpdateActivity;->b:Lcom/netease/mint/platform/control/j;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/netease/mint/platform/activity/UpdateActivity;->b:Lcom/netease/mint/platform/control/j;

    invoke-virtual {v0}, Lcom/netease/mint/platform/control/j;->a()V

    .line 32
    :cond_0
    invoke-super {p0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->onRestart()V

    .line 33
    return-void
.end method
