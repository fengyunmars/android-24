.class Lcom/netease/epay/sdk/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/view/b;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/view/c;->a:Lcom/netease/epay/sdk/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/netease/epay/sdk/view/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/epay/sdk/view/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/epay/sdk/view/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/netease/epay/sdk/view/c;->a:Lcom/netease/epay/sdk/view/b;

    invoke-static {v1}, Lcom/netease/epay/sdk/view/b;->a(Lcom/netease/epay/sdk/view/b;)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/view/c;->a:Lcom/netease/epay/sdk/view/b;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/view/b;->a(Lcom/netease/epay/sdk/view/b;I)V

    iget-object v1, p0, Lcom/netease/epay/sdk/view/c;->a:Lcom/netease/epay/sdk/view/b;

    invoke-static {v1, v0}, Lcom/netease/epay/sdk/view/b;->b(Lcom/netease/epay/sdk/view/b;I)I

    iget-object v1, p0, Lcom/netease/epay/sdk/view/c;->a:Lcom/netease/epay/sdk/view/b;

    invoke-static {v1}, Lcom/netease/epay/sdk/view/b;->b(Lcom/netease/epay/sdk/view/b;)Lcom/netease/epay/sdk/view/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/epay/sdk/view/c;->a:Lcom/netease/epay/sdk/view/b;

    invoke-static {v1}, Lcom/netease/epay/sdk/view/b;->b(Lcom/netease/epay/sdk/view/b;)Lcom/netease/epay/sdk/view/d;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/netease/epay/sdk/view/d;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
