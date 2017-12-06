.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$14;
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
    .line 894
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$14;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 897
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 898
    if-eqz p1, :cond_0

    .line 899
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "snapShotBitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 900
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 901
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$14;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    invoke-virtual {v2, v0, v1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 904
    :cond_0
    return-void
.end method
