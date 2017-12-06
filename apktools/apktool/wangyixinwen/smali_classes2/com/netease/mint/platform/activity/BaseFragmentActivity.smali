.class public abstract Lcom/netease/mint/platform/activity/BaseFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "BaseFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->a:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 149
    if-nez p0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    instance-of v1, p0, Lcom/netease/mint/platform/activity/BaseFragmentActivity;

    if-eqz v1, :cond_2

    .line 151
    check-cast p0, Lcom/netease/mint/platform/activity/BaseFragmentActivity;

    .line 152
    invoke-virtual {p0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method protected abstract d()V
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 79
    invoke-static {p0, p1}, Lcom/netease/mint/platform/utils/e;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 80
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected abstract e()V
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/netease/mint/platform/utils/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    sget v0, Lcom/netease/mint/platform/a$g;->mint_net_work_un_available_tips:I

    invoke-virtual {p0, v0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 91
    invoke-static {p0}, Lcom/netease/mint/platform/utils/af;->a(Landroid/app/Activity;)V

    .line 92
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 41
    :cond_0
    sget v0, Lcom/netease/mint/platform/a$b;->mint_c121212:I

    invoke-static {p0, v0}, Lcom/netease/mint/platform/utils/af;->a(Landroid/app/Activity;I)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->a:Z

    .line 43
    invoke-virtual {p0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->d()V

    .line 44
    invoke-virtual {p0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->c()V

    .line 45
    invoke-virtual {p0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->e()V

    .line 46
    invoke-static {}, Lcom/netease/mint/platform/control/a;->a()Lcom/netease/mint/platform/control/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/mint/platform/control/a;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/netease/mint/platform/control/a;->a()Lcom/netease/mint/platform/control/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/mint/platform/control/a;->b(Landroid/app/Activity;)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->a:Z

    .line 98
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 99
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 68
    invoke-static {p0}, Lcom/netease/mint/platform/utils/e;->b(Landroid/app/Activity;)V

    .line 69
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 62
    invoke-static {p0}, Lcom/netease/mint/platform/utils/e;->a(Landroid/app/Activity;)V

    .line 63
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 74
    invoke-static {p0}, Lcom/netease/mint/platform/utils/af;->c(Landroid/app/Activity;)V

    .line 75
    return-void
.end method
