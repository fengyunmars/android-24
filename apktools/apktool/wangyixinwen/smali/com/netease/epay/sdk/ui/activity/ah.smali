.class Lcom/netease/epay/sdk/ui/activity/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/epay/sdk/ui/activity/ag;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/activity/ag;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/activity/ah;->b:Lcom/netease/epay/sdk/ui/activity/ag;

    iput-object p2, p0, Lcom/netease/epay/sdk/ui/activity/ah;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ah;->b:Lcom/netease/epay/sdk/ui/activity/ag;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/activity/ag;->a(Lcom/netease/epay/sdk/ui/activity/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ah;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/activity/ah;->b:Lcom/netease/epay/sdk/ui/activity/ag;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/activity/ag;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/activity/ah;->b:Lcom/netease/epay/sdk/ui/activity/ag;

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/activity/ah;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/ui/activity/ag;->a(Lcom/netease/epay/sdk/ui/activity/ag;Z)Z

    goto :goto_0
.end method
