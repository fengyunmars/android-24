.class public Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;
.super Ljava/lang/Object;
.source "BeanNewsColumn.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private ad_type:I

.field private alias:Ljava/lang/String;

.field private animationText:Ljava/lang/String;

.field private bannerOrder:I

.field private cid:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private ename:Ljava/lang/String;

.field private hasAD:I

.field private hasCover:Z

.field private hasIcon:Z

.field private hashead:I

.field private headLine:Z

.field private img:Ljava/lang/String;

.field private isHot:I

.field private isListMode:Z

.field private isNew:I

.field private recommend:Ljava/lang/String;

.field private recommendOrder:I

.field private showType:Ljava/lang/String;

.field private special:I

.field private subnum:Ljava/lang/String;

.field private tagDate:Ljava/lang/String;

.field private template:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private tname:Ljava/lang/String;

.field private topicid:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private weburl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->isListMode:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p0, p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    check-cast p1, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;

    .line 80
    iget-object v2, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->tid:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->tid:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->tid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->tid:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getAd_type()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->ad_type:I

    return v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getAnimationText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->animationText:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerOrder()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->bannerOrder:I

    return v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getEname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->ename:Ljava/lang/String;

    return-object v0
.end method

.method public getHasAD()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->hasAD:I

    return v0
.end method

.method public getHashead()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->hashead:I

    return v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getIsHot()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->isHot:I

    return v0
.end method

.method public getIsNew()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->isNew:I

    return v0
.end method

.method public getRecommend()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->recommend:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendOrder()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->recommendOrder:I

    return v0
.end method

.method public getShowType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecial()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->special:I

    return v0
.end method

.method public getSubnum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->subnum:Ljava/lang/String;

    return-object v0
.end method

.method public getTagDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->tagDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->template:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->tname:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->topicid:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWeburl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->weburl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->tid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->tid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHasCover()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->hasCover:Z

    return v0
.end method

.method public isHasIcon()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->hasIcon:Z

    return v0
.end method

.method public isHeadLine()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->headLine:Z

    return v0
.end method

.method public isListMode()Z
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->isListMode:Z

    return v0
.end method

.method public setAd_type(I)V
    .locals 0

    .prologue
    .line 285
    iput p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->ad_type:I

    .line 286
    return-void
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->alias:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setAnimationText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->animationText:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setBannerOrder(I)V
    .locals 0

    .prologue
    .line 237
    iput p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->bannerOrder:I

    .line 238
    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->cid:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->color:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setEname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->ename:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public setHasAD(I)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->hasAD:I

    .line 222
    return-void
.end method

.method public setHasCover(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->hasCover:Z

    .line 118
    return-void
.end method

.method public setHasIcon(Z)V
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->hasIcon:Z

    .line 190
    return-void
.end method

.method public setHashead(I)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->hashead:I

    .line 166
    return-void
.end method

.method public setHeadLine(Z)V
    .locals 0

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->headLine:Z

    .line 214
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->img:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setIsHot(I)V
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->isHot:I

    .line 182
    return-void
.end method

.method public setIsNew(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->isNew:I

    .line 158
    return-void
.end method

.method public setListMode(Z)V
    .locals 0

    .prologue
    .line 309
    iput-boolean p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->isListMode:Z

    .line 310
    return-void
.end method

.method public setRecommend(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->recommend:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setRecommendOrder(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->recommendOrder:I

    .line 150
    return-void
.end method

.method public setShowType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->showType:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public setSpecial(I)V
    .locals 0

    .prologue
    .line 269
    iput p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->special:I

    .line 270
    return-void
.end method

.method public setSubnum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->subnum:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setTagDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->tagDate:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->template:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->tid:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public setTname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->tname:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public setTopicid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->topicid:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->type:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public setWeburl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/column/bean/BeanNewsColumn;->weburl:Ljava/lang/String;

    .line 126
    return-void
.end method
