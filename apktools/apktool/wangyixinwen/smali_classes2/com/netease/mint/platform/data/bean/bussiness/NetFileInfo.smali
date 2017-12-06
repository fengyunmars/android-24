.class public Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "NetFileInfo.java"


# instance fields
.field private audio:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private imagePrivate:Ljava/lang/String;

.field private imagePrivateUrl:Ljava/lang/String;

.field private video:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudio()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;->audio:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePrivate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;->imagePrivate:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePrivateUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;->imagePrivateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;->video:Ljava/lang/String;

    return-object v0
.end method

.method public setAudio(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;->audio:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;->image:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setImagePrivate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;->imagePrivate:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setImagePrivateUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;->imagePrivateUrl:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setVideo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/NetFileInfo;->video:Ljava/lang/String;

    .line 61
    return-void
.end method
