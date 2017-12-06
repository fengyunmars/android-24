.class public Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;
.super Ljava/lang/Object;
.source "VideoSpecialData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/event/IEventData;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/newsreader/newarch/video/special/VideoSpecialData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# static fields
.field public static final CORNER_TAG_NEW:I = 0x1

.field public static final CORNER_TAG_NULL:I


# instance fields
.field private commentBoard:Ljava/lang/String;

.field private commentCount:I

.field private commentId:Ljava/lang/String;

.field private cornerTag:I

.field private coverUrl:Ljava/lang/String;

.field private digest:Ljava/lang/String;

.field private duration:J

.field private fileSize:I

.field private hasPlayed:Z

.field private id:I

.field private meteorEnable:Z

.field private panorama:Z

.field private selected:Z

.field private subscription:Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private url2:Ljava/lang/String;

.field private videoId:Ljava/lang/String;

.field private webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentBoard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->commentBoard:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentCount()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->commentCount:I

    return v0
.end method

.method public getCommentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public getCornerTag()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->cornerTag:I

    return v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDigest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 236
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->duration:J

    return-wide v0
.end method

.method public getFileSize()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->fileSize:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->id:I

    return v0
.end method

.method public getSubscription()Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->subscription:Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->url2:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isHasPlayed()Z
    .locals 1

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->hasPlayed:Z

    return v0
.end method

.method public isMeteorEnable()Z
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->meteorEnable:Z

    return v0
.end method

.method public isPanorama()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->panorama:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->selected:Z

    return v0
.end method

.method public setCommentBoard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->commentBoard:Ljava/lang/String;

    .line 273
    return-void
.end method

.method public setCommentCount(I)V
    .locals 0

    .prologue
    .line 280
    iput p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->commentCount:I

    .line 281
    return-void
.end method

.method public setCommentId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->commentId:Ljava/lang/String;

    .line 265
    return-void
.end method

.method public setCornerTag(I)V
    .locals 0

    .prologue
    .line 312
    iput p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->cornerTag:I

    .line 313
    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->coverUrl:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public setDigest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->digest:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 240
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->duration:J

    .line 241
    return-void
.end method

.method public setFileSize(I)V
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->fileSize:I

    .line 233
    return-void
.end method

.method public setHasPlayed(Z)V
    .locals 0

    .prologue
    .line 320
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->hasPlayed:Z

    .line 321
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->id:I

    .line 177
    return-void
.end method

.method public setMeteorEnable(Z)V
    .locals 0

    .prologue
    .line 304
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->meteorEnable:Z

    .line 305
    return-void
.end method

.method public setPanorama(Z)V
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->panorama:Z

    .line 209
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 296
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->selected:Z

    .line 297
    return-void
.end method

.method public setSubscription(Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->subscription:Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Subscription;

    .line 289
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->title:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->url:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setUrl2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->url2:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->videoId:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setWebUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/netease/newsreader/newarch/video/special/VideoSpecialData$Video;->webUrl:Ljava/lang/String;

    .line 217
    return-void
.end method
