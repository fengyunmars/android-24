.class public Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomUserListInfo;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "LiveRoomUserListInfo.java"


# instance fields
.field private userList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/SimpleUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/SimpleUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomUserListInfo;->userList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setUserList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/mint/platform/data/bean/common/SimpleUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomUserListInfo;->userList:Ljava/util/ArrayList;

    .line 21
    return-void
.end method
