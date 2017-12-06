.class public Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;
.super Ljava/lang/Object;
.source "LiveItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IListBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;
    }
.end annotation


# instance fields
.field private endTime:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private liveStatus:I

.field private liveType:I

.field private match:Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "match_info"
    .end annotation
.end field

.field private multiVideo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mutilVideo"
    .end annotation
.end field

.field private pano:Z

.field private refreshId:Ljava/lang/String;

.field private roomDes:Ljava/lang/String;

.field private roomId:I

.field private roomName:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private sourceInfo:Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceinfo"
    .end annotation
.end field

.field private startTime:Ljava/lang/String;

.field private type:I

.field private userCount:J

.field private video:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 256
    if-ne p0, p1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 259
    :cond_3
    check-cast p1, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;

    .line 261
    iget v2, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->roomId:I

    iget v3, p1, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->roomId:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveStatus()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->liveStatus:I

    return v0
.end method

.method public getLiveType()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->liveType:I

    return v0
.end method

.method public getMatch()Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->match:Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;

    return-object v0
.end method

.method public getRefreshId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->refreshId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomDes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->roomDes:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->roomId:I

    return v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->roomName:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceInfo()Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->sourceInfo:Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->type:I

    return v0
.end method

.method public getUserCount()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->userCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->roomId:I

    return v0
.end method

.method public isMultiVideo()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->multiVideo:Z

    return v0
.end method

.method public isPano()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->pano:Z

    return v0
.end method

.method public isVideo()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->video:Z

    return v0
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->endTime:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->image:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setLiveStatus(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->liveStatus:I

    .line 135
    return-void
.end method

.method public setLiveType(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->liveType:I

    .line 127
    return-void
.end method

.method public setMatch(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->match:Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean$MatchBean;

    .line 143
    return-void
.end method

.method public setMultiVideo(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->multiVideo:Z

    .line 71
    return-void
.end method

.method public setPano(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->pano:Z

    .line 79
    return-void
.end method

.method public setRefreshId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->refreshId:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setRoomDes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->roomDes:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setRoomId(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->roomId:I

    .line 39
    return-void
.end method

.method public setRoomName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->roomName:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->source:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setSourceInfo(Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->sourceInfo:Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSourceInfo;

    .line 151
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->startTime:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->type:I

    .line 111
    return-void
.end method

.method public setUserCount(J)V
    .locals 1

    .prologue
    .line 102
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->userCount:J

    .line 103
    return-void
.end method

.method public setVideo(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveItemBean;->video:Z

    .line 63
    return-void
.end method
