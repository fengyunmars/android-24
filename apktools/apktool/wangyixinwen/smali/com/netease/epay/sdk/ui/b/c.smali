.class Lcom/netease/epay/sdk/ui/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/epay/sdk/view/d;


# instance fields
.field final synthetic a:Lcom/netease/epay/sdk/ui/b/b;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/ui/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/ui/b/c;->a:Lcom/netease/epay/sdk/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/netease/epay/sdk/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/c;->a:Lcom/netease/epay/sdk/ui/b/b;

    check-cast p2, Lcom/netease/epay/sdk/a/k;

    invoke-static {v0, p2}, Lcom/netease/epay/sdk/ui/b/b;->a(Lcom/netease/epay/sdk/ui/b/b;Lcom/netease/epay/sdk/a/k;)Lcom/netease/epay/sdk/a/k;

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/c;->a:Lcom/netease/epay/sdk/ui/b/b;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/b;->b(Lcom/netease/epay/sdk/ui/b/b;)Lcom/netease/epay/sdk/ui/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/c;->a:Lcom/netease/epay/sdk/ui/b/b;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/b/b;->a(Lcom/netease/epay/sdk/ui/b/b;)Lcom/netease/epay/sdk/a/k;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/epay/sdk/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/a/e;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/c;->a:Lcom/netease/epay/sdk/ui/b/b;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/b;->c(Lcom/netease/epay/sdk/ui/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/c;->a:Lcom/netease/epay/sdk/ui/b/b;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/b;->b(Lcom/netease/epay/sdk/ui/b/b;)Lcom/netease/epay/sdk/ui/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/epay/sdk/ui/b/c;->a:Lcom/netease/epay/sdk/ui/b/b;

    invoke-static {v1}, Lcom/netease/epay/sdk/ui/b/b;->a(Lcom/netease/epay/sdk/ui/b/b;)Lcom/netease/epay/sdk/a/k;

    move-result-object v1

    iget v1, v1, Lcom/netease/epay/sdk/a/k;->d:I

    invoke-virtual {v0, v1}, Lcom/netease/epay/sdk/ui/a/e;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/epay/sdk/ui/b/c;->a:Lcom/netease/epay/sdk/ui/b/b;

    invoke-static {v0}, Lcom/netease/epay/sdk/ui/b/b;->b(Lcom/netease/epay/sdk/ui/b/b;)Lcom/netease/epay/sdk/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/epay/sdk/ui/a/e;->notifyDataSetChanged()V

    goto :goto_0
.end method
