.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$12;
.super Ljava/lang/Object;
.source "LiveRoomInfoFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->m()V
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
        "Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomUserListInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$12;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomUserListInfo;)V
    .locals 2

    .prologue
    .line 418
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomUserListInfo;->getUserList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomUserListInfo;->getUserList()Ljava/util/ArrayList;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 421
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$12;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-virtual {v1, v0}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a(Ljava/util/List;)V

    .line 424
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 415
    check-cast p1, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomUserListInfo;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$12;->a(Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomUserListInfo;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 428
    invoke-static {p1}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 429
    return-void
.end method
