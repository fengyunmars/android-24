.class public Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;
.super Ljava/lang/Object;
.source "SearchResultBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private baike:Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;

.field private doc:Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;

.field private hotWords:Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean;

.field private searchResultForWeb:Lcom/google/gson/JsonObject;

.field private search_url:Ljava/lang/String;

.field private star:Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean;

.field private topic:Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

.field private topic_list:Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaike()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->baike:Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;

    return-object v0
.end method

.method public getDoc()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->doc:Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;

    return-object v0
.end method

.method public getHotWords()Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->hotWords:Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean;

    return-object v0
.end method

.method public getSearchResultForWeb()Lcom/google/gson/JsonObject;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->searchResultForWeb:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getSearch_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->search_url:Ljava/lang/String;

    return-object v0
.end method

.method public getStar()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->star:Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean;

    return-object v0
.end method

.method public getTopic()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->topic:Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    return-object v0
.end method

.method public getTopic_list()Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->topic_list:Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    return-object v0
.end method

.method public setBaike(Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->baike:Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;

    .line 58
    return-void
.end method

.method public setDoc(Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->doc:Lcom/netease/nr/biz/plugin/searchnews/bean/SearchNewsBean;

    .line 42
    return-void
.end method

.method public setHotWords(Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->hotWords:Lcom/netease/nr/biz/plugin/searchnews/bean/HotWordBean;

    .line 82
    return-void
.end method

.method public setSearchResultForWeb(Lcom/google/gson/JsonObject;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->searchResultForWeb:Lcom/google/gson/JsonObject;

    .line 34
    return-void
.end method

.method public setSearch_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->search_url:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setStar(Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->star:Lcom/netease/nr/biz/plugin/searchnews/bean/SearchStarBean;

    .line 66
    return-void
.end method

.method public setTopic(Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->topic:Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    .line 50
    return-void
.end method

.method public setTopic_list(Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchResultBean;->topic_list:Lcom/netease/nr/biz/plugin/searchnews/bean/SearchTopicBean;

    .line 74
    return-void
.end method
