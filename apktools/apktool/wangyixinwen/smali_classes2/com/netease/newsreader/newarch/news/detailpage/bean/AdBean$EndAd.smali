.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;
.super Ljava/lang/Object;
.source "AdBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EndAd"
.end annotation


# instance fields
.field private gifUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private imgUrls:[Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private threshold:F

.field private title:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGifUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;->gifUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrls()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;->imgUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getThreshold()F
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;->threshold:F

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setGifUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;->gifUrl:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;->id:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;->imgUrl:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setImgUrls([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;->imgUrls:[Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;->link:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;->mode:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;->source:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;->tag:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setThreshold(F)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;->threshold:F

    .line 108
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;->title:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$EndAd;->videoUrl:Ljava/lang/String;

    .line 124
    return-void
.end method
