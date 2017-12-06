.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10;
.super Lcom/netease/mint/platform/a/a;
.source "LiveRoomBaseFragment.java"


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
        "Lcom/netease/mint/platform/a/a",
        "<",
        "Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;Landroid/content/Context;ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10;->n:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mint/platform/a/a;-><init>(Landroid/content/Context;ILandroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10;->i:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/a/d;Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;)V
    .locals 4

    .prologue
    .line 810
    if-eqz p2, :cond_0

    .line 811
    sget v0, Lcom/netease/mint/platform/a$e;->cu_activity_image:I

    invoke-virtual {p2}, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;->getImage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4c

    const/16 v3, 0x2c

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/netease/mint/platform/a/d;->a(ILjava/lang/String;II)Lcom/netease/mint/platform/a/d;

    .line 812
    invoke-virtual {p1}, Lcom/netease/mint/platform/a/d;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10$1;

    invoke-direct {v1, p0, p2}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10$1;-><init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10;Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 844
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/netease/mint/platform/a/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 807
    check-cast p2, Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$10;->a(Lcom/netease/mint/platform/a/d;Lcom/netease/mint/platform/data/bean/liveroombean/ActivityBean;)V

    return-void
.end method
