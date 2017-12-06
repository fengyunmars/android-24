.class public Lcom/netease/newsreader/newarch/video/special/VideoSpecialData;
.super Ljava/lang/Object;
.source "VideoSpecialData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;,
        Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;,
        Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Special;
    }
.end annotation


# instance fields
.field private bannerImage:Ljava/lang/String;

.field private specialName:Ljava/lang/String;

.field private specials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Special;",
            ">;"
        }
    .end annotation
.end field

.field private totalVideoCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBannerImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData;->bannerImage:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData;->specialName:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Special;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData;->specials:Ljava/util/List;

    return-object v0
.end method

.method public getTotalVideoCount()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData;->totalVideoCount:I

    return v0
.end method

.method public setBannerImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData;->bannerImage:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setSpecialName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData;->specialName:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setSpecials(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Special;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData;->specials:Ljava/util/List;

    .line 54
    return-void
.end method

.method public setTotalVideoCount(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData;->totalVideoCount:I

    .line 30
    return-void
.end method
