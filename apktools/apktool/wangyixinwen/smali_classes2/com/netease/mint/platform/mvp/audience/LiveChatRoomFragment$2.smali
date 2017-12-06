.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$2;
.super Ljava/lang/Object;
.source "LiveChatRoomFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/PopupWindow;

.field final synthetic c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Landroid/widget/TextView;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$2;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$2;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$2;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 484
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$2;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v2, v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Z)Z

    .line 485
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$2;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->n(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 486
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$2;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$2;->a:Landroid/widget/TextView;

    invoke-static {v2, v1, v3}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;ZLandroid/widget/TextView;)V

    .line 487
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$2;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$2;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    sget v4, Lcom/netease/mint/platform/a$g;->mint_text_mirror_off:I

    invoke-virtual {v3, v4}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    :goto_0
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$2;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$2;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v3}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->n(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-static {v2, v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->b(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Z)Z

    .line 493
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$2;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$2;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 495
    :cond_0
    :goto_2
    return-void

    .line 489
    :cond_1
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$2;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$2;->a:Landroid/widget/TextView;

    invoke-static {v2, v0, v3}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;ZLandroid/widget/TextView;)V

    .line 490
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$2;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$2;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    sget v4, Lcom/netease/mint/platform/a$g;->mint_text_mirror_on:I

    invoke-virtual {v3, v4}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 492
    goto :goto_1

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$2;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_2
.end method
