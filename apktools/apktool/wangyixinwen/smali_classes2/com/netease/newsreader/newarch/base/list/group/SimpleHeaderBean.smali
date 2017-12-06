.class public Lcom/netease/newsreader/newarch/base/list/group/SimpleHeaderBean;
.super Ljava/lang/Object;
.source "SimpleHeaderBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;


# instance fields
.field private headerInfo:Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/list/group/SimpleHeaderBean;->headerInfo:Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    return-void
.end method


# virtual methods
.method public getGroupTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/list/group/SimpleHeaderBean;->headerInfo:Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    invoke-virtual {v0}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderInfo()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/list/group/SimpleHeaderBean;->headerInfo:Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    return-object v0
.end method

.method public setGroupTitle(Ljava/lang/String;)Lcom/netease/newsreader/newarch/base/list/group/SimpleHeaderBean;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/list/group/SimpleHeaderBean;->headerInfo:Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    invoke-virtual {v0, p1}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;->a(Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public setHeaderInfo(Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/list/group/SimpleHeaderBean;->headerInfo:Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    .line 19
    return-void
.end method
