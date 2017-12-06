.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;
.super Ljava/lang/Object;
.source "LiveChatRoomFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->a(Lcom/netease/mint/platform/a/c$a;Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lcom/netease/mint/platform/fresco/CustomDraweeView;

.field final synthetic d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;Landroid/widget/FrameLayout;Lcom/netease/mint/platform/fresco/CustomDraweeView;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->a:Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;

    iput-object p3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->b:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->c:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 697
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->r(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "30"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->h:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 699
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 700
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 701
    sget v1, Lcom/netease/mint/platform/a$d;->mint_gridview_background_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 702
    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;

    iget-object v1, v1, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->q(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)[Z

    move-result-object v1

    aput-boolean v4, v1, v4

    .line 704
    sget v1, Lcom/netease/mint/platform/a$e;->gift_image_preview:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/control/PreViewImageView;

    .line 705
    sget v3, Lcom/netease/mint/platform/a$e;->gift_image:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 706
    invoke-virtual {v1}, Lcom/netease/mint/platform/control/PreViewImageView;->b()V

    .line 707
    invoke-virtual {v1, v6}, Lcom/netease/mint/platform/control/PreViewImageView;->setVisibility(I)V

    .line 708
    invoke-virtual {v0, v4}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->setVisibility(I)V

    goto :goto_0

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 713
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->c:[I

    aget v0, v0, v4

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->a:Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->getGiftId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 714
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->p(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 715
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->p(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->s(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->t(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)V

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    if-nez v0, :cond_4

    .line 720
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->a:Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;

    if-nez v0, :cond_3

    .line 734
    :cond_2
    :goto_1
    return-void

    .line 723
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 724
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->b:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->b:Landroid/widget/FrameLayout;

    sget v1, Lcom/netease/mint/platform/a$d;->mint_gridview_background_defult_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 726
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->q(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)[Z

    move-result-object v0

    aput-boolean v5, v0, v4

    .line 727
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->d:[Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->getGiftId()I

    move-result v0

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->a:Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->getGiftId()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 730
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->a:Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;

    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->c:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    iget-object v3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;Lcom/netease/mint/platform/fresco/CustomDraweeView;Landroid/widget/FrameLayout;)V

    .line 731
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->d:[Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->a:Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;

    aput-object v1, v0, v4

    .line 733
    :cond_4
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->c:[I

    iget-object v1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;->a:Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;

    invoke-virtual {v1}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->getGiftId()I

    move-result v1

    aput v1, v0, v4

    goto :goto_1
.end method
