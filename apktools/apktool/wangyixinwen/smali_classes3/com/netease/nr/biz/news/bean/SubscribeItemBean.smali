.class public Lcom/netease/nr/biz/news/bean/SubscribeItemBean;
.super Ljava/lang/Object;
.source "SubscribeItemBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;
.implements Ljava/io/Serializable;


# instance fields
.field private alias:Ljava/lang/String;

.field private bannerOrder:I

.field private cName:Ljava/lang/String;

.field private cid:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private ename:Ljava/lang/String;

.field private hasCover:Z

.field private hasIcon:Z

.field private headLine:Z

.field private icon:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private isHot:I

.field private isNew:I

.field private num:I

.field private recommend:Ljava/lang/String;

.field private recommendOrder:I

.field private recommend_read:Ljava/lang/String;

.field private showType:Ljava/lang/String;

.field private special:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private subnum:Ljava/lang/String;

.field private subscribe_tag:Ljava/lang/String;

.field private template:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private tname:Ljava/lang/String;

.field private topic_background:Ljava/lang/String;

.field private topic_icons:Ljava/lang/String;

.field private topicid:Ljava/lang/String;

.field private weburl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerOrder()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->bannerOrder:I

    return v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getEname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->ename:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getIsHot()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->isHot:I

    return v0
.end method

.method public getIsNew()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->isNew:I

    return v0
.end method

.method public getNum()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->num:I

    return v0
.end method

.method public getRecommend()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->recommend:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendOrder()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->recommendOrder:I

    return v0
.end method

.method public getRecommend_read()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->recommend_read:Ljava/lang/String;

    return-object v0
.end method

.method public getShowType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecial()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->special:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSubnum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->subnum:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribe_tag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->subscribe_tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->template:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->tname:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic_background()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->topic_background:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic_icons()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->topic_icons:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->topicid:Ljava/lang/String;

    return-object v0
.end method

.method public getWeburl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->weburl:Ljava/lang/String;

    return-object v0
.end method

.method public getcName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->cName:Ljava/lang/String;

    return-object v0
.end method

.method public isHasCover()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->hasCover:Z

    return v0
.end method

.method public isHasIcon()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->hasIcon:Z

    return v0
.end method

.method public isHeadLine()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->headLine:Z

    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->alias:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setBannerOrder(I)V
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->bannerOrder:I

    .line 272
    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->cid:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->color:Ljava/lang/String;

    .line 264
    return-void
.end method

.method public setEname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->ename:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public setHasCover(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->hasCover:Z

    .line 168
    return-void
.end method

.method public setHasIcon(Z)V
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->hasIcon:Z

    .line 224
    return-void
.end method

.method public setHeadLine(Z)V
    .locals 0

    .prologue
    .line 247
    iput-boolean p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->headLine:Z

    .line 248
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->icon:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->img:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setIsHot(I)V
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->isHot:I

    .line 216
    return-void
.end method

.method public setIsNew(I)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->isNew:I

    .line 200
    return-void
.end method

.method public setNum(I)V
    .locals 0

    .prologue
    .line 255
    iput p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->num:I

    .line 256
    return-void
.end method

.method public setRecommend(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->recommend:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public setRecommendOrder(I)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->recommendOrder:I

    .line 192
    return-void
.end method

.method public setRecommend_read(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->recommend_read:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setShowType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->showType:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public setSpecial(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->special:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->status:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setSubnum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->subnum:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setSubscribe_tag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->subscribe_tag:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->template:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->tid:Ljava/lang/String;

    .line 304
    return-void
.end method

.method public setTname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->tname:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public setTopic_background(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->topic_background:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setTopic_icons(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->topic_icons:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setTopicid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->topicid:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setWeburl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->weburl:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setcName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscribeItemBean;->cName:Ljava/lang/String;

    .line 104
    return-void
.end method
