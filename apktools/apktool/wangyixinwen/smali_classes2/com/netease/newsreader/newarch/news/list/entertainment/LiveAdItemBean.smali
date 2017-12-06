.class public Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;
.super Ljava/lang/Object;
.source "LiveAdItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IEntranceOtherBean;
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private channelAdvImage1:Ljava/lang/String;

.field private channelAdvText:Ljava/lang/String;

.field private collectionId:I

.field private collectionName:Ljava/lang/String;

.field private endTime:Ljava/lang/String;

.field private liveStatus:I

.field private liveType:I

.field private roomId:I

.field private roomName:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->channelAdvImage1:Ljava/lang/String;

    .line 50
    iput p2, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->liveStatus:I

    .line 51
    iput p3, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->liveType:I

    .line 52
    iput p4, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->roomId:I

    .line 53
    iput-object p5, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->roomName:Ljava/lang/String;

    .line 54
    iput p6, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->type:I

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->channelAdvImage1:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->channelAdvText:Ljava/lang/String;

    .line 43
    iput p3, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->collectionId:I

    .line 44
    iput-object p4, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->collectionName:Ljava/lang/String;

    .line 45
    iput p5, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->type:I

    .line 46
    return-void
.end method


# virtual methods
.method public getChannelAdvImage1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->channelAdvImage1:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelAdvText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->channelAdvText:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionId()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->collectionId:I

    return v0
.end method

.method public getCollectionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->collectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveStatus()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->liveStatus:I

    return v0
.end method

.method public getLiveType()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->liveType:I

    return v0
.end method

.method public getRoomId()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->roomId:I

    return v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->roomName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->type:I

    return v0
.end method

.method public setChannelAdvImage1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->channelAdvImage1:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setChannelAdvText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->channelAdvText:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setCollectionId(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->collectionId:I

    .line 80
    return-void
.end method

.method public setCollectionName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->collectionName:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->endTime:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setLiveStatus(I)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->liveStatus:I

    .line 104
    return-void
.end method

.method public setLiveType(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->liveType:I

    .line 112
    return-void
.end method

.method public setRoomId(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->roomId:I

    .line 120
    return-void
.end method

.method public setRoomName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->roomName:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->startTime:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/entertainment/LiveAdItemBean;->type:I

    .line 144
    return-void
.end method
