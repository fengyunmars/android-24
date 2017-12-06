.class public Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean;
.super Ljava/lang/Object;
.source "OfflineHeaderBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;
    }
.end annotation


# instance fields
.field private headerInfo:Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;-><init>(Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean;)V

    iput-object v0, p0, Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean;->headerInfo:Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;

    .line 14
    iget-object v0, p0, Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean;->headerInfo:Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean;->headerInfo:Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;

    invoke-virtual {v0, p2, p3}, Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;->a(J)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic getHeaderInfo()Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean;->getHeaderInfo()Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderInfo()Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean;->headerInfo:Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;

    return-object v0
.end method

.method public setHeaderInfo(Lcom/netease/newsreader/newarch/base/list/group/IHeaderBean$a;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;

    iput-object p1, p0, Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean;->headerInfo:Lcom/netease/nr/biz/offline/newarch/home/OfflineHeaderBean$a;

    .line 26
    return-void
.end method
