.class public Lcom/netease/nr/biz/subscribe/source/bean/SubsSourceHeaderInfoBean;
.super Ljava/lang/Object;
.source "SubsSourceHeaderInfoBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private subscribe_info:Lcom/netease/nr/biz/news/bean/SubscribeItemBean;

.field private tab_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper$TabInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubscribe_info()Lcom/netease/nr/biz/news/bean/SubscribeItemBean;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/bean/SubsSourceHeaderInfoBean;->subscribe_info:Lcom/netease/nr/biz/news/bean/SubscribeItemBean;

    return-object v0
.end method

.method public getTab_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper$TabInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/source/bean/SubsSourceHeaderInfoBean;->tab_list:Ljava/util/List;

    return-object v0
.end method

.method public setSubscribe_info(Lcom/netease/nr/biz/news/bean/SubscribeItemBean;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/source/bean/SubsSourceHeaderInfoBean;->subscribe_info:Lcom/netease/nr/biz/news/bean/SubscribeItemBean;

    .line 28
    return-void
.end method

.method public setTab_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper$TabInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/source/bean/SubsSourceHeaderInfoBean;->tab_list:Ljava/util/List;

    .line 36
    return-void
.end method
