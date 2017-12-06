.class public Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;
.super Ljava/lang/Object;
.source "YXMessageBaseBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendListBean"
.end annotation


# instance fields
.field private bulletin:Ljava/lang/Object;

.field private city:Ljava/lang/String;

.field private isLiving:Z

.field private liveCoverUrl:Ljava/lang/String;

.field private liveId:I

.field private name:Ljava/lang/String;

.field private niceRoomId:I

.field private onlineUserCount:I

.field private ownerId:J

.field private roomId:I

.field private roomStatus:I

.field private roomType:I

.field private yxRoomId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBulletin()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->bulletin:Ljava/lang/Object;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveCoverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->liveCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveId()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->liveId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNiceRoomId()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->niceRoomId:I

    return v0
.end method

.method public getOnlineUserCount()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->onlineUserCount:I

    return v0
.end method

.method public getOwnerId()J
    .locals 2

    .prologue
    .line 159
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->ownerId:J

    return-wide v0
.end method

.method public getRoomId()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->roomId:I

    return v0
.end method

.method public getRoomStatus()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->roomStatus:I

    return v0
.end method

.method public getRoomType()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->roomType:I

    return v0
.end method

.method public getYxRoomId()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->yxRoomId:I

    return v0
.end method

.method public isIsLiving()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->isLiving:Z

    return v0
.end method

.method public setBulletin(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->bulletin:Ljava/lang/Object;

    .line 156
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->city:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setIsLiving(Z)V
    .locals 0

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->isLiving:Z

    .line 212
    return-void
.end method

.method public setLiveCoverUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->liveCoverUrl:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setLiveId(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->liveId:I

    .line 172
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->name:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setNiceRoomId(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->niceRoomId:I

    .line 124
    return-void
.end method

.method public setOnlineUserCount(I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->onlineUserCount:I

    .line 188
    return-void
.end method

.method public setOwnerId(J)V
    .locals 1

    .prologue
    .line 163
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->ownerId:J

    .line 164
    return-void
.end method

.method public setRoomId(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->roomId:I

    .line 116
    return-void
.end method

.method public setRoomStatus(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->roomStatus:I

    .line 204
    return-void
.end method

.method public setRoomType(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->roomType:I

    .line 196
    return-void
.end method

.method public setYxRoomId(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/YXMessageBaseBean$EventDataBean$RecommendListBean;->yxRoomId:I

    .line 132
    return-void
.end method
