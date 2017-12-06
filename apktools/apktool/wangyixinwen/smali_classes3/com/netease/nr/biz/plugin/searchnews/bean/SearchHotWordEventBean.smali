.class public Lcom/netease/nr/biz/plugin/searchnews/bean/SearchHotWordEventBean;
.super Ljava/lang/Object;
.source "SearchHotWordEventBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/event/IEventData;


# instance fields
.field private clickItemType:Lcom/netease/nr/biz/plugin/searchnews/abtest/ClickItemType;

.field private position:I

.field private searchWord:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/nr/biz/plugin/searchnews/abtest/ClickItemType;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchHotWordEventBean;->searchWord:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchHotWordEventBean;->clickItemType:Lcom/netease/nr/biz/plugin/searchnews/abtest/ClickItemType;

    .line 20
    iput p3, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchHotWordEventBean;->position:I

    .line 21
    return-void
.end method


# virtual methods
.method public getClickItemType()Lcom/netease/nr/biz/plugin/searchnews/abtest/ClickItemType;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchHotWordEventBean;->clickItemType:Lcom/netease/nr/biz/plugin/searchnews/abtest/ClickItemType;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchHotWordEventBean;->position:I

    return v0
.end method

.method public getSearchWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchHotWordEventBean;->searchWord:Ljava/lang/String;

    return-object v0
.end method

.method public setClickItemType(Lcom/netease/nr/biz/plugin/searchnews/abtest/ClickItemType;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchHotWordEventBean;->clickItemType:Lcom/netease/nr/biz/plugin/searchnews/abtest/ClickItemType;

    .line 37
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchHotWordEventBean;->position:I

    .line 45
    return-void
.end method

.method public setSearchWord(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchHotWordEventBean;->searchWord:Ljava/lang/String;

    .line 29
    return-void
.end method
