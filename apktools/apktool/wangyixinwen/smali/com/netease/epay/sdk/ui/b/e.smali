.class Lcom/netease/epay/sdk/ui/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/b/b;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/b/e;->a:Lcom/netease/epay/sdk/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/epay/sdk/R$id;->btnTitleBack:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/e;->a:Lcom/netease/epay/sdk/ui/b/b;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/b;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/netease/epay/sdk/R$id;->tv_titlebar_done:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/e;->a:Lcom/netease/epay/sdk/ui/b/b;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/b;->c(Lcom/netease/epay/sdk/ui/b/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/e;->a:Lcom/netease/epay/sdk/ui/b/b;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/b;->a(Lcom/netease/epay/sdk/ui/b/b;)Lcom/netease/epay/sdk/a/k;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/e;->a:Lcom/netease/epay/sdk/ui/b/b;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/b;->b(Lcom/netease/epay/sdk/ui/b/b;)Lcom/netease/epay/sdk/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/a/e;->a()I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/netease/epay/sdk/ui/b/e;->a:Lcom/netease/epay/sdk/ui/b/b;

    invoke-static {v2}, Lcom/netease/epay/sdk/ui/b/b;->a(Lcom/netease/epay/sdk/ui/b/b;)Lcom/netease/epay/sdk/a/k;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/epay/sdk/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/e;->a:Lcom/netease/epay/sdk/ui/b/b;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/b;->a(Lcom/netease/epay/sdk/ui/b/b;)Lcom/netease/epay/sdk/a/k;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/epay/sdk/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/epay/sdk/a/b;

    :cond_2
    new-instance v1, Lcom/netease/epay/sdk/event/a;

    invoke-direct {v1, v0}, Lcom/netease/epay/sdk/event/a;-><init>(Lcom/netease/epay/sdk/a/b;)V

    invoke-static {v1}, Lcom/netease/epay/sdk/util/g;->a(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/e;->a:Lcom/netease/epay/sdk/ui/b/b;

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/b/b;->dismiss()V

    goto :goto_0
.end method
