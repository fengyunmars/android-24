.class public Lcom/netease/nr/biz/live/bean/LiveMessageBean$AlbumBean;
.super Ljava/lang/Object;
.source "LiveMessageBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/live/bean/LiveMessageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlbumBean"
.end annotation


# instance fields
.field private articleId:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private coverImg:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArticleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$AlbumBean;->articleId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$AlbumBean;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$AlbumBean;->coverImg:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$AlbumBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$AlbumBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setArticleId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$AlbumBean;->articleId:Ljava/lang/String;

    .line 385
    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$AlbumBean;->channelId:Ljava/lang/String;

    .line 393
    return-void
.end method

.method public setCoverImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$AlbumBean;->coverImg:Ljava/lang/String;

    .line 409
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$AlbumBean;->title:Ljava/lang/String;

    .line 417
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/netease/nr/biz/live/bean/LiveMessageBean$AlbumBean;->url:Ljava/lang/String;

    .line 401
    return-void
.end method
