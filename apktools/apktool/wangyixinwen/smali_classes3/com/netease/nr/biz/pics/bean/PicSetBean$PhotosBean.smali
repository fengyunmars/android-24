.class public Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;
.super Ljava/lang/Object;
.source "PicSetBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/pics/bean/PicSetBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotosBean"
.end annotation


# instance fields
.field private cimgurl:Ljava/lang/String;

.field private imgtitle:Ljava/lang/String;

.field private imgurl:Ljava/lang/String;

.field private newsurl:Ljava/lang/String;

.field private note:Ljava/lang/String;

.field private panoImgurl:Ljava/lang/String;

.field private photohtml:Ljava/lang/String;

.field private photoid:Ljava/lang/String;

.field private simgurl:Ljava/lang/String;

.field private squareimgurl:Ljava/lang/String;

.field private timgurl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCimgurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->cimgurl:Ljava/lang/String;

    return-object v0
.end method

.method public getImgtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->imgtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getImgurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->imgurl:Ljava/lang/String;

    return-object v0
.end method

.method public getNewsurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->newsurl:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getPanoImgurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->panoImgurl:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotohtml()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->photohtml:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->photoid:Ljava/lang/String;

    return-object v0
.end method

.method public getSimgurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->simgurl:Ljava/lang/String;

    return-object v0
.end method

.method public getSquareimgurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->squareimgurl:Ljava/lang/String;

    return-object v0
.end method

.method public getTimgurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->timgurl:Ljava/lang/String;

    return-object v0
.end method

.method public setCimgurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->cimgurl:Ljava/lang/String;

    .line 311
    return-void
.end method

.method public setImgtitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->imgtitle:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public setImgurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->imgurl:Ljava/lang/String;

    .line 351
    return-void
.end method

.method public setNewsurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->newsurl:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->note:Ljava/lang/String;

    .line 335
    return-void
.end method

.method public setPanoImgurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->panoImgurl:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public setPhotohtml(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->photohtml:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public setPhotoid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->photoid:Ljava/lang/String;

    .line 343
    return-void
.end method

.method public setSimgurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->simgurl:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public setSquareimgurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->squareimgurl:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public setTimgurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;->timgurl:Ljava/lang/String;

    .line 279
    return-void
.end method
