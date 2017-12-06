.class public Lcom/netease/nr/biz/sports/team/TeamSourceBean;
.super Ljava/lang/Object;
.source "TeamSourceBean.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# instance fields
.field private tabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/subscribe/base/fragment/tabinfo/bean/TabDataWrapper$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private team:Lcom/netease/nr/biz/sports/team/TeamHeaderBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTabList()Ljava/util/List;
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
    .line 27
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/TeamSourceBean;->tabList:Ljava/util/List;

    return-object v0
.end method

.method public getTeam()Lcom/netease/nr/biz/sports/team/TeamHeaderBean;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/nr/biz/sports/team/TeamSourceBean;->team:Lcom/netease/nr/biz/sports/team/TeamHeaderBean;

    return-object v0
.end method

.method public setTabList(Ljava/util/List;)V
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
    .line 31
    iput-object p1, p0, Lcom/netease/nr/biz/sports/team/TeamSourceBean;->tabList:Ljava/util/List;

    .line 32
    return-void
.end method

.method public setTeam(Lcom/netease/nr/biz/sports/team/TeamHeaderBean;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/nr/biz/sports/team/TeamSourceBean;->team:Lcom/netease/nr/biz/sports/team/TeamHeaderBean;

    .line 24
    return-void
.end method
