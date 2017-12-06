.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;
.super Lcom/netease/mint/platform/a/c;
.source "LiveChatRoomFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mint/platform/a/c",
        "<",
        "Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:[I

.field final synthetic d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Landroid/content/Context;Ljava/util/List;II[ZLjava/util/List;[I)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iput-object p6, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->a:[Z

    iput-object p7, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->b:Ljava/util/List;

    iput-object p8, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->c:[I

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/netease/mint/platform/a/c;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mint/platform/a/c$a;Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;I)V
    .locals 8

    .prologue
    const/16 v1, 0x3c

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 656
    if-eqz p2, :cond_2

    .line 658
    iget-object v2, p1, Lcom/netease/mint/platform/a/c$a;->a:Landroid/widget/FrameLayout;

    .line 659
    iget-object v3, p1, Lcom/netease/mint/platform/a/c$a;->c:Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 660
    iget-object v0, p1, Lcom/netease/mint/platform/a/c$a;->d:Lcom/netease/mint/platform/control/PreViewImageView;

    .line 661
    invoke-virtual {p2}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/netease/mint/platform/a$d;->mint_gift_defult:I

    invoke-virtual {v3, v0, v1}, Lcom/netease/mint/platform/fresco/CustomDraweeView;->a(Ljava/lang/String;I)V

    .line 662
    iget-object v0, p1, Lcom/netease/mint/platform/a/c$a;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    iget-object v0, p1, Lcom/netease/mint/platform/a/c$a;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->getPriceDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    invoke-virtual {p2}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->getType()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 666
    iget-object v0, p1, Lcom/netease/mint/platform/a/c$a;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 668
    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->a:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_1

    .line 669
    sget v0, Lcom/netease/mint/platform/a$d;->mint_gridview_background_defult_selector:I

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 670
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iget-object v0, v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->d:[Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;

    aput-object p2, v0, v6

    .line 671
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->q(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)[Z

    move-result-object v0

    aput-boolean v7, v0, v6

    .line 672
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 673
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->a:[Z

    aput-boolean v6, v0, v6

    .line 675
    invoke-virtual {p2}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->getType()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 676
    sget v0, Lcom/netease/mint/platform/a$e;->gift_image_preview:I

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mint/platform/control/PreViewImageView;

    .line 677
    sget v1, Lcom/netease/mint/platform/a$e;->gift_image:I

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/mint/platform/fresco/CustomDraweeView;

    .line 678
    invoke-virtual {p2}, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;->getPreviewUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$1;

    invoke-direct {v5, p0, v1}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$1;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;Lcom/netease/mint/platform/fresco/CustomDraweeView;)V

    invoke-virtual {v0, v4, v5}, Lcom/netease/mint/platform/control/PreViewImageView;->a(Ljava/lang/String;Lcom/netease/mint/platform/b/a;)V

    .line 686
    invoke-virtual {v0, v7}, Lcom/netease/mint/platform/control/PreViewImageView;->setLoop(Z)V

    .line 687
    invoke-virtual {v0, v6}, Lcom/netease/mint/platform/control/PreViewImageView;->setVisibility(I)V

    .line 694
    :cond_1
    :goto_0
    new-instance v0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;

    invoke-direct {v0, p0, p2, v2, v3}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7$2;-><init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;Landroid/widget/FrameLayout;Lcom/netease/mint/platform/fresco/CustomDraweeView;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    :cond_2
    return-void

    .line 690
    :cond_3
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->d:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v0, p2, v3, v2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->a(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;Lcom/netease/mint/platform/fresco/CustomDraweeView;Landroid/widget/FrameLayout;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/netease/mint/platform/a/c$a;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 653
    check-cast p2, Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$7;->a(Lcom/netease/mint/platform/a/c$a;Lcom/netease/mint/platform/data/bean/liveroombean/GiftListBean$GiftBean;I)V

    return-void
.end method
