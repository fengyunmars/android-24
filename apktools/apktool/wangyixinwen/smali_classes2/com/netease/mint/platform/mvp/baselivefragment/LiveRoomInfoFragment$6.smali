.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$6;
.super Ljava/lang/Object;
.source "LiveRoomInfoFragment.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$6;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$6;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$6;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 997
    :cond_0
    return-void
.end method
