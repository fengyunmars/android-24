.class public Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;
.super Ljava/lang/Object;
.source "ImageData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private tips:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isGif()Z
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;->tips:Ljava/lang/String;

    const-string/jumbo v1, "GIF"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;->tips:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/segment/bean/ImageData;->url:Ljava/lang/String;

    .line 22
    return-void
.end method
