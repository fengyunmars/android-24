.class public Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "NewsListItemBean.java"


# instance fields
.field private endTime:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private liveStatus:I

.field private roomId:I

.field private roomName:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private userCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveStatus()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;->liveStatus:I

    return v0
.end method

.method public getRoomId()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;->roomId:I

    return v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;->roomName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUserCount()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;->userCount:I

    return v0
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;->endTime:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;->image:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setLiveStatus(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;->liveStatus:I

    .line 40
    return-void
.end method

.method public setRoomId(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;->roomId:I

    .line 24
    return-void
.end method

.method public setRoomName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;->roomName:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;->startTime:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setUserCount(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;->userCount:I

    .line 56
    return-void
.end method
