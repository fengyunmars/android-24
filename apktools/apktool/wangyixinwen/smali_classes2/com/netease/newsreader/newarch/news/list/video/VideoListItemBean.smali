.class public Lcom/netease/newsreader/newarch/news/list/video/VideoListItemBean;
.super Ljava/lang/Object;
.source "VideoListItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IListBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private mVideoLeft:Lcom/netease/nr/base/db/tableManager/BeanVideo;

.field private mVideoRight:Lcom/netease/nr/base/db/tableManager/BeanVideo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoLeft()Lcom/netease/nr/base/db/tableManager/BeanVideo;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoListItemBean;->mVideoLeft:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    return-object v0
.end method

.method public getVideoRight()Lcom/netease/nr/base/db/tableManager/BeanVideo;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoListItemBean;->mVideoRight:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    return-object v0
.end method

.method public setVideoLeft(Lcom/netease/nr/base/db/tableManager/BeanVideo;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoListItemBean;->mVideoLeft:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    .line 20
    return-void
.end method

.method public setVideoRight(Lcom/netease/nr/base/db/tableManager/BeanVideo;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/video/VideoListItemBean;->mVideoRight:Lcom/netease/nr/base/db/tableManager/BeanVideo;

    .line 28
    return-void
.end method
