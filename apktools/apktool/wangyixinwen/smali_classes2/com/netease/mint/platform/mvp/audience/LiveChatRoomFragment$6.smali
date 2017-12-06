.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$6;
.super Ljava/lang/Object;
.source "LiveChatRoomFragment.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Landroid/view/View;Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean;)V
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
    .line 613
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$6;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$6;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->e(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Z)Z

    .line 617
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$6;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->p(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 618
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$6;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->p(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$6;->a:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->j(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 620
    return-void
.end method
