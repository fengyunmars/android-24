.class public Lcom/netease/mint/platform/data/bean/common/Room;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "Room.java"


# instance fields
.field private audioAbr:I

.field private bulletin:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private createTime:J

.field private isLiving:Z

.field private liveCoverUrl:Ljava/lang/String;

.field private liveId:I

.field private name:Ljava/lang/String;

.field private niceRoomId:I

.field private onlineUserCount:I

.field private ownerId:Ljava/lang/String;

.field private roomId:I

.field private roomStatus:I

.field private roomType:I

.field private videoFps:I

.field private videoHeight:I

.field private videoQuality:I

.field private videoVbr:I

.field private videoWidth:I

.field private yxRoomId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioAbr()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/Room;->audioAbr:I

    return v0
.end method

.method public getBulletin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/Room;->bulletin:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/Room;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/common/Room;->createTime:J

    return-wide v0
.end method

.method public getLiveCoverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/Room;->liveCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveId()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/Room;->liveId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/Room;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNiceRoomId()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/Room;->niceRoomId:I

    return v0
.end method

.method public getOnlineUserCount()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/Room;->onlineUserCount:I

    return v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/Room;->ownerId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/Room;->roomId:I

    return v0
.end method

.method public getRoomStatus()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/Room;->roomStatus:I

    return v0
.end method

.method public getRoomType()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/Room;->roomType:I

    return v0
.end method

.method public getVideoFps()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/Room;->videoFps:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/Room;->videoHeight:I

    return v0
.end method

.method public getVideoQuality()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/Room;->videoQuality:I

    return v0
.end method

.method public getVideoVbr()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/Room;->videoVbr:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/Room;->videoWidth:I

    return v0
.end method

.method public getYxRoomId()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/Room;->yxRoomId:I

    return v0
.end method

.method public isLiving()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/common/Room;->isLiving:Z

    return v0
.end method

.method public setAudioAbr(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/Room;->audioAbr:I

    .line 173
    return-void
.end method

.method public setBulletin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/Room;->bulletin:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/Room;->city:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setCreateTime(J)V
    .locals 1

    .prologue
    .line 140
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/common/Room;->createTime:J

    .line 141
    return-void
.end method

.method public setLiveCoverUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/Room;->liveCoverUrl:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setLiveId(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/Room;->liveId:I

    .line 93
    return-void
.end method

.method public setLiving(Z)V
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/common/Room;->isLiving:Z

    .line 133
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/Room;->name:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setNiceRoomId(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/Room;->niceRoomId:I

    .line 45
    return-void
.end method

.method public setOnlineUserCount(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/Room;->onlineUserCount:I

    .line 109
    return-void
.end method

.method public setOwnerId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/Room;->ownerId:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setRoomId(I)Lcom/netease/mint/platform/data/bean/common/Room;
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/Room;->roomId:I

    .line 36
    return-object p0
.end method

.method public setRoomStatus(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/Room;->roomStatus:I

    .line 125
    return-void
.end method

.method public setRoomType(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/Room;->roomType:I

    .line 117
    return-void
.end method

.method public setVideoFps(I)V
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/Room;->videoFps:I

    .line 181
    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/Room;->videoHeight:I

    .line 157
    return-void
.end method

.method public setVideoQuality(I)V
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/Room;->videoQuality:I

    .line 189
    return-void
.end method

.method public setVideoVbr(I)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/Room;->videoVbr:I

    .line 165
    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/Room;->videoWidth:I

    .line 149
    return-void
.end method

.method public setYxRoomId(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/Room;->yxRoomId:I

    .line 53
    return-void
.end method
