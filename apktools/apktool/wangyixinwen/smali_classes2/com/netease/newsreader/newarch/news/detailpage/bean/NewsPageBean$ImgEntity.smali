.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$ImgEntity;
.super Ljava/lang/Object;
.source "NewsPageBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImgEntity"
.end annotation


# instance fields
.field private alt:Ljava/lang/String;

.field private icon:Z

.field private photosetID:Ljava/lang/String;

.field private pixel:Ljava/lang/String;

.field private ref:Ljava/lang/String;

.field private src:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$ImgEntity;->alt:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotosetID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$ImgEntity;->photosetID:Ljava/lang/String;

    return-object v0
.end method

.method public getPixel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$ImgEntity;->pixel:Ljava/lang/String;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$ImgEntity;->ref:Ljava/lang/String;

    return-object v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$ImgEntity;->src:Ljava/lang/String;

    return-object v0
.end method

.method public isIcon()Z
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$ImgEntity;->icon:Z

    return v0
.end method

.method public setAlt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$ImgEntity;->alt:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public setIcon(Z)V
    .locals 0

    .prologue
    .line 321
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$ImgEntity;->icon:Z

    .line 322
    return-void
.end method

.method public setPhotosetID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$ImgEntity;->photosetID:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public setPixel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$ImgEntity;->pixel:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public setRef(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$ImgEntity;->ref:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$ImgEntity;->src:Ljava/lang/String;

    .line 306
    return-void
.end method
