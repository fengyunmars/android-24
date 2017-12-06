.class public Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;
.super Ljava/lang/Object;
.source "CategoryWrapper.java"

# interfaces
.implements Lcom/netease/newsreader/newarch/bean/IGsonBean;
.implements Lcom/netease/newsreader/newarch/bean/IPatchBean;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RD:",
        "Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryRightListBean;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/netease/newsreader/newarch/bean/IGsonBean;",
        "Lcom/netease/newsreader/newarch/bean/IPatchBean;"
    }
.end annotation


# instance fields
.field private leftList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryLeftListBean;",
            ">;"
        }
    .end annotation
.end field

.field private rightList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TRD;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addRightListBean(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TRD;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;->rightList:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;->rightList:Ljava/util/Map;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;->rightList:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    return-void
.end method

.method public getLeftList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryLeftListBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;->leftList:Ljava/util/List;

    return-object v0
.end method

.method public getRightList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TRD;>;>;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;->rightList:Ljava/util/Map;

    return-object v0
.end method

.method public hasRightData()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;->rightList:Ljava/util/Map;

    if-nez v0, :cond_0

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;->rightList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    iget-object v3, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;->rightList:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;->rightList:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 61
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method public setLeftList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryLeftListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;->leftList:Ljava/util/List;

    .line 30
    return-void
.end method

.method public setRightList(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<TRD;>;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    if-nez p1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;->rightList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/subscribe/base/fragment/category/bean/CategoryWrapper;->addRightListBean(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
