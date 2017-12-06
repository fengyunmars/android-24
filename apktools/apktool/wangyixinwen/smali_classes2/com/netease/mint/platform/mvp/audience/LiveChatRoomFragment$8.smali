.class Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$8;
.super Ljava/lang/Object;
.source "LiveChatRoomFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;


# direct methods
.method constructor <init>(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;Landroid/widget/LinearLayout;I)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$8;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    iput-object p2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$8;->a:Landroid/widget/LinearLayout;

    iput p3, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 776
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 755
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 760
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$8;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 762
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$8;->b:I

    if-ge v1, v0, :cond_1

    .line 763
    iget-object v0, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$8;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 764
    iget-object v2, p0, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment$8;->c:Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;

    invoke-static {v2}, Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;->u(Lcom/netease/mint/platform/mvp/audience/LiveChatRoomFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 765
    sget v2, Lcom/netease/mint/platform/a$d;->mint_gift_pager_point_selected:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 762
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 767
    :cond_0
    sget v2, Lcom/netease/mint/platform/a$d;->mint_gift_pager_point:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 771
    :cond_1
    return-void
.end method
