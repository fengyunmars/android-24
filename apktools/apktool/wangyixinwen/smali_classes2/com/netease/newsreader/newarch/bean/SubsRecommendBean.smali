.class public Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;
.super Ljava/lang/Object;
.source "SubsRecommendBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private alias:Ljava/lang/String;

.field private ename:Ljava/lang/String;

.field private position:I

.field private tid:Ljava/lang/String;

.field private tname:Ljava/lang/String;

.field private topic_icons:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getEname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;->ename:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;->position:I

    return v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getTname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;->tname:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic_icons()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;->topic_icons:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;->alias:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setEname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;->ename:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;->position:I

    .line 47
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;->tid:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setTname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;->tname:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setTopic_icons(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;->topic_icons:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/netease/newsreader/newarch/bean/SubsRecommendBean;->type:Ljava/lang/String;

    .line 71
    return-void
.end method
