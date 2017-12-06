.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$17;
.super Ljava/lang/Object;
.source "LiveRoomInfoFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/network/d",
        "<",
        "Lcom/netease/mint/platform/data/bean/liveroombean/response/FollowAnchorResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$17;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/liveroombean/response/FollowAnchorResponse;)V
    .locals 3

    .prologue
    .line 727
    if-eqz p1, :cond_0

    .line 728
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$17;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->R:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    const-string/jumbo v0, "\u5173\u6ce8\u6210\u529f\n\u4e3b\u64ad\u4e0b\u6b21\u5f00\u64ad\u4f1a\u6536\u5230\u63a8\u9001\u54e6"

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$17;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/response/FollowAnchorResponse;->getEventData()Lcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a(ZLcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;)V

    .line 731
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$17;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->A:Lcom/netease/mint/platform/data/bean/common/User;

    invoke-static {v0}, Lcom/netease/mint/platform/d/a;->a(Lcom/netease/mint/platform/data/bean/common/User;)V

    .line 733
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 724
    check-cast p1, Lcom/netease/mint/platform/data/bean/liveroombean/response/FollowAnchorResponse;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$17;->a(Lcom/netease/mint/platform/data/bean/liveroombean/response/FollowAnchorResponse;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 737
    sget v0, Lcom/netease/mint/platform/a$g;->mint_subscribe_fail:I

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(I)V

    .line 738
    return-void
.end method
