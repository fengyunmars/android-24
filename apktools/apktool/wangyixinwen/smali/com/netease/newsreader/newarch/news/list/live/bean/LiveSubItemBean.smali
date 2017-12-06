.class public Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;
.super Ljava/lang/Object;
.source "LiveSubItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private hostAvatar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar"
    .end annotation
.end field

.field private hostName:Ljava/lang/String;

.field private liveTitle:Ljava/lang/String;

.field private living:Z

.field private pushSwitch:I

.field private roomId:I

.field private skipId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipID"
    .end annotation
.end field

.field private skipType:Ljava/lang/String;

.field private subsCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeCount"
    .end annotation
.end field

.field private tid:Ljava/lang/String;

.field private video:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHostAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->hostAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->liveTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPushSwitch()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->pushSwitch:I

    return v0
.end method

.method public getRoomId()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->roomId:I

    return v0
.end method

.method public getSkipId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->skipId:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->skipType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubsCount()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->subsCount:I

    return v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public isLiving()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->living:Z

    return v0
.end method

.method public isVideo()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->video:Z

    return v0
.end method

.method public setHostAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->hostAvatar:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->hostName:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setLiveTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->liveTitle:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setLiving(Z)V
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->living:Z

    .line 103
    return-void
.end method

.method public setPushSwitch(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->pushSwitch:I

    .line 39
    return-void
.end method

.method public setRoomId(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->roomId:I

    .line 95
    return-void
.end method

.method public setSkipId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->skipId:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setSkipType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->skipType:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setSubsCount(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->subsCount:I

    .line 63
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->tid:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setVideo(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSubItemBean;->video:Z

    .line 79
    return-void
.end method
