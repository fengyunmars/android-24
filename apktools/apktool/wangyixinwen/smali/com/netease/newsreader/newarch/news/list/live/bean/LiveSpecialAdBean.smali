.class public Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSpecialAdBean;
.super Ljava/lang/Object;
.source "LiveSpecialAdBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IListBean;


# instance fields
.field private collectionId:I

.field private collectionName:Ljava/lang/String;

.field private count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notOverCount"
    .end annotation
.end field

.field private dayImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advDayImage"
    .end annotation
.end field

.field private nightImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advNightImage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollectionId()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSpecialAdBean;->collectionId:I

    return v0
.end method

.method public getCollectionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSpecialAdBean;->collectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSpecialAdBean;->count:I

    return v0
.end method

.method public getDayImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSpecialAdBean;->dayImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNightImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSpecialAdBean;->nightImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setCollectionId(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSpecialAdBean;->collectionId:I

    .line 31
    return-void
.end method

.method public setCollectionName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSpecialAdBean;->collectionName:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSpecialAdBean;->count:I

    .line 63
    return-void
.end method

.method public setDayImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSpecialAdBean;->dayImageUrl:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setNightImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/list/live/bean/LiveSpecialAdBean;->nightImageUrl:Ljava/lang/String;

    .line 55
    return-void
.end method
