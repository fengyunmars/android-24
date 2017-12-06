.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;
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
    name = "RelativeAd"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private location:I

.field private mode:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private threshold:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;->location:I

    return v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getThreshold()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;->threshold:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;->id:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;->imgUrl:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;->link:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setLocation(I)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;->location:I

    .line 208
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;->mode:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;->source:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;->tag:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;->threshold:I

    .line 216
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/AdBean$RelativeAd;->title:Ljava/lang/String;

    .line 200
    return-void
.end method
