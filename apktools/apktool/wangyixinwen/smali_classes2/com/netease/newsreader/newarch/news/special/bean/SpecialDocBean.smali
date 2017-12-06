.class public Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;
.super Ljava/lang/Object;
.source "SpecialDocBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/list/group/IChildBean;
.implements Lcom/netease/newsreader/newarch/news/special/bean/ISpecialBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private TAGS:Ljava/lang/String;

.field private channelid:Ljava/lang/String;

.field private childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

.field private commentboard:Ljava/lang/String;

.field private commentid:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private danmu:I

.field private date:Ljava/lang/String;

.field private date_type:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private digest:Ljava/lang/String;

.field private docid:Ljava/lang/String;

.field private editor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$EditorBean;",
            ">;"
        }
    .end annotation
.end field

.field private imgType:I

.field private imgextra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$ImgextraBean;",
            ">;"
        }
    .end annotation
.end field

.field private imgsrc:Ljava/lang/String;

.field private imgsum:I

.field private important:Ljava/lang/String;

.field private length:J

.field private live_info:Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;

.field private lmodify:Ljava/lang/String;

.field private ltitle:Ljava/lang/String;

.field private m3u8Hd_url:Ljava/lang/String;

.field private m3u8_url:Ljava/lang/String;

.field private mapdesc:Ljava/lang/String;

.field private mapinfo:Ljava/lang/String;

.field private mp4Hd_url:Ljava/lang/String;

.field private mp4_url:Ljava/lang/String;

.field private occurtime:Ljava/lang/String;

.field private option_type:Ljava/lang/String;

.field private pano_m3u8_url:Ljava/lang/String;

.field private pano_mp4_url:Ljava/lang/String;

.field private playersize:I

.field private postid:Ljava/lang/String;

.field private ptime:Ljava/lang/String;

.field private question:Ljava/lang/String;

.field private refreshId:Ljava/lang/String;

.field private replyBoard:Ljava/lang/String;

.field private replyCount:I

.field private replyid:Ljava/lang/String;

.field private secDesc:Ljava/lang/String;

.field private secTitle:Ljava/lang/String;

.field private setid:Ljava/lang/String;

.field private showAnimation:Z

.field private sizeSD:J

.field private skipID:Ljava/lang/String;

.field private skipType:Ljava/lang/String;

.field private sname:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private subItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;",
            ">;"
        }
    .end annotation
.end field

.field private sumnum:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private topicDesc:Ljava/lang/String;

.field private topicImg:Ljava/lang/String;

.field private topicName:Ljava/lang/String;

.field private topicSid:Ljava/lang/String;

.field private topicid:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private vid:Ljava/lang/String;

.field private videoTopic:Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

.field private videosource:Ljava/lang/String;

.field private videotype:Ljava/lang/String;

.field private voteType:Ljava/lang/String;

.field private votecount:I

.field private voteid:Ljava/lang/String;

.field private voteitem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;",
            ">;"
        }
    .end annotation
.end field

.field private vurl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->showAnimation:Z

    return-void
.end method


# virtual methods
.method public getChannelid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->channelid:Ljava/lang/String;

    return-object v0
.end method

.method public getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    return-object v0
.end method

.method public getCommentboard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->commentboard:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->commentid:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getDanmu()I
    .locals 1

    .prologue
    .line 689
    iget v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->danmu:I

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDate_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->date_type:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDigest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public getDocid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->docid:Ljava/lang/String;

    return-object v0
.end method

.method public getEditor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$EditorBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->editor:Ljava/util/List;

    return-object v0
.end method

.method public getImgType()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->imgType:I

    return v0
.end method

.method public getImgextra()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$ImgextraBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->imgextra:Ljava/util/List;

    return-object v0
.end method

.method public getImgsrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->imgsrc:Ljava/lang/String;

    return-object v0
.end method

.method public getImgsum()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->imgsum:I

    return v0
.end method

.method public getImportant()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->important:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()J
    .locals 2

    .prologue
    .line 681
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->length:J

    return-wide v0
.end method

.method public getLive_info()Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->live_info:Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;

    return-object v0
.end method

.method public getLmodify()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->lmodify:Ljava/lang/String;

    return-object v0
.end method

.method public getLtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->ltitle:Ljava/lang/String;

    return-object v0
.end method

.method public getM3u8Hd_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->m3u8Hd_url:Ljava/lang/String;

    return-object v0
.end method

.method public getM3u8_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->m3u8_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMapdesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->mapdesc:Ljava/lang/String;

    return-object v0
.end method

.method public getMapinfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->mapinfo:Ljava/lang/String;

    return-object v0
.end method

.method public getMp4Hd_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->mp4Hd_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMp4_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->mp4_url:Ljava/lang/String;

    return-object v0
.end method

.method public getOccurtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->occurtime:Ljava/lang/String;

    return-object v0
.end method

.method public getOption_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->option_type:Ljava/lang/String;

    return-object v0
.end method

.method public getPano_m3u8_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->pano_m3u8_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPano_mp4_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->pano_mp4_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayersize()I
    .locals 1

    .prologue
    .line 617
    iget v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->playersize:I

    return v0
.end method

.method public getPostid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->postid:Ljava/lang/String;

    return-object v0
.end method

.method public getPtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->ptime:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->refreshId:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyBoard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->replyBoard:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyCount()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->replyCount:I

    return v0
.end method

.method public getReplyid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->replyid:Ljava/lang/String;

    return-object v0
.end method

.method public getSecDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->secDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getSecTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->secTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSetid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->setid:Ljava/lang/String;

    return-object v0
.end method

.method public getSizeSD()J
    .locals 2

    .prologue
    .line 673
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->sizeSD:J

    return-wide v0
.end method

.method public getSkipID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->skipID:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->skipType:Ljava/lang/String;

    return-object v0
.end method

.method public getSname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->sname:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSubItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->subItems:Ljava/util/List;

    return-object v0
.end method

.method public getSumnum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->sumnum:Ljava/lang/String;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getTAGS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->TAGS:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->topicDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->topicImg:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicSid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->topicSid:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->topicid:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTopic()Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->videoTopic:Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    return-object v0
.end method

.method public getVideosource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->videosource:Ljava/lang/String;

    return-object v0
.end method

.method public getVideotype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->videotype:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->voteType:Ljava/lang/String;

    return-object v0
.end method

.method public getVotecount()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->votecount:I

    return v0
.end method

.method public getVoteid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->voteid:Ljava/lang/String;

    return-object v0
.end method

.method public getVoteitem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 463
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->voteitem:Ljava/util/List;

    return-object v0
.end method

.method public getVurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->vurl:Ljava/lang/String;

    return-object v0
.end method

.method public isShowAnimation()Z
    .locals 1

    .prologue
    .line 407
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->showAnimation:Z

    return v0
.end method

.method public setChannelid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->channelid:Ljava/lang/String;

    .line 308
    return-void
.end method

.method public setChildInfo(Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    .line 486
    return-void
.end method

.method public setCommentboard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->commentboard:Ljava/lang/String;

    .line 654
    return-void
.end method

.method public setCommentid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->commentid:Ljava/lang/String;

    .line 646
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->cover:Ljava/lang/String;

    .line 300
    return-void
.end method

.method public setDanmu(I)V
    .locals 0

    .prologue
    .line 693
    iput p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->danmu:I

    .line 694
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->date:Ljava/lang/String;

    .line 380
    return-void
.end method

.method public setDate_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->date_type:Ljava/lang/String;

    .line 396
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->desc:Ljava/lang/String;

    .line 502
    return-void
.end method

.method public setDigest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->digest:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public setDocid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->docid:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public setEditor(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$EditorBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 451
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->editor:Ljava/util/List;

    .line 452
    return-void
.end method

.method public setImgType(I)V
    .locals 0

    .prologue
    .line 291
    iput p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->imgType:I

    .line 292
    return-void
.end method

.method public setImgextra(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$ImgextraBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 443
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->imgextra:Ljava/util/List;

    .line 444
    return-void
.end method

.method public setImgsrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->imgsrc:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public setImgsum(I)V
    .locals 0

    .prologue
    .line 283
    iput p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->imgsum:I

    .line 284
    return-void
.end method

.method public setImportant(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->important:Ljava/lang/String;

    .line 332
    return-void
.end method

.method public setLength(J)V
    .locals 1

    .prologue
    .line 685
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->length:J

    .line 686
    return-void
.end method

.method public setLive_info(Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->live_info:Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;

    .line 460
    return-void
.end method

.method public setLmodify(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->lmodify:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public setLtitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->ltitle:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public setM3u8Hd_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->m3u8Hd_url:Ljava/lang/String;

    .line 638
    return-void
.end method

.method public setM3u8_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->m3u8_url:Ljava/lang/String;

    .line 550
    return-void
.end method

.method public setMapdesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->mapdesc:Ljava/lang/String;

    .line 428
    return-void
.end method

.method public setMapinfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->mapinfo:Ljava/lang/String;

    .line 420
    return-void
.end method

.method public setMp4Hd_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->mp4Hd_url:Ljava/lang/String;

    .line 518
    return-void
.end method

.method public setMp4_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->mp4_url:Ljava/lang/String;

    .line 614
    return-void
.end method

.method public setOccurtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->occurtime:Ljava/lang/String;

    .line 324
    return-void
.end method

.method public setOption_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->option_type:Ljava/lang/String;

    .line 388
    return-void
.end method

.method public setPano_m3u8_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->pano_m3u8_url:Ljava/lang/String;

    .line 670
    return-void
.end method

.method public setPano_mp4_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->pano_mp4_url:Ljava/lang/String;

    .line 662
    return-void
.end method

.method public setPlayersize(I)V
    .locals 0

    .prologue
    .line 621
    iput p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->playersize:I

    .line 622
    return-void
.end method

.method public setPostid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->postid:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setPtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->ptime:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->question:Ljava/lang/String;

    .line 372
    return-void
.end method

.method public setRefreshId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->refreshId:Ljava/lang/String;

    .line 436
    return-void
.end method

.method public setReplyBoard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->replyBoard:Ljava/lang/String;

    .line 606
    return-void
.end method

.method public setReplyCount(I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->replyCount:I

    .line 188
    return-void
.end method

.method public setReplyid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->replyid:Ljava/lang/String;

    .line 534
    return-void
.end method

.method public setSecDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->secDesc:Ljava/lang/String;

    .line 526
    return-void
.end method

.method public setSecTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->secTitle:Ljava/lang/String;

    .line 582
    return-void
.end method

.method public setSetid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->setid:Ljava/lang/String;

    .line 316
    return-void
.end method

.method public setShowAnimation(Z)V
    .locals 0

    .prologue
    .line 411
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->showAnimation:Z

    .line 412
    return-void
.end method

.method public setSizeSD(J)V
    .locals 1

    .prologue
    .line 677
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->sizeSD:J

    .line 678
    return-void
.end method

.method public setSkipID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->skipID:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setSkipType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->skipType:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setSname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->sname:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->source:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public setSubItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 475
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->subItems:Ljava/util/List;

    .line 476
    return-void
.end method

.method public setSumnum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->sumnum:Ljava/lang/String;

    .line 356
    return-void
.end method

.method public setTAG(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->TAG:Ljava/lang/String;

    .line 340
    return-void
.end method

.method public setTAGS(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->TAGS:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->tag:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->title:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public setTopicDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->topicDesc:Ljava/lang/String;

    .line 590
    return-void
.end method

.method public setTopicImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->topicImg:Ljava/lang/String;

    .line 574
    return-void
.end method

.method public setTopicName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->topicName:Ljava/lang/String;

    .line 566
    return-void
.end method

.method public setTopicSid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->topicSid:Ljava/lang/String;

    .line 598
    return-void
.end method

.method public setTopicid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->topicid:Ljava/lang/String;

    .line 494
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->type:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->url:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->vid:Ljava/lang/String;

    .line 558
    return-void
.end method

.method public setVideoTopic(Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->videoTopic:Lcom/netease/nr/biz/video/VideoEntity$VideoTopic;

    .line 702
    return-void
.end method

.method public setVideosource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->videosource:Ljava/lang/String;

    .line 510
    return-void
.end method

.method public setVideotype(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->videotype:Ljava/lang/String;

    .line 542
    return-void
.end method

.method public setVoteType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->voteType:Ljava/lang/String;

    .line 404
    return-void
.end method

.method public setVotecount(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->votecount:I

    .line 180
    return-void
.end method

.method public setVoteid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->voteid:Ljava/lang/String;

    .line 364
    return-void
.end method

.method public setVoteitem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean$VoteitemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 467
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->voteitem:Ljava/util/List;

    .line 468
    return-void
.end method

.method public setVurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialDocBean;->vurl:Ljava/lang/String;

    .line 630
    return-void
.end method
