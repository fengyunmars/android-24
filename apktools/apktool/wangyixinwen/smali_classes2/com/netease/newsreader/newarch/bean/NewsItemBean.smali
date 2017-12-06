.class public Lcom/netease/newsreader/newarch/bean/NewsItemBean;
.super Ljava/lang/Object;
.source "NewsItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IListBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;,
        Lcom/netease/newsreader/newarch/bean/NewsItemBean$ActivityInfoBean;,
        Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;,
        Lcom/netease/newsreader/newarch/bean/NewsItemBean$ImagesBean;,
        Lcom/netease/newsreader/newarch/bean/NewsItemBean$OpenLinkBean;,
        Lcom/netease/newsreader/newarch/bean/NewsItemBean$HuatiInfoBean;,
        Lcom/netease/newsreader/newarch/bean/NewsItemBean$WenbaInfoBean;,
        Lcom/netease/newsreader/newarch/bean/NewsItemBean$SkipcontentBean;,
        Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;,
        Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;,
        Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;,
        Lcom/netease/newsreader/newarch/bean/NewsItemBean$EditorBean;,
        Lcom/netease/newsreader/newarch/bean/NewsItemBean$ImgextraBean;
    }
.end annotation


# instance fields
.field private TAGS:Ljava/lang/String;

.field private activityInfo:Lcom/netease/newsreader/newarch/bean/NewsItemBean$ActivityInfoBean;

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsHeaderFillerItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsHeaderFillerItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private adtype:Ljava/lang/String;

.field private author:Ljava/lang/String;

.field private boardid:Ljava/lang/String;

.field private boredweight:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private cityType:I

.field private clickCount:J

.field private columnId:Ljava/lang/String;

.field private commentInfo:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

.field private content:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private digest:Ljava/lang/String;

.field private dingyue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;",
            ">;"
        }
    .end annotation
.end field

.field private docid:Ljava/lang/String;

.field private docs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;",
            ">;"
        }
    .end annotation
.end field

.field private downTimes:I

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

.field private enjoyweight:Ljava/lang/String;

.field private extra:Ljava/lang/String;

.field private flowModeOrder:I

.field private freshkey:Ljava/lang/String;

.field private hasAD:I

.field private hasHead:I

.field private headads:Lcom/netease/newsreader/newarch/bean/EntertainEntranceBean;

.field private huati_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$HuatiInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$ImagesBean;",
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

.field private imgnewextra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$ImgextraBean;",
            ">;"
        }
    .end annotation
.end field

.field private imgsetUrls:Ljava/lang/String;

.field private imgsrc:Ljava/lang/String;

.field private imgsum:I

.field private interest:Ljava/lang/String;

.field private isDiffYear:Z

.field private isOneDayFirst:Z

.field private isOneDayLastest:Z

.field private isTodayLastest:Z

.field private laughweight:Ljava/lang/String;

.field private listModeOrder:I

.field private live_info:Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;

.field private lmodify:Ljava/lang/String;

.field private loadMore:Ljava/lang/String;

.field private localSpecialExtra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private ltitle:Ljava/lang/String;

.field private matchHeaderBean:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;

.field private mint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;",
            ">;"
        }
    .end annotation
.end field

.field private openLink:Lcom/netease/newsreader/newarch/bean/NewsItemBean$OpenLinkBean;

.field private pixel:Ljava/lang/String;

.field private program:Ljava/lang/String;

.field private prompt:Ljava/lang/String;

.field private ptime:Ljava/lang/String;

.field private recReason:Ljava/lang/String;

.field private recSource:Ljava/lang/String;

.field private recTime:J

.field private recType:I

.field private recprog:Ljava/lang/String;

.field private refreshId:Ljava/lang/String;

.field private replaceName:Ljava/lang/String;

.field private replyCount:I

.field private replyid:Ljava/lang/String;

.field private segmentExtraData:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;

.field private showNum:I

.field private showType:I

.field private skipID:Ljava/lang/String;

.field private skipType:Ljava/lang/String;

.field private skipcontent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$SkipcontentBean;",
            ">;"
        }
    .end annotation
.end field

.field private source:Ljava/lang/String;

.field private sourceinfo:Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;

.field private specialadlogo:Ljava/lang/String;

.field private specialextra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private speciallogo:Ljava/lang/String;

.field private specialtip:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private timeConsuming:Ljava/lang/String;

.field private title:Ljava/lang/String;

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

.field private upTimes:I

.field private videoinfo:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

.field private wap_pluginfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;",
            ">;"
        }
    .end annotation
.end field

.field private wenba_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$WenbaInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->recType:I

    .line 80
    iput v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->listModeOrder:I

    .line 82
    iput v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->flowModeOrder:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242
    if-ne p0, p1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 245
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_3
    check-cast p1, Lcom/netease/newsreader/newarch/bean/NewsItemBean;

    .line 250
    iget-object v2, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->docid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getDocid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->docid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->getDocid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public getActivityInfo()Lcom/netease/newsreader/newarch/bean/NewsItemBean$ActivityInfoBean;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->activityInfo:Lcom/netease/newsreader/newarch/bean/NewsItemBean$ActivityInfoBean;

    return-object v0
.end method

.method public getAd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsHeaderFillerItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 670
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->ad:Ljava/util/List;

    return-object v0
.end method

.method public getAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsHeaderFillerItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 662
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->ads:Ljava/util/List;

    return-object v0
.end method

.method public getAdtype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->adtype:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getBoardid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->boardid:Ljava/lang/String;

    return-object v0
.end method

.method public getBored()Ljava/lang/String;
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->boredweight:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    const-string/jumbo v0, "0"

    .line 879
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->boredweight:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCityType()I
    .locals 1

    .prologue
    .line 542
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->cityType:I

    return v0
.end method

.method public getClickCount()J
    .locals 2

    .prologue
    .line 646
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->clickCount:J

    return-wide v0
.end method

.method public getColumnId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->columnId:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentInfo()Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->commentInfo:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getDigest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public getDingyue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 774
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->dingyue:Ljava/util/List;

    return-object v0
.end method

.method public getDocid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->docid:Ljava/lang/String;

    return-object v0
.end method

.method public getDocs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 927
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->docs:Ljava/util/List;

    return-object v0
.end method

.method public getDownTimes()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->downTimes:I

    return v0
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
    .line 734
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->editor:Ljava/util/List;

    return-object v0
.end method

.method public getEnjoy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->enjoyweight:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    const-string/jumbo v0, "0"

    .line 868
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->enjoyweight:Ljava/lang/String;

    goto :goto_0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getFlowModeOrder()I
    .locals 1

    .prologue
    .line 582
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->flowModeOrder:I

    return v0
.end method

.method public getFreshkey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->freshkey:Ljava/lang/String;

    return-object v0
.end method

.method public getHasAD()I
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->hasAD:I

    return v0
.end method

.method public getHasHead()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->hasHead:I

    return v0
.end method

.method public getHeadads()Lcom/netease/newsreader/newarch/bean/EntertainEntranceBean;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->headads:Lcom/netease/newsreader/newarch/bean/EntertainEntranceBean;

    return-object v0
.end method

.method public getHuati_info()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$HuatiInfoBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 798
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->huati_info:Ljava/util/List;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$ImagesBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 911
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->images:Ljava/util/List;

    return-object v0
.end method

.method public getImgType()I
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->imgType:I

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
    .line 718
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->imgextra:Ljava/util/List;

    return-object v0
.end method

.method public getImgnewextra()Ljava/util/List;
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
    .line 726
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->imgnewextra:Ljava/util/List;

    return-object v0
.end method

.method public getImgsetUrls()Ljava/lang/String;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->imgsetUrls:Ljava/lang/String;

    return-object v0
.end method

.method public getImgsrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->imgsrc:Ljava/lang/String;

    return-object v0
.end method

.method public getImgsum()I
    .locals 1

    .prologue
    .line 606
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->imgsum:I

    return v0
.end method

.method public getInterest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->interest:Ljava/lang/String;

    return-object v0
.end method

.method public getLaugh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->laughweight:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    const-string/jumbo v0, "0"

    .line 857
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->laughweight:Ljava/lang/String;

    goto :goto_0
.end method

.method public getListModeOrder()I
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->listModeOrder:I

    return v0
.end method

.method public getLive_info()Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->live_info:Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;

    return-object v0
.end method

.method public getLmodify()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->lmodify:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadMore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->loadMore:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalSpecialExtra()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 710
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->localSpecialExtra:Ljava/util/List;

    return-object v0
.end method

.method public getLtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->ltitle:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchHeaderBean()Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->matchHeaderBean:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;

    return-object v0
.end method

.method public getMintLive()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 814
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->mint:Ljava/util/List;

    return-object v0
.end method

.method public getOpenLink()Lcom/netease/newsreader/newarch/bean/NewsItemBean$OpenLinkBean;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->openLink:Lcom/netease/newsreader/newarch/bean/NewsItemBean$OpenLinkBean;

    return-object v0
.end method

.method public getPixel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->pixel:Ljava/lang/String;

    return-object v0
.end method

.method public getProgram()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->program:Ljava/lang/String;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public getPtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->ptime:Ljava/lang/String;

    return-object v0
.end method

.method public getRecReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->recReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRecSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->recSource:Ljava/lang/String;

    return-object v0
.end method

.method public getRecTime()J
    .locals 2

    .prologue
    .line 654
    iget-wide v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->recTime:J

    return-wide v0
.end method

.method public getRecType()I
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->recType:I

    return v0
.end method

.method public getRecprog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->recprog:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->refreshId:Ljava/lang/String;

    return-object v0
.end method

.method public getReplaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->replaceName:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyCount()I
    .locals 1

    .prologue
    .line 470
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->replyCount:I

    return v0
.end method

.method public getReplyid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->replyid:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentExtraData()Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->segmentExtraData:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;

    return-object v0
.end method

.method public getShowNum()I
    .locals 1

    .prologue
    .line 895
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->showNum:I

    return v0
.end method

.method public getShowType()I
    .locals 1

    .prologue
    .line 903
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->showType:I

    return v0
.end method

.method public getSkipID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->skipID:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->skipType:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipcontent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$SkipcontentBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 782
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->skipcontent:Ljava/util/List;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceInfo()Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->sourceinfo:Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;

    return-object v0
.end method

.method public getSpecialadlogo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->specialadlogo:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialextra()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 702
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->specialextra:Ljava/util/List;

    return-object v0
.end method

.method public getSpeciallogo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->speciallogo:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialtip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->specialtip:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTAGS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->TAGS:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeConsuming()Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->timeConsuming:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->title:Ljava/lang/String;

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
    .line 766
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->unlikeReason:Ljava/util/List;

    return-object v0
.end method

.method public getUpTimes()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->upTimes:I

    return v0
.end method

.method public getVideoinfo()Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->videoinfo:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    return-object v0
.end method

.method public getWap_pluginfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->wap_pluginfo:Ljava/util/List;

    return-object v0
.end method

.method public getWenba_info()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$WenbaInfoBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 790
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->wenba_info:Ljava/util/List;

    return-object v0
.end method

.method public isDiffYear()Z
    .locals 1

    .prologue
    .line 838
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->isDiffYear:Z

    return v0
.end method

.method public isOneDayFirst()Z
    .locals 1

    .prologue
    .line 822
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->isOneDayFirst:Z

    return v0
.end method

.method public isOneDayLastest()Z
    .locals 1

    .prologue
    .line 830
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->isOneDayLastest:Z

    return v0
.end method

.method public isTodayLastest()Z
    .locals 1

    .prologue
    .line 846
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->isTodayLastest:Z

    return v0
.end method

.method public setActivityInfo(Lcom/netease/newsreader/newarch/bean/NewsItemBean$ActivityInfoBean;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->activityInfo:Lcom/netease/newsreader/newarch/bean/NewsItemBean$ActivityInfoBean;

    .line 259
    return-void
.end method

.method public setAd(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsHeaderFillerItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 674
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->ad:Ljava/util/List;

    .line 675
    return-void
.end method

.method public setAds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsHeaderFillerItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 666
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->ads:Ljava/util/List;

    .line 667
    return-void
.end method

.method public setAdtype(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->adtype:Ljava/lang/String;

    .line 419
    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->author:Ljava/lang/String;

    .line 635
    return-void
.end method

.method public setBoardid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->boardid:Ljava/lang/String;

    .line 323
    return-void
.end method

.method public setBored(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->boredweight:Ljava/lang/String;

    .line 884
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->category:Ljava/lang/String;

    .line 627
    return-void
.end method

.method public setCityType(I)V
    .locals 0

    .prologue
    .line 546
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->cityType:I

    .line 547
    return-void
.end method

.method public setClickCount(J)V
    .locals 1

    .prologue
    .line 650
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->clickCount:J

    .line 651
    return-void
.end method

.method public setColumnId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->columnId:Ljava/lang/String;

    .line 331
    return-void
.end method

.method public setCommentInfo(Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->commentInfo:Lcom/netease/nr/biz/tie/commentbean/CommentSingleBean;

    .line 763
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->content:Ljava/lang/String;

    .line 619
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->cover:Ljava/lang/String;

    .line 643
    return-void
.end method

.method public setDiffYear(Z)V
    .locals 0

    .prologue
    .line 842
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->isDiffYear:Z

    .line 843
    return-void
.end method

.method public setDigest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->digest:Ljava/lang/String;

    .line 531
    return-void
.end method

.method public setDingyue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 778
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->dingyue:Ljava/util/List;

    .line 779
    return-void
.end method

.method public setDocid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->docid:Ljava/lang/String;

    .line 339
    return-void
.end method

.method public setDocs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$DocsBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 931
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->docs:Ljava/util/List;

    .line 932
    return-void
.end method

.method public setDownTimes(I)V
    .locals 0

    .prologue
    .line 354
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->downTimes:I

    .line 355
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
    .line 738
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->editor:Ljava/util/List;

    .line 739
    return-void
.end method

.method public setEnjoy(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->enjoyweight:Ljava/lang/String;

    .line 873
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->extra:Ljava/lang/String;

    .line 603
    return-void
.end method

.method public setFlowModeOrder(I)V
    .locals 0

    .prologue
    .line 586
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->flowModeOrder:I

    .line 587
    return-void
.end method

.method public setFreshkey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->freshkey:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public setHasAD(I)V
    .locals 0

    .prologue
    .line 346
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->hasAD:I

    .line 347
    return-void
.end method

.method public setHasHead(I)V
    .locals 0

    .prologue
    .line 370
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->hasHead:I

    .line 371
    return-void
.end method

.method public setHeadads(Lcom/netease/newsreader/newarch/bean/EntertainEntranceBean;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->headads:Lcom/netease/newsreader/newarch/bean/EntertainEntranceBean;

    .line 811
    return-void
.end method

.method public setHuati_info(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$HuatiInfoBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 802
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->huati_info:Ljava/util/List;

    .line 803
    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$ImagesBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 915
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->images:Ljava/util/List;

    .line 916
    return-void
.end method

.method public setImgType(I)V
    .locals 0

    .prologue
    .line 378
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->imgType:I

    .line 379
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
    .line 722
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->imgextra:Ljava/util/List;

    .line 723
    return-void
.end method

.method public setImgnewextra(Ljava/util/List;)V
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
    .line 730
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->imgnewextra:Ljava/util/List;

    .line 731
    return-void
.end method

.method public setImgsetUrls(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->imgsetUrls:Ljava/lang/String;

    .line 571
    return-void
.end method

.method public setImgsrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->imgsrc:Ljava/lang/String;

    .line 387
    return-void
.end method

.method public setImgsum(I)V
    .locals 0

    .prologue
    .line 610
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->imgsum:I

    .line 611
    return-void
.end method

.method public setInterest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->interest:Ljava/lang/String;

    .line 395
    return-void
.end method

.method public setLaugh(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->laughweight:Ljava/lang/String;

    .line 862
    return-void
.end method

.method public setListModeOrder(I)V
    .locals 0

    .prologue
    .line 578
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->listModeOrder:I

    .line 579
    return-void
.end method

.method public setLive_info(Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->live_info:Lcom/netease/newsreader/newarch/bean/NewsItemBean$LiveInfoBean;

    .line 747
    return-void
.end method

.method public setLmodify(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->lmodify:Ljava/lang/String;

    .line 403
    return-void
.end method

.method public setLoadMore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->loadMore:Ljava/lang/String;

    .line 595
    return-void
.end method

.method public setLocalSpecialExtra(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 714
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->localSpecialExtra:Ljava/util/List;

    .line 715
    return-void
.end method

.method public setLtitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->ltitle:Ljava/lang/String;

    .line 515
    return-void
.end method

.method public setMatchHeaderBean(Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->matchHeaderBean:Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/header/SportsMatchInfoBean;

    .line 267
    return-void
.end method

.method public setMintLive(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/MintLiveEntranceBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 818
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->mint:Ljava/util/List;

    .line 819
    return-void
.end method

.method public setOneDayFirst(Z)V
    .locals 0

    .prologue
    .line 826
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->isOneDayFirst:Z

    .line 827
    return-void
.end method

.method public setOneDayLastest(Z)V
    .locals 0

    .prologue
    .line 834
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->isOneDayLastest:Z

    .line 835
    return-void
.end method

.method public setOpenLink(Lcom/netease/newsreader/newarch/bean/NewsItemBean$OpenLinkBean;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->openLink:Lcom/netease/newsreader/newarch/bean/NewsItemBean$OpenLinkBean;

    .line 275
    return-void
.end method

.method public setPixel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->pixel:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public setProgram(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->program:Ljava/lang/String;

    .line 411
    return-void
.end method

.method public setPrompt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->prompt:Ljava/lang/String;

    .line 427
    return-void
.end method

.method public setPtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->ptime:Ljava/lang/String;

    .line 435
    return-void
.end method

.method public setRecReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->recReason:Ljava/lang/String;

    .line 459
    return-void
.end method

.method public setRecSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->recSource:Ljava/lang/String;

    .line 443
    return-void
.end method

.method public setRecTime(J)V
    .locals 1

    .prologue
    .line 658
    iput-wide p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->recTime:J

    .line 659
    return-void
.end method

.method public setRecType(I)V
    .locals 0

    .prologue
    .line 450
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->recType:I

    .line 451
    return-void
.end method

.method public setRecprog(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->recprog:Ljava/lang/String;

    .line 467
    return-void
.end method

.method public setRefreshId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->refreshId:Ljava/lang/String;

    .line 315
    return-void
.end method

.method public setReplaceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->replaceName:Ljava/lang/String;

    .line 555
    return-void
.end method

.method public setReplyCount(I)V
    .locals 0

    .prologue
    .line 474
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->replyCount:I

    .line 475
    return-void
.end method

.method public setReplyid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->replyid:Ljava/lang/String;

    .line 892
    return-void
.end method

.method public setSegmentExtraData(Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->segmentExtraData:Lcom/netease/newsreader/newarch/news/list/segment/bean/SegmentExtraData;

    .line 283
    return-void
.end method

.method public setShowNum(I)V
    .locals 0

    .prologue
    .line 899
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->showNum:I

    .line 900
    return-void
.end method

.method public setShowType(I)V
    .locals 0

    .prologue
    .line 907
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->showType:I

    .line 908
    return-void
.end method

.method public setSkipID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->skipID:Ljava/lang/String;

    .line 483
    return-void
.end method

.method public setSkipType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->skipType:Ljava/lang/String;

    .line 491
    return-void
.end method

.method public setSkipcontent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$SkipcontentBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 786
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->skipcontent:Ljava/util/List;

    .line 787
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->source:Ljava/lang/String;

    .line 539
    return-void
.end method

.method public setSourceInfo(Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;)V
    .locals 0

    .prologue
    .line 923
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->sourceinfo:Lcom/netease/newsreader/newarch/bean/NewsItemBean$SourceInfoBean;

    .line 924
    return-void
.end method

.method public setSpecialadlogo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->specialadlogo:Ljava/lang/String;

    .line 699
    return-void
.end method

.method public setSpecialextra(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 706
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->specialextra:Ljava/util/List;

    .line 707
    return-void
.end method

.method public setSpeciallogo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->speciallogo:Ljava/lang/String;

    .line 691
    return-void
.end method

.method public setSpecialtip(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->specialtip:Ljava/lang/String;

    .line 683
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->subtitle:Ljava/lang/String;

    .line 499
    return-void
.end method

.method public setTAGS(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->TAGS:Ljava/lang/String;

    .line 507
    return-void
.end method

.method public setTimeConsuming(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->timeConsuming:Ljava/lang/String;

    .line 563
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->title:Ljava/lang/String;

    .line 523
    return-void
.end method

.method public setTodayLastest(Z)V
    .locals 0

    .prologue
    .line 850
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->isTodayLastest:Z

    .line 851
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
    .line 770
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->unlikeReason:Ljava/util/List;

    .line 771
    return-void
.end method

.method public setUpTimes(I)V
    .locals 0

    .prologue
    .line 362
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->upTimes:I

    .line 363
    return-void
.end method

.method public setVideoinfo(Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->videoinfo:Lcom/netease/newsreader/newarch/bean/NewsItemBean$VideoinfoBean;

    .line 755
    return-void
.end method

.method public setWap_pluginfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$WapPortalEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->wap_pluginfo:Ljava/util/List;

    .line 291
    return-void
.end method

.method public setWenba_info(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/bean/NewsItemBean$WenbaInfoBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 794
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/NewsItemBean;->wenba_info:Ljava/util/List;

    .line 795
    return-void
.end method
