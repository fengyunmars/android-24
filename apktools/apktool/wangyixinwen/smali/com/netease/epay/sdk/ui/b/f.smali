.class public Lcom/netease/epay/sdk/ui/b/f;
.super Lcom/netease/epay/sdk/ui/b/ar;

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/epay/sdk/ui/b/ar;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/epay/sdk/ui/b/f;
    .locals 1

    new-instance v0, Lcom/netease/epay/sdk/ui/b/f;

    invoke-direct {v0}, Lcom/netease/epay/sdk/ui/b/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public back()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/f;->dismissAllowingStateLoss()V

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/epay/sdk/ui/b/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/activity/PayingActivity;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/activity/PayingActivity;->b()V

    :cond_0
    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/epay/sdk/ui/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/ui/a/g;

    invoke-virtual {v0, p2, p3, p4}, Lcom/netease/epay/sdk/ui/a/g;->a(Landroid/view/View;II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    sget v0, Lcom/netease/epay/sdk/R$layout;->epaysdk_frag_discount_detail:I

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "\u62b5\u6263\u8be6\u60c5"

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/epay/sdk/ui/b/f;->a(Landroid/view/View;Ljava/lang/String;ZZZ)V

    sget v0, Lcom/netease/epay/sdk/R$id;->lvDiscount:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v6}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    new-instance v2, Lcom/netease/epay/sdk/ui/a/g;

    invoke-direct {v2}, Lcom/netease/epay/sdk/ui/a/g;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-object v1
.end method
