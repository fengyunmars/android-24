.class public Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;
.super Ljava/lang/Object;
.source "SearchBaikeBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/list/group/IChildBean;
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

.field private digest:Ljava/lang/String;

.field private imgsrc:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildInfo()Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;->childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    return-object v0
.end method

.method public getDigest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public getImgsrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;->imgsrc:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setChildInfo(Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;->childInfo:Lcom/netease/newsreader/newarch/base/list/group/IChildBean$a;

    .line 57
    return-void
.end method

.method public setDigest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;->digest:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setImgsrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;->imgsrc:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;->title:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/nr/biz/plugin/searchnews/bean/SearchBaikeBean;->url:Ljava/lang/String;

    .line 47
    return-void
.end method
