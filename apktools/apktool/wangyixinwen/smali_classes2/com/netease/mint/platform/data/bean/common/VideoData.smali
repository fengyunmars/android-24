.class public Lcom/netease/mint/platform/data/bean/common/VideoData;
.super Ljava/lang/Object;
.source "VideoData.java"


# instance fields
.field private duration:I

.field private liveBegin:J

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/netease/mint/platform/data/bean/common/VideoData;->duration:I

    return v0
.end method

.method public getLiveBegin()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/netease/mint/platform/data/bean/common/VideoData;->liveBegin:J

    return-wide v0
.end method

.method public getViedeoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/common/VideoData;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/netease/mint/platform/data/bean/common/VideoData;->duration:I

    .line 18
    return-void
.end method

.method public setLiveBegin(J)V
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/netease/mint/platform/data/bean/common/VideoData;->liveBegin:J

    .line 26
    return-void
.end method

.method public setViedeoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/common/VideoData;->videoUrl:Ljava/lang/String;

    .line 34
    return-void
.end method
