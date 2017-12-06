.class public Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;
.super Ljava/lang/Object;
.source "SpecialListBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# instance fields
.field private adcss:Ljava/lang/String;

.field private banner:Ljava/lang/String;

.field private del:I

.field private digest:Ljava/lang/String;

.field private ec:Ljava/lang/String;

.field private headpics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private imgsrc:Ljava/lang/String;

.field private lmodify:Ljava/lang/String;

.field private photoset:Ljava/lang/String;

.field private ptime:Ljava/lang/String;

.field private pushTime:Ljava/lang/String;

.field private sdocid:Ljava/lang/String;

.field private shownav:Ljava/lang/String;

.field private sid:Ljava/lang/String;

.field private skipcontent:Ljava/lang/String;

.field private sname:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field private topicslatest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field private topicspatch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field private topicsplus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private webviews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialWebviewBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdcss()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->adcss:Ljava/lang/String;

    return-object v0
.end method

.method public getBanner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public getDel()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->del:I

    return v0
.end method

.method public getDigest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public getEc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->ec:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadpics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->headpics:Ljava/util/List;

    return-object v0
.end method

.method public getImgsrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->imgsrc:Ljava/lang/String;

    return-object v0
.end method

.method public getLmodify()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->lmodify:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->photoset:Ljava/lang/String;

    return-object v0
.end method

.method public getPtime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->ptime:Ljava/lang/String;

    return-object v0
.end method

.method public getPushTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->pushTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSdocid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->sdocid:Ljava/lang/String;

    return-object v0
.end method

.method public getShownav()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->shownav:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipcontent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->skipcontent:Ljava/lang/String;

    return-object v0
.end method

.method public getSname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->sname:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->topics:Ljava/util/List;

    return-object v0
.end method

.method public getTopicslatest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->topicslatest:Ljava/util/List;

    return-object v0
.end method

.method public getTopicspatch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->topicspatch:Ljava/util/List;

    return-object v0
.end method

.method public getTopicsplus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->topicsplus:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWebviews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialWebviewBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->webviews:Ljava/util/List;

    return-object v0
.end method

.method public setAdcss(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->adcss:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setBanner(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->banner:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setDel(I)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->del:I

    .line 169
    return-void
.end method

.method public setDigest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->digest:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setEc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->ec:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setHeadpics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialCommonBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->headpics:Ljava/util/List;

    .line 209
    return-void
.end method

.method public setImgsrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->imgsrc:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setLmodify(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->lmodify:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setPhotoset(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->photoset:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setPtime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->ptime:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setPushTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->pushTime:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setSdocid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->sdocid:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setShownav(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->shownav:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->sid:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setSkipcontent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->skipcontent:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setSname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->sname:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->tag:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setTopics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->topics:Ljava/util/List;

    .line 225
    return-void
.end method

.method public setTopicslatest(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->topicslatest:Ljava/util/List;

    .line 233
    return-void
.end method

.method public setTopicspatch(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->topicspatch:Ljava/util/List;

    .line 241
    return-void
.end method

.method public setTopicsplus(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialTopicBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->topicsplus:Ljava/util/List;

    .line 249
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->type:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setWebviews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/newsreader/newarch/news/special/bean/SpecialWebviewBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/special/bean/SpecialListBean;->webviews:Ljava/util/List;

    .line 217
    return-void
.end method
