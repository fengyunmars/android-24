.class Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$11;
.super Ljava/lang/Object;
.source "LiveRoomActivity.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mint/platform/network/d",
        "<",
        "Lcom/netease/mint/platform/data/bean/liveroombean/NewsListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/liveroombean/NewsListBean;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 500
    const-string/jumbo v1, "zx"

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListBean;->getMint_live()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;->getRoomName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListBean;->getMint_live()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    move v1, v2

    .line 502
    :goto_0
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListBean;->getMint_live()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 503
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListBean;->getMint_live()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;->getRoomId()I

    move-result v0

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v3}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->a(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 504
    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListBean;->getMint_live()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;

    invoke-static {v3, v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->a(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;)Lcom/netease/mint/platform/data/bean/liveroombean/NewsListItemBean;

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$11;->a:Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;->l(Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 512
    return-void

    .line 502
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 497
    check-cast p1, Lcom/netease/mint/platform/data/bean/liveroombean/NewsListBean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/audience/LiveRoomActivity$11;->a(Lcom/netease/mint/platform/data/bean/liveroombean/NewsListBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 517
    return-void
.end method
