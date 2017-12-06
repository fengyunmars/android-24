.class public Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;
.super Lcom/netease/mint/platform/data/bean/common/BaseBean;
.source "ShareFromNetInfo.java"


# instance fields
.field private desc:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/mint/platform/data/bean/common/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->desc:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->imageUrl:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->title:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/mint/platform/data/bean/bussiness/ShareFromNetInfo;->url:Ljava/lang/String;

    .line 33
    return-void
.end method
