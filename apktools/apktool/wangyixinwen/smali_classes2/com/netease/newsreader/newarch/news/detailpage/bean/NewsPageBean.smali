.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;
.super Ljava/lang/Object;
.source "NewsPageBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$SourceInfoEntity;,
        Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$LinkEntity;,
        Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;,
        Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RelativeSysEntity;,
        Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$ImgEntity;
    }
.end annotation


# instance fields
.field private advertiseType:Ljava/lang/String;

.field private articleTags:Ljava/lang/String;

.field private articleType:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private boredWeight:I

.field private digest:Ljava/lang/String;

.field private docid:Ljava/lang/String;

.field private enjoyWeight:I

.field private hasNext:Z

.field private img:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$ImgEntity;",
            ">;"
        }
    .end annotation
.end field

.field private laughWeight:I

.field private link:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$LinkEntity;",
            ">;"
        }
    .end annotation
.end field

.field private ptime:Ljava/lang/String;

.field private relative_sys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RelativeSysEntity;",
            ">;"
        }
    .end annotation
.end field

.field private replyBoard:Ljava/lang/String;

.field private replyCount:I

.field private replyid:Ljava/lang/String;

.field private rewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private shareLink:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private sourceinfo:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$SourceInfoEntity;

.field private template:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private video:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->laughWeight:I

    .line 34
    iput v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->enjoyWeight:I

    .line 35
    iput v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->boredWeight:I

    return-void
.end method


# virtual methods
.method public getAdvertiseType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->advertiseType:Ljava/lang/String;

    return-object v0
.end method

.method public getArticleTags()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->articleTags:Ljava/lang/String;

    return-object v0
.end method

.method public getArticleType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->articleType:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getBoredWeight()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->boredWeight:I

    return v0
.end method

.method public getDigest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public getDocid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->docid:Ljava/lang/String;

    return-object v0
.end method

.method public getEnjoyWeight()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->enjoyWeight:I

    return v0
.end method

.method public getImg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$ImgEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->img:Ljava/util/List;

    return-object v0
.end method

.method public getLaughWeight()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->laughWeight:I

    return v0
.end method

.method public getLink()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$LinkEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->link:Ljava/util/List;

    return-object v0
.end method

.method public getPtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->ptime:Ljava/lang/String;

    return-object v0
.end method

.method public getRelative_sys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RelativeSysEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->relative_sys:Ljava/util/List;

    return-object v0
.end method

.method public getReplyBoard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->replyBoard:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyCount()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->replyCount:I

    return v0
.end method

.method public getReplyid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->replyid:Ljava/lang/String;

    return-object v0
.end method

.method public getRewards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->rewards:Ljava/util/List;

    return-object v0
.end method

.method public getShareLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->shareLink:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceinfo()Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$SourceInfoEntity;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->sourceinfo:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$SourceInfoEntity;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->template:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->video:Ljava/util/List;

    return-object v0
.end method

.method public isHasNext()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->hasNext:Z

    return v0
.end method

.method public setAdvertiseType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->advertiseType:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public setArticleTags(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->articleTags:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setArticleType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->articleType:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->body:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setBoredWeight(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->boredWeight:I

    .line 59
    return-void
.end method

.method public setDigest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->digest:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setDocid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->docid:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setEnjoyWeight(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->enjoyWeight:I

    .line 51
    return-void
.end method

.method public setHasNext(Z)V
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->hasNext:Z

    .line 183
    return-void
.end method

.method public setImg(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$ImgEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->img:Ljava/util/List;

    .line 209
    return-void
.end method

.method public setLaughWeight(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->laughWeight:I

    .line 43
    return-void
.end method

.method public setLink(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$LinkEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->link:Ljava/util/List;

    .line 201
    return-void
.end method

.method public setPtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->ptime:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public setRelative_sys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RelativeSysEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 225
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->relative_sys:Ljava/util/List;

    .line 226
    return-void
.end method

.method public setReplyBoard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->replyBoard:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setReplyCount(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->replyCount:I

    .line 101
    return-void
.end method

.method public setReplyid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->replyid:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setRewards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$RewardsEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->rewards:Ljava/util/List;

    .line 234
    return-void
.end method

.method public setShareLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->shareLink:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->source:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setSourceinfo(Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$SourceInfoEntity;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->sourceinfo:Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean$SourceInfoEntity;

    .line 242
    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->template:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->tid:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->title:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setVideo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/detailpage/bean/AudioBean$AudioBeanEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/NewsPageBean;->video:Ljava/util/List;

    .line 217
    return-void
.end method
