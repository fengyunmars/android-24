.class public Lcom/netease/luoboapi/socket/entity/UserList;
.super Ljava/lang/Object;
.source "UserList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6c533704dd12f93bL


# instance fields
.field private currpage:I

.field private num:I

.field private onlineNum:I

.field private totalNum:I

.field private userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/socket/entity/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrpage()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/UserList;->currpage:I

    return v0
.end method

.method public getNum()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/UserList;->num:I

    return v0
.end method

.method public getOnlineNum()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/UserList;->onlineNum:I

    return v0
.end method

.method public getTotalNum()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/netease/luoboapi/socket/entity/UserList;->totalNum:I

    return v0
.end method

.method public getUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/socket/entity/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/luoboapi/socket/entity/UserList;->userList:Ljava/util/List;

    return-object v0
.end method

.method public setCurrpage(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/UserList;->currpage:I

    .line 55
    return-void
.end method

.method public setNum(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/UserList;->num:I

    .line 63
    return-void
.end method

.method public setOnlineNum(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/UserList;->onlineNum:I

    .line 71
    return-void
.end method

.method public setTotalNum(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/netease/luoboapi/socket/entity/UserList;->totalNum:I

    .line 47
    return-void
.end method

.method public setUserList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/luoboapi/socket/entity/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/luoboapi/socket/entity/UserList;->userList:Ljava/util/List;

    .line 79
    return-void
.end method
