.class public Lcom/netease/newsreader/newarch/bean/NewsItemBean$ImagesBean;
.super Ljava/lang/Object;
.source "NewsItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/bean/NewsItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImagesBean"
.end annotation


# instance fields
.field private height:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 1489
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$ImagesBean;->height:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1497
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$ImagesBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1505
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$ImagesBean;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 1493
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$ImagesBean;->height:I

    .line 1494
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1501
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$ImagesBean;->url:Ljava/lang/String;

    .line 1502
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 1509
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean$ImagesBean;->width:I

    .line 1510
    return-void
.end method
