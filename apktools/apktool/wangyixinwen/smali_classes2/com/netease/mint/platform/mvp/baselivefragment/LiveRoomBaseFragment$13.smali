.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$13;
.super Landroid/os/Handler;
.source "LiveRoomBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$13;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 865
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 866
    if-eqz p1, :cond_0

    .line 867
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "snapShotBitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 868
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$13;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->n:Landroid/support/v7/app/AlertDialog;

    invoke-static {v1, v0}, Lcom/netease/mint/platform/utils/v;->a(Landroid/support/v7/app/AlertDialog;Landroid/graphics/Bitmap;)V

    .line 869
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$13$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$13$1;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$13;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 888
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 890
    :cond_0
    return-void
.end method
