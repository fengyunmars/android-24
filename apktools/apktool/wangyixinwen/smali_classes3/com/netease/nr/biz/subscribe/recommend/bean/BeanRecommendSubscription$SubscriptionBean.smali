.class public Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;
.super Ljava/lang/Object;
.source "BeanRecommendSubscription.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscriptionBean"
.end annotation


# instance fields
.field private alias:Ljava/lang/String;

.field private banner:Ljava/lang/String;

.field private digest:Ljava/lang/String;

.field private docid:Ljava/lang/String;

.field private ename:Ljava/lang/String;

.field private fromID:Ljava/lang/String;

.field private imgsrc:Ljava/lang/String;

.field private subnum:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tname:Ljava/lang/String;

.field private topic_icons:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getBanner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public getDigest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public getDocid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->docid:Ljava/lang/String;

    return-object v0
.end method

.method public getEname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->ename:Ljava/lang/String;

    return-object v0
.end method

.method public getFromID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->fromID:Ljava/lang/String;

    return-object v0
.end method

.method public getImgsrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->imgsrc:Ljava/lang/String;

    return-object v0
.end method

.method public getSubnum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->subnum:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->tname:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic_icons()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->topic_icons:Ljava/lang/String;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->alias:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setBanner(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->banner:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setDigest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->digest:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setDocid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->docid:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setEname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->ename:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setFromID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->fromID:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setImgsrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->imgsrc:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setSubnum(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->subnum:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->tid:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->title:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setTname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->tname:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setTopic_icons(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/recommend/bean/BeanRecommendSubscription$SubscriptionBean;->topic_icons:Ljava/lang/String;

    .line 142
    return-void
.end method
