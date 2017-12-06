.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$1;
.super Lcom/netease/mint/platform/a/a;
.source "LiveRoomInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mint/platform/a/a",
        "<",
        "Lcom/netease/mint/platform/data/bean/common/SimpleUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;Landroid/content/Context;ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$1;->n:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mint/platform/a/a;-><init>(Landroid/content/Context;ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/a/d;Lcom/netease/mint/platform/data/bean/common/SimpleUser;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$1;->n:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;

    invoke-virtual {v0, p1, p2}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment;->a(Lcom/netease/mint/platform/a/d;Lcom/netease/mint/platform/data/bean/common/SimpleUser;)V

    .line 342
    return-void
.end method

.method public bridge synthetic a(Lcom/netease/mint/platform/a/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 338
    check-cast p2, Lcom/netease/mint/platform/data/bean/common/SimpleUser;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomInfoFragment$1;->a(Lcom/netease/mint/platform/a/d;Lcom/netease/mint/platform/data/bean/common/SimpleUser;)V

    return-void
.end method
