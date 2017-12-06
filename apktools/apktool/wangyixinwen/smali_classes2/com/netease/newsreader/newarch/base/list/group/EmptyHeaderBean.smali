.class public Lcom/netease/newsreader/newarch/base/list/group/EmptyHeaderBean;
.super Ljava/lang/Object;
.source "EmptyHeaderBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;


# instance fields
.field private headerInfo:Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    invoke-direct {v0}, Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;-><init>()V

    iput-object v0, p0, Lcom/netease/newsreader/newarch/base/list/group/EmptyHeaderBean;->headerInfo:Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    return-void
.end method


# virtual methods
.method public getHeaderInfo()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/netease/newsreader/newarch/base/list/group/EmptyHeaderBean;->headerInfo:Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    return-object v0
.end method

.method public setHeaderInfo(Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/netease/newsreader/newarch/base/list/group/EmptyHeaderBean;->headerInfo:Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;

    .line 20
    return-void
.end method
