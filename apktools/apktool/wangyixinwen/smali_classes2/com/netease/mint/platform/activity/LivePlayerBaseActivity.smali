.class public abstract Lcom/netease/mint/platform/activity/LivePlayerBaseActivity;
.super Lcom/netease/mint/platform/activity/BaseFragmentActivity;
.source "LivePlayerBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mint/platform/activity/LivePlayerBaseActivity$a;
    }
.end annotation


# instance fields
.field private b:Lcom/netease/mint/platform/activity/LivePlayerBaseActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/netease/mint/platform/activity/LivePlayerBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/activity/LivePlayerBaseActivity;->b:Lcom/netease/mint/platform/activity/LivePlayerBaseActivity$a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/netease/mint/platform/activity/LivePlayerBaseActivity;->b:Lcom/netease/mint/platform/activity/LivePlayerBaseActivity$a;

    invoke-interface {v0, p1}, Lcom/netease/mint/platform/activity/LivePlayerBaseActivity$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/mint/platform/activity/BaseFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
