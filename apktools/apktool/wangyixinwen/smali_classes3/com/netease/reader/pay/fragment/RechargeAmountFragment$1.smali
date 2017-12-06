.class Lcom/netease/reader/pay/fragment/RechargeAmountFragment$1;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "RechargeAmountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/reader/pay/fragment/RechargeAmountFragment;


# direct methods
.method constructor <init>(Lcom/netease/reader/pay/fragment/RechargeAmountFragment;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment$1;->a:Lcom/netease/reader/pay/fragment/RechargeAmountFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment$1;->a:Lcom/netease/reader/pay/fragment/RechargeAmountFragment;

    invoke-virtual {v1}, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/netease/reader/c/b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 53
    iget-object v2, p0, Lcom/netease/reader/pay/fragment/RechargeAmountFragment$1;->a:Lcom/netease/reader/pay/fragment/RechargeAmountFragment;

    invoke-virtual {v2}, Lcom/netease/reader/pay/fragment/RechargeAmountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x40f00000    # 7.5f

    invoke-static {v2, v3}, Lcom/netease/reader/c/b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 54
    rem-int/lit8 v0, v0, 0x2

    packed-switch v0, :pswitch_data_0

    .line 62
    :goto_0
    return-void

    .line 56
    :pswitch_0
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 59
    :pswitch_1
    invoke-virtual {p1, v2, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
