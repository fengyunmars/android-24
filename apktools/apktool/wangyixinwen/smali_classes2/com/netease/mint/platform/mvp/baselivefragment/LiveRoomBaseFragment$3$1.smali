.class Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$3$1;
.super Ljava/lang/Object;
.source "LiveRoomBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$3;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$3;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$3$1;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 501
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 505
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 506
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$3$1;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$3;

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment$3;->a:Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;

    invoke-virtual {v1}, Lcom/netease/mint/platform/mvp/baselivefragment/LiveRoomBaseFragment;->i()V

    .line 510
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
