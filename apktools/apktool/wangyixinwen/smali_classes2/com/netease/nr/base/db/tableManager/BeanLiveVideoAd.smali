.class public Lcom/netease/nr/base/db/tableManager/BeanLiveVideoAd;
.super Ljava/lang/Object;
.source "BeanLiveVideoAd.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private mID:J

.field private mRoomId:Ljava/lang/String;

.field private mVideoAdTime:Ljava/lang/String;

.field private mVideoAdURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getID()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/netease/nr/base/db/tableManager/BeanLiveVideoAd;->mID:J

    return-wide v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanLiveVideoAd;->mRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoAdTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanLiveVideoAd;->mVideoAdTime:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoAdURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanLiveVideoAd;->mVideoAdURL:Ljava/lang/String;

    return-object v0
.end method

.method public setID(J)V
    .locals 1

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/netease/nr/base/db/tableManager/BeanLiveVideoAd;->mID:J

    .line 21
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanLiveVideoAd;->mRoomId:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setVideoAdTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanLiveVideoAd;->mVideoAdTime:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setVideoAdURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanLiveVideoAd;->mVideoAdURL:Ljava/lang/String;

    .line 37
    return-void
.end method
