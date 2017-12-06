.class Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$14;
.super Ljava/lang/Object;
.source "LiveRoomFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;->processEnterLiveRoomInfo(Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/b/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;

.field final synthetic b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$14;->b:Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$14;->a:Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    invoke-static {}, Lcom/netease/mint/platform/nim/core/NIMDispatcher;->getInstance()Lcom/netease/mint/platform/nim/core/NIMDispatcher;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$14;->a:Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/bussiness/AudienceLiveRoomInfo;->getRoom()Lcom/netease/mint/platform/data/bean/common/Room;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mint/platform/data/bean/common/Room;->getYxRoomId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/nim/core/NIMDispatcher;->enterIntoChatRoom(Ljava/lang/String;)V

    .line 755
    :cond_0
    return-void
.end method

.method public synthetic callBack(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 748
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomFragment$14;->a(Ljava/lang/Boolean;)V

    return-void
.end method
