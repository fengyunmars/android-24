.class public Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;
.super Ljava/lang/Object;
.source "LivePageData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# static fields
.field public static final TYPE_LIVE:I = 0x2

.field public static final TYPE_VOD:I = 0x1


# instance fields
.field private alternateUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "url"
        }
        value = "videoUrl"
    .end annotation
.end field

.field private hostTrigger:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoFull"
    .end annotation
.end field

.field private panoTrigger:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPano"
    .end annotation
.end field

.field private panoUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "url1"
        }
        value = "flvUrl"
    .end annotation
.end field

.field private videoType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;->videoType:I

    return-void
.end method


# virtual methods
.method public getAlternateUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;->alternateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHostTrigger()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;->hostTrigger:Ljava/lang/String;

    return-object v0
.end method

.method public getPanoTrigger()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;->panoTrigger:Ljava/lang/String;

    return-object v0
.end method

.method public getPanoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;->panoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoType()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;->videoType:I

    return v0
.end method

.method public setAlternateUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;->alternateUrl:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public setHostTrigger(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;->hostTrigger:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public setPanoTrigger(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;->panoTrigger:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public setPanoUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;->panoUrl:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;->title:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;->url:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public setVideoType(I)V
    .locals 0

    .prologue
    .line 283
    iput p1, p0, Lcom/netease/newsreader/newarch/live/studio/data/bean/LivePageData$Video;->videoType:I

    .line 284
    return-void
.end method
