.class public Lcom/netease/nr/biz/live/bean/LiveDataBean$VideoBean;
.super Ljava/lang/Object;
.source "LiveDataBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/live/bean/LiveDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoBean"
.end annotation


# instance fields
.field private flvUrl:Ljava/lang/String;

.field private isPano:Ljava/lang/String;

.field private panoUrl:Ljava/lang/String;

.field private videoFull:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlvUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$VideoBean;->flvUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPano()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$VideoBean;->isPano:Ljava/lang/String;

    return-object v0
.end method

.method public getPanoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$VideoBean;->panoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoFull()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$VideoBean;->videoFull:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$VideoBean;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setFlvUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$VideoBean;->flvUrl:Ljava/lang/String;

    .line 324
    return-void
.end method

.method public setIsPano(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$VideoBean;->isPano:Ljava/lang/String;

    .line 316
    return-void
.end method

.method public setPanoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$VideoBean;->panoUrl:Ljava/lang/String;

    .line 292
    return-void
.end method

.method public setVideoFull(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$VideoBean;->videoFull:Ljava/lang/String;

    .line 300
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveDataBean$VideoBean;->videoUrl:Ljava/lang/String;

    .line 308
    return-void
.end method
