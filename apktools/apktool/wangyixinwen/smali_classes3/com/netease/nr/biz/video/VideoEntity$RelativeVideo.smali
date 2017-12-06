.class public Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;
.super Ljava/lang/Object;
.source "VideoEntity.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/video/VideoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelativeVideo"
.end annotation


# instance fields
.field private cover:Ljava/lang/String;

.field private danmu:I

.field private description:Ljava/lang/String;

.field private lastPlayPosition:I

.field private length:I

.field private m3u8_url:Ljava/lang/String;

.field private mp4Hd_url:Ljava/lang/String;

.field private mp4_url:Ljava/lang/String;

.field private pano_m3u8_url:Ljava/lang/String;

.field private pano_mp4_url:Ljava/lang/String;

.field private playCount:Ljava/lang/String;

.field private playersize:I

.field private ptime:Ljava/lang/String;

.field private replyBoard:Ljava/lang/String;

.field private replyCount:Ljava/lang/String;

.field private replyid:Ljava/lang/String;

.field private sizeHD:J

.field private sizeSD:J

.field private sizeSHD:J

.field private title:Ljava/lang/String;

.field private topicDesc:Ljava/lang/String;

.field private topicImg:Ljava/lang/String;

.field private topicName:Ljava/lang/String;

.field private topicSid:Ljava/lang/String;

.field private vid:Ljava/lang/String;

.field private videoTopic:Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

.field private videoType:Ljava/lang/String;

.field private videosource:Ljava/lang/String;

.field private vurl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert2videoEntity()Lcom/netease/nr/biz/video/VideoEntity;
    .locals 4

    .prologue
    .line 668
    new-instance v0, Lcom/netease/nr/biz/video/VideoEntity;

    invoke-direct {v0}, Lcom/netease/nr/biz/video/VideoEntity;-><init>()V

    .line 670
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->vid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setVid(Ljava/lang/String;)V

    .line 672
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setTitle(Ljava/lang/String;)V

    .line 674
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setDesc(Ljava/lang/String;)V

    .line 676
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setSecTitle(Ljava/lang/String;)V

    .line 678
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setDesc(Ljava/lang/String;)V

    .line 680
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setCover(Ljava/lang/String;)V

    .line 682
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->replyBoard:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setReplyBoard(Ljava/lang/String;)V

    .line 684
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->replyid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setReplyId(Ljava/lang/String;)V

    .line 686
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->mp4_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setMp4Url(Ljava/lang/String;)V

    .line 688
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setMp4HdUrl(Ljava/lang/String;)V

    .line 690
    iget v1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->length:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/netease/nr/biz/video/VideoEntity;->setLength(J)V

    .line 692
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->vurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setvUrl(Ljava/lang/String;)V

    .line 694
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setTime(Ljava/lang/String;)V

    .line 696
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setTopicid(Ljava/lang/String;)V

    .line 698
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setRecommend(Ljava/util/ArrayList;)V

    .line 700
    iget v1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->playersize:I

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setPlaySize(I)V

    .line 704
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->videoType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setVideoType(Ljava/lang/String;)V

    .line 708
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->pano_m3u8_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setPanoM3u8Url(Ljava/lang/String;)V

    .line 710
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->pano_mp4_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setPanoMp4Url(Ljava/lang/String;)V

    .line 713
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->m3u8_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setM3u8_url(Ljava/lang/String;)V

    .line 715
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->replyCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setReplyCount(Ljava/lang/String;)V

    .line 717
    iget v1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->lastPlayPosition:I

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setLastPlayPosition(I)V

    .line 719
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->videoTopic:Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setVideoTopic(Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;)V

    .line 721
    iget-object v1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->videosource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setVideoSource(Ljava/lang/String;)V

    .line 722
    iget-wide v2, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->sizeSHD:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/nr/biz/video/VideoEntity;->setSizeSHD(J)V

    .line 723
    iget-wide v2, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->sizeHD:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/nr/biz/video/VideoEntity;->setSizeHD(J)V

    .line 724
    iget-wide v2, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->sizeSD:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/nr/biz/video/VideoEntity;->setSizeSD(J)V

    .line 725
    iget v1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->danmu:I

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/VideoEntity;->setDanmu(I)V

    .line 726
    return-object v0
.end method

.method public convertToBeanVideo(Lcom/netease/nr/base/db/tableManager/BeanVideo;)Lcom/netease/nr/base/db/tableManager/BeanVideo;
    .locals 4

    .prologue
    .line 730
    new-instance v1, Lcom/netease/nr/base/db/tableManager/BeanVideo;

    invoke-direct {v1}, Lcom/netease/nr/base/db/tableManager/BeanVideo;-><init>()V

    .line 732
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getColumn()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setColumn(Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->cover:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setCover(Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setDescription(Ljava/lang/String;)V

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->length:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setLength(Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->m3u8_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setM3u8_url(Ljava/lang/String;)V

    .line 742
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->mp4_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setMp4_url(Ljava/lang/String;)V

    .line 746
    iget v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->playersize:I

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setPlayersize(I)V

    .line 752
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->ptime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setPtime(Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->replyBoard:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setReplyBoard(Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->replyCount:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setReplyCount(Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->replyid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setReplyid(Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->topicImg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setSectiontitle(Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setTitle(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->topicDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setTopicDesc(Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->topicImg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setTopicImg(Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->topicName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setTopicName(Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->topicSid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setTopicid(Ljava/lang/String;)V

    .line 772
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->vid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setVid(Ljava/lang/String;)V

    .line 774
    iget-wide v2, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->sizeSD:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setSizeSD(I)V

    .line 776
    iget v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->danmu:I

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setDanmu(I)V

    .line 780
    new-instance v0, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;

    iget-object v2, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->videoTopic:Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;-><init>(Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;)V

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setVideoTopic(Lcom/netease/nr/base/db/tableManager/BeanVideo$VideoTopicBean;)V

    .line 782
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->videosource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setVideosource(Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->pano_mp4_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setPano_mp4_url(Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->pano_m3u8_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setPano_m3u8_url(Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->vurl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setVurl(Ljava/lang/String;)V

    .line 795
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->getVideoTopic()Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->getVideoTopic()Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getTopic_icons()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setTopic_icons(Ljava/lang/String;)V

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->videoTopic:Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->videoTopic:Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getTopic_icons()Ljava/lang/String;

    move-result-object v0

    .line 801
    iget-object v2, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->videoTopic:Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    invoke-virtual {v2}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getTid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/netease/nr/biz/subscribe/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setSubscription_img(Ljava/lang/String;)V

    .line 803
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->videoTopic:Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;->getTname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setSubscription_name(Ljava/lang/String;)V

    .line 810
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getShow_order()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setShow_order(I)V

    .line 812
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->getRefreshId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/netease/nr/base/db/tableManager/BeanVideo;->setRefreshId(Ljava/lang/String;)V

    .line 813
    return-object v1

    .line 732
    :cond_2
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 810
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 812
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getHdUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->mp4Hd_url:Ljava/lang/String;

    return-object v0
.end method

.method public getLastPlayPosition()I
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->lastPlayPosition:I

    return v0
.end method

.method public getLength()J
    .locals 2

    .prologue
    .line 612
    iget v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->length:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getM3u8_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->m3u8_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMp4Url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->mp4_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPanoM3u8Url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->pano_m3u8_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPanoMp4Url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->pano_mp4_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->playCount:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyBoard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->replyBoard:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->replyCount:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->replyid:Ljava/lang/String;

    return-object v0
.end method

.method public getSizeHD()J
    .locals 2

    .prologue
    .line 500
    iget-wide v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->sizeHD:J

    return-wide v0
.end method

.method public getSizeSD()J
    .locals 2

    .prologue
    .line 508
    iget-wide v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->sizeSD:J

    return-wide v0
.end method

.method public getSizeSHD()J
    .locals 2

    .prologue
    .line 492
    iget-wide v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->sizeSHD:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->videosource:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTopic()Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->videoTopic:Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    return-object v0
.end method

.method public getVideoType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->videoType:Ljava/lang/String;

    return-object v0
.end method

.method public getvUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->vurl:Ljava/lang/String;

    return-object v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->cover:Ljava/lang/String;

    .line 561
    return-void
.end method

.method public setHdUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->mp4Hd_url:Ljava/lang/String;

    .line 585
    return-void
.end method

.method public setLastPlayPosition(I)V
    .locals 0

    .prologue
    .line 528
    iput p1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->lastPlayPosition:I

    .line 529
    return-void
.end method

.method public setLength(I)V
    .locals 0

    .prologue
    .line 616
    iput p1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->length:I

    .line 617
    return-void
.end method

.method public setM3u8_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->m3u8_url:Ljava/lang/String;

    .line 545
    return-void
.end method

.method public setMp4Url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->mp4_url:Ljava/lang/String;

    .line 537
    return-void
.end method

.method public setPanoM3u8Url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->pano_m3u8_url:Ljava/lang/String;

    .line 641
    return-void
.end method

.method public setPanoMp4Url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->pano_mp4_url:Ljava/lang/String;

    .line 649
    return-void
.end method

.method public setPlayCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->playCount:Ljava/lang/String;

    .line 633
    return-void
.end method

.method public setReplyBoard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->replyBoard:Ljava/lang/String;

    .line 601
    return-void
.end method

.method public setReplyCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->replyCount:Ljava/lang/String;

    .line 625
    return-void
.end method

.method public setReplyId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->replyid:Ljava/lang/String;

    .line 609
    return-void
.end method

.method public setSizeHD(J)V
    .locals 1

    .prologue
    .line 504
    iput-wide p1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->sizeHD:J

    .line 505
    return-void
.end method

.method public setSizeSD(J)V
    .locals 1

    .prologue
    .line 512
    iput-wide p1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->sizeSD:J

    .line 513
    return-void
.end method

.method public setSizeSHD(J)V
    .locals 1

    .prologue
    .line 496
    iput-wide p1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->sizeSHD:J

    .line 497
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->title:Ljava/lang/String;

    .line 553
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->vid:Ljava/lang/String;

    .line 569
    return-void
.end method

.method public setVideoSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->videosource:Ljava/lang/String;

    .line 665
    return-void
.end method

.method public setVideoTopic(Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->videoTopic:Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    .line 657
    return-void
.end method

.method public setVideoType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->videoType:Ljava/lang/String;

    .line 521
    return-void
.end method

.method public setvUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/netease/nr/biz/video/VideoEntity$RelativeVideo;->vurl:Ljava/lang/String;

    .line 593
    return-void
.end method
