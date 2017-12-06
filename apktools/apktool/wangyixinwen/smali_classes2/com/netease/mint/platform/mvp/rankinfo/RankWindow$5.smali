.class Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$5;
.super Ljava/lang/Object;
.source "RankWindow.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->e()V
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
        "Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$5;->a:Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;)V
    .locals 2

    .prologue
    .line 246
    if-nez p1, :cond_0

    .line 257
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;->getRankList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;->getRankList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 250
    :cond_1
    const-string/jumbo v0, "success"

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 256
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$5;->a:Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->g()V

    goto :goto_0

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$5;->a:Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;

    invoke-static {v0, p1}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;->b(Lcom/netease/mint/platform/mvp/rankinfo/RankWindow;Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;)Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/rankinfo/RankWindow$5;->a(Lcom/netease/mint/platform/data/bean/bussiness/LiveRoomRankInfo;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 261
    invoke-static {p1}, Lcom/netease/mint/platform/utils/ac;->a(Ljava/lang/String;)V

    .line 262
    return-void
.end method
