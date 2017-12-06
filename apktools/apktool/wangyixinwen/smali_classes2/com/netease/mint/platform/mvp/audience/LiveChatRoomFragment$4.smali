.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;
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
    .line 506
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 510
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v2, v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Z)Z

    .line 511
    invoke-static {}, Lcom/netease/mint/platform/mvp/baselivefragment/a;->d()V

    .line 512
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->o(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 513
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v2, v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->c(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Z)Z

    .line 514
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 515
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v3}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/mint/platform/a$b;->mint_cccccc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v2

    const-string/jumbo v3, "ispostpositionCamera"

    invoke-virtual {v2, v3, v1}, Lcom/netease/mint/platform/utils/w;->b(Ljava/lang/String;Z)V

    .line 517
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v2, v1, v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;ZZ)V

    .line 530
    :goto_0
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v3}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->o(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    invoke-static {v2, v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->d(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Z)Z

    .line 531
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 533
    :cond_0
    :goto_2
    return-void

    .line 519
    :cond_1
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v2, v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->c(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Z)Z

    .line 520
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 521
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-virtual {v3}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/mint/platform/a$b;->mint_c333333:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    invoke-static {}, Lcom/netease/mint/platform/utils/w;->a()Lcom/netease/mint/platform/utils/w;

    move-result-object v2

    const-string/jumbo v3, "ispostpositionCamera"

    invoke-virtual {v2, v3, v0}, Lcom/netease/mint/platform/utils/w;->b(Ljava/lang/String;Z)V

    .line 523
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v2, v0, v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;ZZ)V

    .line 524
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->n(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 525
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->a:Landroid/widget/TextView;

    invoke-static {v2, v0, v3}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;ZLandroid/widget/TextView;)V

    goto :goto_0

    .line 527
    :cond_2
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->a:Landroid/widget/TextView;

    invoke-static {v2, v1, v3}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;ZLandroid/widget/TextView;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 530
    goto :goto_1

    .line 532
    :cond_4
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$4;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_2
.end method
