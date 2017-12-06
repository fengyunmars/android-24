.class public Lcom/netease/nr/biz/pics/bean/PhotosExBean;
.super Ljava/lang/Object;
.source "PhotosExBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private mPhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PhotosExBean;->mUrl:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/netease/nr/biz/pics/bean/PhotosExBean;->mPhotos:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public getmPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PhotosExBean;->mPhotos:Ljava/util/List;

    return-object v0
.end method

.method public getmUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/nr/biz/pics/bean/PhotosExBean;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setmPhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/pics/bean/PicSetBean$PhotosBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PhotosExBean;->mPhotos:Ljava/util/List;

    .line 34
    return-void
.end method

.method public setmUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/netease/nr/biz/pics/bean/PhotosExBean;->mUrl:Ljava/lang/String;

    .line 26
    return-void
.end method
