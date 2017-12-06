.class Lcom/netease/mint/platform/test/TestActivity$2;
.super Ljava/lang/Object;
.source "TestActivity.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/test/TestActivity;->b()V
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
        "Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/test/TestActivity;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/test/TestActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/mint/platform/test/TestActivity$2;->a:Lcom/netease/mint/platform/test/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;)V
    .locals 2

    .prologue
    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/test/TestActivity$2;->a:Lcom/netease/mint/platform/test/TestActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/test/TestActivity;->a(Lcom/netease/mint/platform/test/TestActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    iget-object v0, p0, Lcom/netease/mint/platform/test/TestActivity$2;->a:Lcom/netease/mint/platform/test/TestActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/test/TestActivity;->a(Lcom/netease/mint/platform/test/TestActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object v0, p0, Lcom/netease/mint/platform/test/TestActivity$2;->a:Lcom/netease/mint/platform/test/TestActivity;

    invoke-static {v0}, Lcom/netease/mint/platform/test/TestActivity;->b(Lcom/netease/mint/platform/test/TestActivity;)Lcom/netease/mint/platform/test/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mint/platform/test/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/test/TestActivity$2;->a(Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomList;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
