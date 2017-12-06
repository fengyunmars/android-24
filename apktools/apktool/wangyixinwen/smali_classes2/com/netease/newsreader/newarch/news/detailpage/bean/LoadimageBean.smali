.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;
.super Ljava/lang/Object;
.source "LoadimageBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private force:Z

.field private height:F

.field private imgUrl:Ljava/lang/String;

.field private responsive:Z

.field private thumbnail:Z

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;->height:F

    return v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;->width:F

    return v0
.end method

.method public isForce()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;->force:Z

    return v0
.end method

.method public isResponsive()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;->responsive:Z

    return v0
.end method

.method public isThumbnail()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;->thumbnail:Z

    return v0
.end method

.method public setForce(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;->force:Z

    .line 66
    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;->height:F

    .line 26
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;->imgUrl:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setResponsive(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;->responsive:Z

    .line 50
    return-void
.end method

.method public setThumbnail(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;->thumbnail:Z

    .line 58
    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/LoadimageBean;->width:F

    .line 34
    return-void
.end method
