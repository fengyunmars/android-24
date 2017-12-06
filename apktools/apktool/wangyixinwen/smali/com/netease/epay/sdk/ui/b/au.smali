.class Lcom/netease/epay/sdk/ui/b/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/util/d;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/epay/sdk/ui/b/ar;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/b/ar;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/b/au;->b:Lcom/netease/epay/sdk/ui/b/ar;

    iput-object p2, p0, Lcom/netease/epay/sdk/ui/b/au;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/au;->b:Lcom/netease/epay/sdk/ui/b/ar;

    invoke-static {v2}, Lcom/netease/epay/sdk/ui/b/ar;->a(Lcom/netease/epay/sdk/ui/b/ar;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xf

    if-gt v0, v2, :cond_2

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/au;->b:Lcom/netease/epay/sdk/ui/b/ar;

    invoke-virtual {v2}, Lcom/netease/epay/sdk/ui/b/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/au;->b:Lcom/netease/epay/sdk/ui/b/ar;

    invoke-virtual {v2}, Lcom/netease/epay/sdk/ui/b/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/au;->b:Lcom/netease/epay/sdk/ui/b/ar;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/netease/epay/sdk/ui/b/ar;->a(Lcom/netease/epay/sdk/ui/b/ar;Z)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/au;->b:Lcom/netease/epay/sdk/ui/b/ar;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/netease/epay/sdk/ui/b/au;->b:Lcom/netease/epay/sdk/ui/b/ar;

    iget-object v4, p0, Lcom/netease/epay/sdk/ui/b/au;->a:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    invoke-static {v3, v0}, Lcom/netease/epay/sdk/ui/b/ar;->a(Lcom/netease/epay/sdk/ui/b/ar;Z)Z

    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method
