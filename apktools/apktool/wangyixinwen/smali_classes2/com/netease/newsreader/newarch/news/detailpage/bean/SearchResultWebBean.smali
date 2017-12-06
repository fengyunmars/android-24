.class public Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchResultWebBean;
.super Ljava/lang/Object;
.source "SearchResultWebBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private keyword:Ljava/lang/String;

.field private result:Lcom/google/gson/JsonObject;

.field private schsession:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchResultWebBean;->result:Lcom/google/gson/JsonObject;

    .line 20
    iput-object p2, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchResultWebBean;->keyword:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchResultWebBean;->schsession:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public getKeyword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchResultWebBean;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/google/gson/JsonObject;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchResultWebBean;->result:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getSchsession()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchResultWebBean;->schsession:Ljava/lang/String;

    return-object v0
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchResultWebBean;->keyword:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setResult(Lcom/google/gson/JsonObject;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchResultWebBean;->result:Lcom/google/gson/JsonObject;

    .line 30
    return-void
.end method

.method public setSchsession(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/newsreader/newarch/news/detailpage/bean/SearchResultWebBean;->schsession:Ljava/lang/String;

    .line 46
    return-void
.end method
