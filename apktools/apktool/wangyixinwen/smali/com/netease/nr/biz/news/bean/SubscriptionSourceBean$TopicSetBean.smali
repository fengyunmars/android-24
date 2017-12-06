.class public Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;
.super Ljava/lang/Object;
.source "SubscriptionSourceBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopicSetBean"
.end annotation


# instance fields
.field private alias:Ljava/lang/String;

.field private board:Ljava/lang/String;

.field private cid:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private docid:Ljava/lang/String;

.field private ename:Ljava/lang/String;

.field private hasIcon:Z

.field private headBgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_background"
    .end annotation
.end field

.field private img:Ljava/lang/String;

.field private showType:Ljava/lang/String;

.field private subnum:Ljava/lang/String;

.field private template:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private tname:Ljava/lang/String;

.field private topic_icons:Ljava/lang/String;

.field private topicid:Ljava/lang/String;

.field private weekUpdate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getBoard()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->board:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDocid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->docid:Ljava/lang/String;

    return-object v0
.end method

.method public getEname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->ename:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadBgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->headBgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getShowType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public getSubnum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->subnum:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->template:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->tname:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic_icons()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->topic_icons:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->topicid:Ljava/lang/String;

    return-object v0
.end method

.method public getWeekUpdate()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->weekUpdate:I

    return v0
.end method

.method public isHasIcon()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->hasIcon:Z

    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->alias:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setBoard(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->board:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->cid:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->desc:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setDocid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->docid:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public setEname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->ename:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setHasIcon(Z)V
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->hasIcon:Z

    .line 170
    return-void
.end method

.method public setHeadBgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->headBgUrl:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->img:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setShowType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->showType:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public setSubnum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->subnum:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->template:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->tid:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setTname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->tname:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setTopic_icons(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->topic_icons:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setTopicid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->topicid:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setWeekUpdate(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/netease/nr/biz/news/bean/SubscriptionSourceBean$TopicSetBean;->weekUpdate:I

    .line 178
    return-void
.end method
