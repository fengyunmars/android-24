.class public Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;
.super Ljava/lang/Object;
.source "VideoReportBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IListBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# instance fields
.field private buffer:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private dns:Ljava/lang/String;

.field private downloadRate:Ljava/lang/String;

.field private failType:Ljava/lang/String;

.field private karTime:Ljava/lang/String;

.field private network:Ljava/lang/String;

.field private playerType:Ljava/lang/String;

.field private system:Ljava/lang/String;

.field private textUrl:Ljava/lang/String;

.field private totalTime:Ljava/lang/Integer;

.field private version:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->buffer:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDns()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->dns:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadRate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->downloadRate:Ljava/lang/String;

    return-object v0
.end method

.method public getFailType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->failType:Ljava/lang/String;

    return-object v0
.end method

.method public getKarTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->karTime:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->network:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->playerType:Ljava/lang/String;

    return-object v0
.end method

.method public getSystem()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->system:Ljava/lang/String;

    return-object v0
.end method

.method public getTextUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->textUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalTime()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->totalTime:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setBuffer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->buffer:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->deviceId:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setDns(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->dns:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setDownloadRate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->downloadRate:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setFailType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->failType:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setKarTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->karTime:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setNetwork(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->network:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setPlayerType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->playerType:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setSystem(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->system:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setTextUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->textUrl:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setTotalTime(I)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->totalTime:Ljava/lang/Integer;

    .line 69
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->version:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoReportBean;->videoUrl:Ljava/lang/String;

    .line 53
    return-void
.end method
