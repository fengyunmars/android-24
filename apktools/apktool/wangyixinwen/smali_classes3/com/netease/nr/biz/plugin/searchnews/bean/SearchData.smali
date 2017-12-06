.class public Lcom/netease/nr/biz/plugin/searchnews/bean/SearchData;
.super Ljava/lang/Object;
.source "SearchData.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/event/IEventData;


# instance fields
.field private hotTagPosition:I

.field private keyWords:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private suggestionClkPosition:I

.field private suggestionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchData;->keyWords:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchData;->source:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchData;->suggestionClkPosition:I

    .line 21
    iput-object p4, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchData;->suggestionId:Ljava/lang/String;

    .line 22
    iput p5, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchData;->hotTagPosition:I

    .line 23
    return-void
.end method


# virtual methods
.method public getHotTagPosition()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchData;->hotTagPosition:I

    return v0
.end method

.method public getKeyWords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchData;->keyWords:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchData;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestionClkPosition()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchData;->suggestionClkPosition:I

    return v0
.end method

.method public getSuggestionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchData;->suggestionId:Ljava/lang/String;

    return-object v0
.end method
