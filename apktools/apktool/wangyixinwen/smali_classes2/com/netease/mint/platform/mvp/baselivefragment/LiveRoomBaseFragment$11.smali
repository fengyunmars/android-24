.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$11;
.super Ljava/lang/Object;
.source "LiveRoomBaseFragment.java"

# interfaces
.implements Lcom/netease/mint/platform/network/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->E()V
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
        "Lcom/netease/mint/platform/data/bean/liveroombean/ActivityListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/a/a;

.field final synthetic b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;Lcom/netease/mint/platform/a/a;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$11;->b:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$11;->a:Lcom/netease/mint/platform/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/data/bean/liveroombean/ActivityListBean;)V
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$11;->a:Lcom/netease/mint/platform/a/a;

    invoke-virtual {p1}, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityListBean;->getActivity()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mint/platform/a/a;->a(Ljava/util/List;)V

    .line 851
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 847
    check-cast p1, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityListBean;

    invoke-virtual {p0, p1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$11;->a(Lcom/netease/mint/platform/data/bean/liveroombean/ActivityListBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 856
    return-void
.end method
