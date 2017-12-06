.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/BasicData;
.super Ljava/lang/Object;
.source "BasicData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private articleInfo:Lcom/netease/newsreader/newarch/news/detailpage/bean/ArticleInfo;

.field private extraCssPath:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private settings:Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;

.field private testPlan:Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArticleInfo()Lcom/netease/newsreader/newarch/news/detailpage/bean/ArticleInfo;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/BasicData;->articleInfo:Lcom/netease/newsreader/newarch/news/detailpage/bean/ArticleInfo;

    return-object v0
.end method

.method public getExtraCssPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/BasicData;->extraCssPath:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/BasicData;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public getSettings()Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/BasicData;->settings:Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;

    return-object v0
.end method

.method public getTestPlan()Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/BasicData;->testPlan:Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan;

    return-object v0
.end method

.method public setArticleInfo(Lcom/netease/newsreader/newarch/news/detailpage/bean/ArticleInfo;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/BasicData;->articleInfo:Lcom/netease/newsreader/newarch/news/detailpage/bean/ArticleInfo;

    .line 25
    return-void
.end method

.method public setExtraCssPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/BasicData;->extraCssPath:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setNetworkType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/BasicData;->networkType:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setSettings(Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/BasicData;->settings:Lcom/netease/newsreader/newarch/news/detailpage/bean/SettingBean;

    .line 33
    return-void
.end method

.method public setTestPlan(Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/BasicData;->testPlan:Lcom/netease/newsreader/newarch/news/detailpage/bean/TestPlan;

    .line 57
    return-void
.end method
