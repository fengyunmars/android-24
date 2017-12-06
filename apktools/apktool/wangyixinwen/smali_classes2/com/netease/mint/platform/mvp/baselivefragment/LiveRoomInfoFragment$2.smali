.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$2;
.super Ljava/lang/Object;
.source "LiveRoomInfoFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->s()V
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
        "Lcom/netease/mint/platform/data/bean/common/BaseBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$2;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/common/BaseBean;)V
    .locals 3

    .prologue
    .line 752
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$2;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->R:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    sget v0, Lcom/netease/mint/platform/a$g;->mint_cancel_follow_success:I

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(I)V

    .line 754
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$2;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a(ZLcom/netease/mint/platform/nim/socketdata/business/FollowAnchorData;)V

    .line 756
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 748
    check-cast p1, Lcom/netease/mint/platform/data/bean/common/BaseBean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$2;->a(Lcom/netease/mint/platform/data/bean/common/BaseBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 760
    sget v0, Lcom/netease/mint/platform/a$g;->mint_subscribe_fail:I

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(I)V

    .line 761
    return-void
.end method
