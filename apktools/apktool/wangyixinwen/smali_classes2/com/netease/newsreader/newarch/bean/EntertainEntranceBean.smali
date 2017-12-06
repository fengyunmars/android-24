.class public Lcom/netease/newsreader/newarch/bean/EntertainEntranceBean;
.super Ljava/lang/Object;
.source "EntertainEntranceBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private channelAdvImage1:Ljava/lang/String;

.field private channelAdvText:Ljava/lang/String;

.field private collectionId:I

.field private collectionName:Ljava/lang/String;

.field private roomList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelAdvImage1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/EntertainEntranceBean;->channelAdvImage1:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelAdvText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/EntertainEntranceBean;->channelAdvText:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionId()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/EntertainEntranceBean;->collectionId:I

    return v0
.end method

.method public getCollectionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/EntertainEntranceBean;->collectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/EntertainEntranceBean;->roomList:Ljava/util/List;

    return-object v0
.end method

.method public setChannelAdvImage1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/EntertainEntranceBean;->channelAdvImage1:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setChannelAdvText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/EntertainEntranceBean;->channelAdvText:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setCollectionId(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/EntertainEntranceBean;->collectionId:I

    .line 35
    return-void
.end method

.method public setCollectionName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/EntertainEntranceBean;->collectionName:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setRoomList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/EntertainEntranceBean;->roomList:Ljava/util/List;

    .line 67
    return-void
.end method
