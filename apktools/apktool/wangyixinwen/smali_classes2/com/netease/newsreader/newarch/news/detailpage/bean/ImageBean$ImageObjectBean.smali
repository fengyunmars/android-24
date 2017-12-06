.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/ImageBean$ImageObjectBean;
.super Ljava/lang/Object;
.source "ImageBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/detailpage/bean/ImageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageObjectBean"
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/ImageBean$ImageObjectBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/ImageBean$ImageObjectBean;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/ImageBean$ImageObjectBean;->desc:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/ImageBean$ImageObjectBean;->imgUrl:Ljava/lang/String;

    .line 33
    return-void
.end method
