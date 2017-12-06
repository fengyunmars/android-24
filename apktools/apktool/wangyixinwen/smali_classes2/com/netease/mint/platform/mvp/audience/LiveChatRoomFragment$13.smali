.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$13;
.super Ljava/lang/Object;
.source "LiveChatRoomFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$13;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 861
    invoke-static {}, Lcom/netease/mint/platform/utils/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    :goto_0
    return-void

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$13;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$13$1;

    invoke-direct {v2, p0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$13$1;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$13;)V

    invoke-static {v0, v1, v2}, Lcom/netease/mint/platform/control/e;->a(Landroid/app/Activity;Ljava/lang/Object;Lcom/netease/mint/platform/b/a;)V

    goto :goto_0
.end method
