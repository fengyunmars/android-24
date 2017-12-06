.class public Lcom/netease/nr/biz/offline/newarch/home/OfflineFooterBean;
.super Ljava/lang/Object;
.source "OfflineFooterBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/base/list/group/IFooterBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nr/biz/offline/newarch/home/OfflineFooterBean$a;
    }
.end annotation


# instance fields
.field private footerInfo:Lcom/netease/nr/biz/offline/newarch/home/OfflineFooterBean$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/netease/nr/biz/offline/newarch/home/OfflineFooterBean$a;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/offline/newarch/home/OfflineFooterBean$a;-><init>(Lcom/netease/nr/biz/offline/newarch/home/OfflineFooterBean;)V

    iput-object v0, p0, Lcom/netease/nr/biz/offline/newarch/home/OfflineFooterBean;->footerInfo:Lcom/netease/nr/biz/offline/newarch/home/OfflineFooterBean$a;

    .line 14
    iget-object v0, p0, Lcom/netease/nr/biz/offline/newarch/home/OfflineFooterBean;->footerInfo:Lcom/netease/nr/biz/offline/newarch/home/OfflineFooterBean$a;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/offline/newarch/home/OfflineFooterBean$a;->a(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic getFooterInfo()Lcom/netease/newsreader/newarch/base/list/group/IFooterBean$a;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/netease/nr/biz/offline/newarch/home/OfflineFooterBean;->getFooterInfo()Lcom/netease/nr/biz/offline/newarch/home/OfflineFooterBean$a;

    move-result-object v0

    return-object v0
.end method

.method public getFooterInfo()Lcom/netease/nr/biz/offline/newarch/home/OfflineFooterBean$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/nr/biz/offline/newarch/home/OfflineFooterBean;->footerInfo:Lcom/netease/nr/biz/offline/newarch/home/OfflineFooterBean$a;

    return-object v0
.end method

.method public setFooterInfo(Lcom/netease/newsreader/newarch/base/list/group/IFooterBean$a;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/netease/nr/biz/offline/newarch/home/OfflineFooterBean$a;

    iput-object p1, p0, Lcom/netease/nr/biz/offline/newarch/home/OfflineFooterBean;->footerInfo:Lcom/netease/nr/biz/offline/newarch/home/OfflineFooterBean$a;

    .line 25
    return-void
.end method
