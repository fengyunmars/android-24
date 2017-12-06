.class public Lcom/netease/mint/platform/nim/socketdata/business/LiveUserListData;
.super Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;
.source "LiveUserListData.java"


# instance fields
.field private onlineCount:I

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
    .line 13
    invoke-direct {p0}, Lcom/netease/mint/platform/nim/socketdata/base/BaseSocketData;-><init>()V

    return-void
.end method


# virtual methods
.method public getOnlineCount()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/LiveUserListData;->onlineCount:I

    return v0
.end method

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
    .line 30
    iget-object v0, p0, Lcom/netease/mint/platform/nim/socketdata/business/LiveUserListData;->userList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setOnlineCount(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/LiveUserListData;->onlineCount:I

    .line 27
    return-void
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
    .line 34
    iput-object p1, p0, Lcom/netease/mint/platform/nim/socketdata/business/LiveUserListData;->userList:Ljava/util/ArrayList;

    .line 35
    return-void
.end method
