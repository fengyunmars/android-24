.class public Lcom/netease/nr/base/db/tableManager/BeanVideo;
.super Ljava/lang/Object;
.source "BeanVideo.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IListBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoBanner;,
        Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;
    }
.end annotation


# instance fields
.field private column:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private danmu:I

.field private description:Ljava/lang/String;

.field private evColumnName:Ljava/lang/String;

.field private hits:Ljava/lang/String;

.field private isHighlight:Z

.field private isMainVideo:Z

.field private lastPlayPos:J

.field private length:Ljava/lang/String;

.field private m3u8_url:Ljava/lang/String;

.field private mp4_url:Ljava/lang/String;

.field private pano_m3u8_url:Ljava/lang/String;

.field private pano_mp4_url:Ljava/lang/String;

.field private playCount:Ljava/lang/String;

.field private playersize:I

.field private posInRelativeVideo:I

.field private program:Ljava/lang/String;

.field private prompt:Ljava/lang/String;

.field private ptime:Ljava/lang/String;

.field private refreshId:Ljava/lang/String;

.field private relativeVideo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nr/base/db/tableManager/BeanVideo;",
            ">;"
        }
    .end annotation
.end field

.field private replyBoard:Ljava/lang/String;

.field private replyCount:Ljava/lang/String;

.field private replyid:Ljava/lang/String;

.field private sectiontitle:Ljava/lang/String;

.field private showNextVideoTipTime:J

.field private showRelativeVideo:Z

.field private show_order:I

.field private sizeSD:I

.field private subscription_desc:Ljava/lang/String;

.field private subscription_id:Ljava/lang/String;

.field private subscription_img:Ljava/lang/String;

.field private subscription_name:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private topicDesc:Ljava/lang/String;

.field private topicImg:Ljava/lang/String;

.field private topicName:Ljava/lang/String;

.field private topicSid:Ljava/lang/String;

.field private topic_icons:Ljava/lang/String;

.field private topicid:Ljava/lang/String;

.field private unlikeReason:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vid:Ljava/lang/String;

.field private videoBanner:Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoBanner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videobanner"
    .end annotation
.end field

.field private videoTopic:Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;

.field private videosource:Ljava/lang/String;

.field private vurl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->danmu:I

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->lastPlayPos:J

    .line 118
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->showNextVideoTipTime:J

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->relativeVideo:Ljava/util/ArrayList;

    .line 120
    iput-boolean v2, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->isHighlight:Z

    .line 121
    const/16 v0, -0x64

    iput v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->posInRelativeVideo:I

    .line 122
    iput-boolean v2, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->isMainVideo:Z

    return-void
.end method


# virtual methods
.method public clearRelativeVideoHighlight()V
    .locals 3

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->relativeVideo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->relativeVideo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanVideo;

    .line 177
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setIsHighLightInRelativeVideo(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 183
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 252
    if-ne p0, p1, :cond_0

    .line 253
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    .line 255
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 256
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 259
    :cond_2
    check-cast p1, Lcom/netease/nr/base/db/tableManager/BeanVideo;

    .line 260
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->vid:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/nr/base/db/tableManager/BeanVideo;->vid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public findPositionInRelativeVideoList(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->relativeVideo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->relativeVideo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->relativeVideo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanVideo;

    invoke-virtual {v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    :goto_1
    return v1

    .line 215
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public getColumn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->column:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getDanmu()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->danmu:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEvColumnName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->evColumnName:Ljava/lang/String;

    return-object v0
.end method

.method public getHighLightItemPos()I
    .locals 2

    .prologue
    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->relativeVideo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 188
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->relativeVideo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->relativeVideo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/db/tableManager/BeanVideo;

    iget-boolean v0, v0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->isHighlight:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move v0, v1

    .line 197
    :goto_1
    return v0

    .line 188
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 197
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getHits()Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->hits:Ljava/lang/String;

    return-object v0
.end method

.method public getIsHighLight()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->isHighlight:Z

    return v0
.end method

.method public getLastPlayPos()J
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->lastPlayPos:J

    return-wide v0
.end method

.method public getLength()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->length:Ljava/lang/String;

    return-object v0
.end method

.method public getM3u8_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->m3u8_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMp4_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->mp4_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPano_m3u8_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->pano_m3u8_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPano_mp4_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->pano_mp4_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->playCount:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayersize()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->playersize:I

    return v0
.end method

.method public getPosInRelativeVideo()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->posInRelativeVideo:I

    return v0
.end method

.method public getProgram()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->program:Ljava/lang/String;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public getPtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->ptime:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->refreshId:Ljava/lang/String;

    return-object v0
.end method

.method public getRelativeVideo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nr/base/db/tableManager/BeanVideo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->relativeVideo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getReplyBoard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->replyBoard:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->replyCount:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->replyid:Ljava/lang/String;

    return-object v0
.end method

.method public getSectiontitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->sectiontitle:Ljava/lang/String;

    return-object v0
.end method

.method public getShowNextVideoTipTime()J
    .locals 2

    .prologue
    .line 225
    iget-wide v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->showNextVideoTipTime:J

    return-wide v0
.end method

.method public getShowRelativeVideo()Z
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->showRelativeVideo:Z

    return v0
.end method

.method public getShowRelativeVideoTime(J)J
    .locals 5

    .prologue
    const-wide/16 v0, 0xbb8

    .line 230
    :try_start_0
    invoke-static {}, Lcom/netease/nr/base/config/serverconfig/m;->a()Lcom/netease/nr/base/config/serverconfig/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nr/base/config/serverconfig/m;->O()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 231
    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    .line 238
    :goto_0
    return-wide v0

    .line 235
    :catch_0
    move-exception v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public getShow_order()I
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->show_order:I

    return v0
.end method

.method public getSizeSD()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->sizeSD:I

    return v0
.end method

.method public getSubscription_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->subscription_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscription_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->subscription_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscription_img()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->subscription_img:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscription_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->subscription_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->topicDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->topicImg:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicSid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->topicSid:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic_icons()Ljava/lang/String;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->topic_icons:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->topicid:Ljava/lang/String;

    return-object v0
.end method

.method public getUnlikeReason()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->unlikeReason:Ljava/util/List;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoBanner()Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoBanner;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->videoBanner:Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoBanner;

    return-object v0
.end method

.method public getVideoTopic()Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->videoTopic:Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;

    return-object v0
.end method

.method public getVideosource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->videosource:Ljava/lang/String;

    return-object v0
.end method

.method public getVurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->vurl:Ljava/lang/String;

    return-object v0
.end method

.method public hasRelativeVideo()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->relativeVideo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->relativeVideo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->vid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isLastInRelativeVideo()Z
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->relativeVideo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->posInRelativeVideo:I

    iget-object v1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->relativeVideo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 147
    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMainVideo()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->isMainVideo:Z

    return v0
.end method

.method public setColumn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->column:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->cover:Ljava/lang/String;

    .line 570
    return-void
.end method

.method public setDanmu(I)V
    .locals 0

    .prologue
    .line 273
    iput p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->danmu:I

    .line 274
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->description:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public setEvColumnName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->evColumnName:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setHits(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->hits:Ljava/lang/String;

    .line 498
    return-void
.end method

.method public setIsHighLightInRelativeVideo(Z)V
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->isHighlight:Z

    .line 162
    return-void
.end method

.method public setIsMainVideo(Z)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->isMainVideo:Z

    .line 139
    return-void
.end method

.method public setLastPlayPos(J)V
    .locals 1

    .prologue
    .line 109
    iput-wide p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->lastPlayPos:J

    .line 110
    return-void
.end method

.method public setLength(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->length:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public setM3u8_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->m3u8_url:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public setMp4_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->mp4_url:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public setPano_m3u8_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->pano_m3u8_url:Ljava/lang/String;

    .line 482
    return-void
.end method

.method public setPano_mp4_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->pano_mp4_url:Ljava/lang/String;

    .line 474
    return-void
.end method

.method public setPlayCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->playCount:Ljava/lang/String;

    .line 330
    return-void
.end method

.method public setPlayersize(I)V
    .locals 0

    .prologue
    .line 337
    iput p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->playersize:I

    .line 338
    return-void
.end method

.method public setPosInRelativeVideo(I)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->posInRelativeVideo:I

    .line 154
    return-void
.end method

.method public setProgram(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->program:Ljava/lang/String;

    .line 346
    return-void
.end method

.method public setPrompt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->prompt:Ljava/lang/String;

    .line 354
    return-void
.end method

.method public setPtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->ptime:Ljava/lang/String;

    .line 362
    return-void
.end method

.method public setRefreshId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->refreshId:Ljava/lang/String;

    .line 562
    return-void
.end method

.method public setRelativeVideo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/nr/base/db/tableManager/BeanVideo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->relativeVideo:Ljava/util/ArrayList;

    .line 167
    return-void
.end method

.method public setReplyBoard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->replyBoard:Ljava/lang/String;

    .line 370
    return-void
.end method

.method public setReplyCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->replyCount:Ljava/lang/String;

    .line 378
    return-void
.end method

.method public setReplyid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->replyid:Ljava/lang/String;

    .line 386
    return-void
.end method

.method public setSectiontitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->sectiontitle:Ljava/lang/String;

    .line 402
    return-void
.end method

.method public setShowRelativeVideo(Z)V
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->showRelativeVideo:Z

    .line 243
    return-void
.end method

.method public setShow_order(I)V
    .locals 0

    .prologue
    .line 545
    iput p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->show_order:I

    .line 546
    return-void
.end method

.method public setSizeSD(I)V
    .locals 0

    .prologue
    .line 281
    iput p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->sizeSD:I

    .line 282
    return-void
.end method

.method public setSubscription_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->subscription_desc:Ljava/lang/String;

    .line 530
    return-void
.end method

.method public setSubscription_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->subscription_id:Ljava/lang/String;

    .line 538
    return-void
.end method

.method public setSubscription_img(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->subscription_img:Ljava/lang/String;

    .line 514
    return-void
.end method

.method public setSubscription_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->subscription_name:Ljava/lang/String;

    .line 522
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->title:Ljava/lang/String;

    .line 410
    return-void
.end method

.method public setTopicDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->topicDesc:Ljava/lang/String;

    .line 418
    return-void
.end method

.method public setTopicImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->topicImg:Ljava/lang/String;

    .line 426
    return-void
.end method

.method public setTopicName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->topicName:Ljava/lang/String;

    .line 434
    return-void
.end method

.method public setTopicSid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->topicSid:Ljava/lang/String;

    .line 442
    return-void
.end method

.method public setTopic_icons(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->topic_icons:Ljava/lang/String;

    .line 554
    return-void
.end method

.method public setTopicid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->topicid:Ljava/lang/String;

    .line 506
    return-void
.end method

.method public setUnlikeReason(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 393
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->unlikeReason:Ljava/util/List;

    .line 394
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->vid:Ljava/lang/String;

    .line 450
    return-void
.end method

.method public setVideoBanner(Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoBanner;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->videoBanner:Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoBanner;

    .line 106
    return-void
.end method

.method public setVideoTopic(Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->videoTopic:Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;

    .line 458
    return-void
.end method

.method public setVideosource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->videosource:Ljava/lang/String;

    .line 466
    return-void
.end method

.method public setVurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/netease/nr/base/db/tableManager/BeanVideo;->vurl:Ljava/lang/String;

    .line 490
    return-void
.end method
