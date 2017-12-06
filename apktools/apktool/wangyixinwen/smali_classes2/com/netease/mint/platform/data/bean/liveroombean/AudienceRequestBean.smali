.class public Lcom/netease/mint/platform/data/bean/liveroombean/AudienceRequestBean;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "AudienceRequestBean.java"


# instance fields
.field private flvPullUrl:Ljava/lang/String;

.field private hlsPullUrl:Ljava/lang/String;

.field private rtmpPullUrl:Ljava/lang/String;

.field private videoType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlvPullUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/AudienceRequestBean;->flvPullUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHlsPullUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/AudienceRequestBean;->hlsPullUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRtmpPullUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/AudienceRequestBean;->rtmpPullUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoType()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/netease/mint/platform/data/bean/liveroombean/AudienceRequestBean;->videoType:I

    return v0
.end method

.method public setFlvPullUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/AudienceRequestBean;->flvPullUrl:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setHlsPullUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/AudienceRequestBean;->hlsPullUrl:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setRtmpPullUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/AudienceRequestBean;->rtmpPullUrl:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setVideoType(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/netease/mint/platform/data/bean/liveroombean/AudienceRequestBean;->videoType:I

    .line 56
    return-void
.end method
