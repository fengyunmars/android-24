.class Lcom/netease/epay/sdk/ui/b/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic b:Lcom/netease/epay/sdk/ui/b/ab;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/b/ab;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/b/ac;->b:Lcom/netease/epay/sdk/ui/b/ab;

    iput-object p2, p0, Lcom/netease/epay/sdk/ui/b/ac;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/ac;->a:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/ac;->b:Lcom/netease/epay/sdk/ui/b/ab;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/ab;->a(Lcom/netease/epay/sdk/ui/b/ab;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/ac;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
