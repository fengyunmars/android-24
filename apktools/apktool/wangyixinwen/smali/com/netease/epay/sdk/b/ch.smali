.class Lcom/netease/epay/sdk/b/ch;
.super Lcom/netease/epay/sdk/util/b/c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/epay/sdk/net/d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/netease/epay/sdk/b/cg;


# direct methods
.method constructor <init>(Lcom/netease/epay/sdk/b/cg;Ljava/lang/String;Lcom/netease/epay/sdk/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/epay/sdk/b/ch;->f:Lcom/netease/epay/sdk/b/cg;

    iput-object p2, p0, Lcom/netease/epay/sdk/b/ch;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/epay/sdk/b/ch;->b:Lcom/netease/epay/sdk/net/d;

    iput-object p4, p0, Lcom/netease/epay/sdk/b/ch;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/epay/sdk/b/ch;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/epay/sdk/b/ch;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/epay/sdk/util/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 11

    const/4 v8, 0x0

    const-string/jumbo v0, "060009"

    iget-object v1, p1, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ch;->f:Lcom/netease/epay/sdk/b/cg;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/cg;->a:Lcom/netease/epay/sdk/b/ce;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/ce;->b(Lcom/netease/epay/sdk/b/ce;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ch;->f:Lcom/netease/epay/sdk/b/cg;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/cg;->a:Lcom/netease/epay/sdk/b/ce;

    iget-object v1, v0, Lcom/netease/epay/sdk/b/ce;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ch;->f:Lcom/netease/epay/sdk/b/cg;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/cg;->a:Lcom/netease/epay/sdk/b/ce;

    iget-object v2, v0, Lcom/netease/epay/sdk/b/ce;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/epay/sdk/b/ch;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/epay/sdk/b/ch;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/epay/sdk/b/ch;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ch;->f:Lcom/netease/epay/sdk/b/cg;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/cg;->a:Lcom/netease/epay/sdk/b/ce;

    iget-object v6, v0, Lcom/netease/epay/sdk/b/ce;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/epay/sdk/b/ch;->e:Ljava/lang/String;

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/b/ch;->f:Lcom/netease/epay/sdk/b/cg;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/cg;->a:Lcom/netease/epay/sdk/b/ce;

    iget-object v1, v0, Lcom/netease/epay/sdk/b/ce;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ch;->f:Lcom/netease/epay/sdk/b/cg;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/cg;->a:Lcom/netease/epay/sdk/b/ce;

    iget-object v2, v0, Lcom/netease/epay/sdk/b/ce;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/epay/sdk/b/ch;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/epay/sdk/b/ch;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/epay/sdk/b/ch;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ch;->f:Lcom/netease/epay/sdk/b/cg;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/cg;->a:Lcom/netease/epay/sdk/b/ce;

    iget-object v6, v0, Lcom/netease/epay/sdk/b/ce;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/epay/sdk/b/ch;->e:Ljava/lang/String;

    const/4 v10, 0x1

    move-object v0, p2

    move-object v9, v8

    invoke-static/range {v0 .. v10}, Lcom/netease/epay/sdk/util/h;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/netease/epay/sdk/util/b/c;->a(Lcom/netease/epay/sdk/net/p;Lcom/netease/epay/sdk/ui/activity/ag;)V

    goto :goto_0
.end method

.method protected a(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 11

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ch;->f:Lcom/netease/epay/sdk/b/cg;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/cg;->a:Lcom/netease/epay/sdk/b/ce;

    invoke-static {v0}, Lcom/netease/epay/sdk/b/ce;->b(Lcom/netease/epay/sdk/b/ce;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ch;->f:Lcom/netease/epay/sdk/b/cg;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/cg;->a:Lcom/netease/epay/sdk/b/ce;

    iget-object v1, v0, Lcom/netease/epay/sdk/b/ce;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ch;->f:Lcom/netease/epay/sdk/b/cg;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/cg;->a:Lcom/netease/epay/sdk/b/ce;

    iget-object v2, v0, Lcom/netease/epay/sdk/b/ce;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/epay/sdk/b/ch;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ch;->b:Lcom/netease/epay/sdk/net/d;

    iget-object v4, v0, Lcom/netease/epay/sdk/net/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ch;->b:Lcom/netease/epay/sdk/net/d;

    iget-object v5, v0, Lcom/netease/epay/sdk/net/d;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ch;->b:Lcom/netease/epay/sdk/net/d;

    iget-object v6, v0, Lcom/netease/epay/sdk/net/d;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/epay/sdk/b/ch;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/epay/sdk/b/ch;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ch;->f:Lcom/netease/epay/sdk/b/cg;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/cg;->a:Lcom/netease/epay/sdk/b/ce;

    iget-object v9, v0, Lcom/netease/epay/sdk/b/ce;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/netease/epay/sdk/b/ch;->e:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/netease/epay/sdk/util/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/epay/sdk/b/ch;->f:Lcom/netease/epay/sdk/b/cg;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/cg;->a:Lcom/netease/epay/sdk/b/ce;

    iget-object v1, v0, Lcom/netease/epay/sdk/b/ce;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ch;->f:Lcom/netease/epay/sdk/b/cg;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/cg;->a:Lcom/netease/epay/sdk/b/ce;

    iget-object v2, v0, Lcom/netease/epay/sdk/b/ce;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/epay/sdk/b/ch;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/epay/sdk/b/ch;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/epay/sdk/b/ch;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ch;->f:Lcom/netease/epay/sdk/b/cg;

    iget-object v0, v0, Lcom/netease/epay/sdk/b/cg;->a:Lcom/netease/epay/sdk/b/ce;

    iget-object v6, v0, Lcom/netease/epay/sdk/b/ce;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/epay/sdk/b/ch;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ch;->b:Lcom/netease/epay/sdk/net/d;

    iget-object v8, v0, Lcom/netease/epay/sdk/net/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ch;->b:Lcom/netease/epay/sdk/net/d;

    iget-object v9, v0, Lcom/netease/epay/sdk/net/d;->c:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/netease/epay/sdk/util/h;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b(Lcom/netease/epay/sdk/ui/activity/ag;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/epay/sdk/b/ch;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v0, v0, Lcom/netease/epay/sdk/net/p;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/epay/sdk/b/ch;->g:Lcom/netease/epay/sdk/net/p;

    iget-object v1, v1, Lcom/netease/epay/sdk/net/p;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/netease/epay/sdk/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
