.class public Lcom/netease/nr/biz/video/VideoEntity;
.super Ljava/lang/Object;
.source "VideoEntity.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;,
        Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;
    }
.end annotation


# instance fields
.field private boredWeight:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private danmu:I

.field private desc:Ljava/lang/String;

.field private enjoyWeight:Ljava/lang/String;

.field private lastPlayPosition:I

.field private laughWeight:Ljava/lang/String;

.field private length:J

.field private m3u8_url:Ljava/lang/String;

.field private mp4Hd_url:Ljava/lang/String;

.field private mp4_url:Ljava/lang/String;

.field private order:I

.field private pano_m3u8_url:Ljava/lang/String;

.field private pano_mp4_url:Ljava/lang/String;

.field private playersize:I

.field private ptime:Ljava/lang/String;

.field private recommend:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;",
            ">;"
        }
    .end annotation
.end field

.field private replyBoard:Ljava/lang/String;

.field private replyCount:Ljava/lang/String;

.field private replyid:Ljava/lang/String;

.field private secDesc:Ljava/lang/String;

.field private secList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;",
            ">;"
        }
    .end annotation
.end field

.field private secTitle:Ljava/lang/String;

.field private showWriteDanmu:Z

.field private sizeHD:J

.field private sizeSD:J

.field private sizeSHD:J

.field private title:Ljava/lang/String;

.field private topicid:Ljava/lang/String;

.field private vid:Ljava/lang/String;

.field private videoTopic:Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

.field private videosource:Ljava/lang/String;

.field private videotype:Ljava/lang/String;

.field private vurl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->order:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->showWriteDanmu:Z

    return-void
.end method


# virtual methods
.method public enableDanmu()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 134
    iget v1, p0, Lcom/netease/nr/biz/video/VideoEntity;->danmu:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBoredWeight()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->boredWeight:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string/jumbo v0, "0"

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->boredWeight:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getEnjoyWeight()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->enjoyWeight:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string/jumbo v0, "0"

    .line 122
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->enjoyWeight:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLastPlayPosition()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->lastPlayPosition:I

    return v0
.end method

.method public getLaughWeight()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->laughWeight:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string/jumbo v0, "0"

    .line 111
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->laughWeight:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLength()J
    .locals 2

    .prologue
    .line 271
    iget-wide v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->length:J

    return-wide v0
.end method

.method public getM3u8_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->m3u8_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMp4HdUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->mp4Hd_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMp4Url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->mp4_url:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->order:I

    return v0
.end method

.method public getPanoM3u8Url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->pano_m3u8_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPanoMp4Url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->pano_mp4_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaySize()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->playersize:I

    return v0
.end method

.method public getPtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->ptime:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommend()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->secTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->secList:Ljava/util/ArrayList;

    .line 298
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->recommend:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public getRelativeBeanVideoList(Lcom/netease/nr/base/db/tableManager/BeanVideo;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/base/db/tableManager/BeanVideo;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nr/base/db/tableManager/BeanVideo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 403
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/VideoEntity;->getRecommend()Ljava/util/ArrayList;

    move-result-object v3

    .line 407
    if-eqz v3, :cond_1

    .line 408
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 409
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;

    .line 410
    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->convertToBeanVideo(Lcom/netease/nr/base/db/tableManager/BeanVideo;)Lcom/netease/nr/base/db/tableManager/BeanVideo;

    move-result-object v0

    .line 413
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setShowRelativeVideo(Z)V

    .line 414
    invoke-virtual {v0, v2}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setRelativeVideo(Ljava/util/ArrayList;)V

    .line 415
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 420
    :cond_1
    return-object v2
.end method

.method public getReplyBoard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->replyBoard:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->replyCount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string/jumbo v0, "0"

    .line 186
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->replyCount:Ljava/lang/String;

    goto :goto_0
.end method

.method public getReplyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->replyid:Ljava/lang/String;

    return-object v0
.end method

.method public getSecDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->secDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getSecTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->secTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getShowWriteDanmu()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->showWriteDanmu:Z

    return v0
.end method

.method public getSizeHD()J
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->sizeHD:J

    return-wide v0
.end method

.method public getSizeSD()J
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->sizeSD:J

    return-wide v0
.end method

.method public getSizeSHD()J
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->sizeSHD:J

    return-wide v0
.end method

.method public getSubscriptionImg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->videoTopic:Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->videoTopic:Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getTopic_icons()Ljava/lang/String;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoEntity;->videoTopic:Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/biz/subscribe/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getSubscriptionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->videoTopic:Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->videoTopic:Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getTname()Ljava/lang/String;

    move-result-object v0

    .line 431
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->ptime:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->topicid:Ljava/lang/String;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->videosource:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTopic()Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->videoTopic:Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    return-object v0
.end method

.method public getVideoType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->videotype:Ljava/lang/String;

    return-object v0
.end method

.method public getvUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->vurl:Ljava/lang/String;

    return-object v0
.end method

.method public hasTopic()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->videoTopic:Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPanoramaVideo()Z
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->pano_m3u8_url:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoEntity;->pano_mp4_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/video/la;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setBoredWeight(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->boredWeight:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->cover:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public setDanmu(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->danmu:I

    .line 131
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->desc:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public setEnjoyWeight(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->enjoyWeight:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setLastPlayPosition(I)V
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->lastPlayPosition:I

    .line 167
    return-void
.end method

.method public setLaughWeight(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->laughWeight:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setLength(J)V
    .locals 1

    .prologue
    .line 275
    iput-wide p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->length:J

    .line 276
    return-void
.end method

.method public setM3u8_url(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->m3u8_url:Ljava/lang/String;

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/fx;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->m3u8_url:Ljava/lang/String;

    goto :goto_0
.end method

.method public setMp4HdUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->mp4Hd_url:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public setMp4Url(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->mp4_url:Ljava/lang/String;

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/newsreader/newarch/media/fx;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity;->mp4_url:Ljava/lang/String;

    goto :goto_0
.end method

.method public setOrder(I)V
    .locals 0

    .prologue
    .line 353
    iput p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->order:I

    .line 354
    return-void
.end method

.method public setPanoM3u8Url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->pano_m3u8_url:Ljava/lang/String;

    .line 370
    return-void
.end method

.method public setPanoMp4Url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->pano_mp4_url:Ljava/lang/String;

    .line 378
    return-void
.end method

.method public setPlaySize(I)V
    .locals 0

    .prologue
    .line 345
    iput p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->playersize:I

    .line 346
    return-void
.end method

.method public setPtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->ptime:Ljava/lang/String;

    .line 292
    return-void
.end method

.method public setRecommend(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 302
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->recommend:Ljava/util/ArrayList;

    .line 303
    return-void
.end method

.method public setReplyBoard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->replyBoard:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public setReplyCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->replyCount:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public setReplyId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->replyid:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public setSecDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->secDesc:Ljava/lang/String;

    .line 311
    return-void
.end method

.method public setSecTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->secTitle:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public setShowWriteDanmu(Z)V
    .locals 0

    .prologue
    .line 334
    iput-boolean p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->showWriteDanmu:Z

    .line 335
    return-void
.end method

.method public setSizeHD(J)V
    .locals 1

    .prologue
    .line 150
    iput-wide p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->sizeHD:J

    .line 151
    return-void
.end method

.method public setSizeSD(J)V
    .locals 1

    .prologue
    .line 158
    iput-wide p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->sizeSD:J

    .line 159
    return-void
.end method

.method public setSizeSHD(J)V
    .locals 1

    .prologue
    .line 142
    iput-wide p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->sizeSHD:J

    .line 143
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->ptime:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->title:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setTopicid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->topicid:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->vid:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setVideoSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->videosource:Ljava/lang/String;

    .line 394
    return-void
.end method

.method public setVideoTopic(Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->videoTopic:Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    .line 386
    return-void
.end method

.method public setVideoType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->videotype:Ljava/lang/String;

    .line 362
    return-void
.end method

.method public setvUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity;->vurl:Ljava/lang/String;

    .line 284
    return-void
.end method
