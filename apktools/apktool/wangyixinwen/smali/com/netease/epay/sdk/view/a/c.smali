.class Lcom/netease/epay/sdk/view/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/view/a/b;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/view/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/view/a/c;->a:Lcom/netease/epay/sdk/view/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/view/a/c;->a:Lcom/netease/epay/sdk/view/a/b;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/a/b;->a(Lcom/netease/epay/sdk/view/a/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/netease/epay/sdk/view/a/c;->a:Lcom/netease/epay/sdk/view/a/b;

    invoke-static {v0}, Lcom/netease/epay/sdk/view/a/b;->b(Lcom/netease/epay/sdk/view/a/b;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/view/a/c;->a:Lcom/netease/epay/sdk/view/a/b;

    invoke-static {v1}, Lcom/netease/epay/sdk/view/a/b;->a(Lcom/netease/epay/sdk/view/a/b;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
